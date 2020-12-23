#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>

#include <unistd.h>
#include <sys/mman.h>

#include <cassert>
#include <iostream>
#include <fstream>
#include <vector>
#include <string>
#include <iomanip>

using namespace std;

template <off_t offset, size_t mapped_size, class Data = uint32_t>
class Mmapper {
    volatile Data * data;
public:
    Mmapper(int fd)
        : data(static_cast<volatile Data*>(mmap(NULL, mapped_size,  PROT_READ | PROT_WRITE, MAP_SHARED, fd, offset)))
    {
        if (errno != 0)
            throw "Mmapper: Error detected when call mmap with offset = "s + to_string(offset) + " and mapped_size = " + to_string(mapped_size) + ";\n" +
                  "errno = "s + to_string(errno) + ';';
    }

    volatile Data& operator[](size_t pos) noexcept {
        return data[pos];
    }

    volatile Data& operator*() noexcept {
        return *data;
    }

    ~Mmapper() noexcept {
        munmap((void*)data, mapped_size);
    }
};

struct UInt32 {
    union {
        uint32_t i;
        char s[sizeof(uint32_t)];
    };

    // convert: big-endian <-> little-endian
    void Convert() noexcept {
        swap(s[0], s[3]);
        swap(s[1], s[2]);
    }
};

vector<uint32_t> BinRead(istream & inp) {
    vector<uint32_t> result;
    UInt32 value;
    while (inp.read(value.s, sizeof(value))) {
        value.Convert();
        result.push_back(value.i);
    }
    return result;
}

void BinWrite(ostream & outp, vector<uint32_t> const & values) {
    UInt32 value;
    for (auto v : values) {
        value.i = v;
        outp.write(value.s, sizeof(value));
    }
}

// not a function because arm-xilinx-linux-gnueabi-g++ is a fool
#define OpenFile(inp, file) \
    ifstream inp(file);     \
    if (!inp.is_open())     \
        throw "Cannot open file '"s + file + '\''

int main(int argc, const char* argv[]) {
    const size_t mem_size = 256;
    auto fd = open("/dev/mem", O_RDWR | O_DSYNC);
    assert(fd != -1);

    try {
        OpenFile(ram_file, "c.bin");
        OpenFile(ref_ram_file, "reference_ram.bin");
        auto ram = BinRead(ram_file);
        auto ref_ram = BinRead(ref_ram_file);
        if (mem_size < ram.size() || mem_size < ref_ram.size())
            throw "Error: loaded ram is too big"s;

        Mmapper<0x43C00000, 0x1000> data(fd);
        Mmapper<0x43C10000, 0x1000> hlt(fd);

        *hlt = true;

        for (size_t i = 0; i < mem_size; ++i) {
            data[i] = 0;
            assert(data[i] == 0);
        }

        for (size_t i = 0; i < ram.size(); ++i)
            data[i] = ram[i];

        *hlt = false;
        usleep(1000);
        *hlt = true;

        std::cout << "Printing full RAM:\n";
        for (size_t i = 0; i < mem_size; ++i)
            std::cout << i << ": " << std::hex << data[i] << std::endl;

        std::cout << "RAM verification:" << std::endl;
        [&]{
            for (size_t i = 0; i < mem_size; ++i) {
                auto value = data[i];
                if (value != ref_ram[i]) {
                    std::cout << "    fail; pos = " << i << "; expected: " << ref_ram[i] << ", but received: " << value << std::endl;
                    return;
                }
            }
            std:: cout << "    ok" << std::endl;
        }();
    } catch (string & s) {
        std::cerr << s << '\n';
        return 1;
    }
    return 0;
}
