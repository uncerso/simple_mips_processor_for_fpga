#include "asm_translator.hpp"
#include <iostream>
#include <fstream>
#include <vector>
#include <iomanip>
using namespace std;

template<class Stream>
Stream OpenFile(char const * file) {
    Stream stream(file);
    if (!stream.is_open())
        throw std::invalid_argument("Cannot open '"s + file + '\'');
    return stream;
}

void ouput_bits(ostream & output, uint32_t val) {
    auto bit_size = sizeof(val) * 8;
    for (size_t i = 1; i <= bit_size; ++i) {
        auto b = static_cast<bool>((val >> (bit_size - i)) & 1ul);
        output.put('0' + b);
    }
}

void ouput_in_hex(ostream & output, uint32_t val) {
    output << setw(8) << setfill('0') << hex << val << '\n';
}

int main(int argc, char const *argv[]) {
    if (argc != 3) {
        cout << "usage: " << argv[0] << " input_file.asm output_ram_file\n";
        return 1;
    }
    try {
        uint32_t mem_bits = 8;
        auto inp = OpenFile<ifstream>(argv[1]);
        auto outp = OpenFile<ofstream>(argv[2]);

        auto total_memory = size_t(1) << mem_bits;
        auto instructions = ProcessAsmFile(inp, total_memory);
        if (instructions.size() > total_memory) {
            cerr << "Not enough memory to place all instructions\n";
            return 4;
        }

        for (auto inst : instructions) {
            ouput_bits(outp, inst);
            // outp.write(reinterpret_cast<char const *>(&inst), sizeof(inst));
            // outp.put('\n');
        }

        // int32_t zero = 0;
        for (auto i = instructions.size(); i < total_memory; ++i) {
            ouput_bits(outp, 0);
            // outp.write(reinterpret_cast<char const *>(&zero), sizeof(zero));
            // outp.put('\n');
        }
    } catch (exception const & e) {
        cerr << "Error:\n";
        cerr << e.what() << "\n";
        return 2;
    } catch (...) {
        cerr << "Unknown error :(\n";
        return 3;
    }
    return 0;
}
