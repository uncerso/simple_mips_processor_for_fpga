#include "asm_translator.hpp"
#include <string>
#include <string_view>
#include <unordered_map>
#include <cassert>

using namespace std;

namespace {

bool is_symbol(char c) {
    return ('a' <= c && c <= 'z') || ('A' <= c && c <= 'Z') || c == '_';
}

class tokenizer {
    string_view s;
    size_t pos;
public:
    tokenizer() 
        : pos(0)
    {}

    tokenizer(string_view s)
        : s(s)
        , pos(0)
    {}

    char operator * () const noexcept {
        if (is_end())
            return 0;
        return s[pos];
    }

    tokenizer & operator ++ () noexcept {
        pos += !is_end();
        return *this;
    }

    void skip_spaces() noexcept {
        while (isspace(**this))
            ++*this;
    }

    bool is_end() const noexcept {
        return s.size() <= pos || s[pos] == '#' || s[pos] == ';';
    }

    string_view extract_symbolic_token() noexcept {
        if (is_end())
            return {};
        size_t start_pos = pos;
        while (is_symbol(**this))
            ++*this;
        return s.substr(start_pos, pos - start_pos);
    }

    size_t get_pos() const noexcept {
        return pos;
    }

    string_view get_str() const noexcept {
        return s;
    }
};

enum class Instructions {
    add_, addi_, sub_, or_, and_, lw_, sw_, beq_, slt_, j_
};

unordered_map<string_view, Instructions> inst_convertor = {
    {"add"sv,  Instructions::add_},
    {"addi"sv, Instructions::addi_},
    {"sub"sv,  Instructions::sub_},
    {"or"sv,   Instructions::or_},
    {"and"sv,  Instructions::and_},
    {"lw"sv,   Instructions::lw_},
    {"sw"sv,   Instructions::sw_},
    {"beq"sv,  Instructions::beq_},
    {"slt"sv,  Instructions::slt_},
    {"j"sv,    Instructions::j_}
};

struct BitInstruction {
    uint32_t result_value = 0;
    uint32_t r1 = 0, r2 = 0, r3 = 0;
};

class ToBinaryCodeConverter {
public:
    using Commands = vector<pair<string, size_t>>;
    using Labels = unordered_map<string, uint32_t>;
    ToBinaryCodeConverter(Commands const & commands, Labels const & labels) 
        : commands(commands)
        , labels(labels)
    {}

    vector<uint32_t> ConvertToBinary();

private:
    uint32_t RegParser(uint32_t arg_num);
    void RTypeParser(BitInstruction & instr);
    void ITypeParser(BitInstruction & instr);
    void JTypeParser(BitInstruction & instr);
    void LTypeParser(BitInstruction & instr);
    uint32_t GetRightBinaryCode(Instructions instruction);
    uint32_t ExtractConstant(uint32_t available_bits, uint32_t one_of_the_devider = 1);

    Commands const & commands;
    Labels const & labels;
    tokenizer tokens;
    size_t current_line;
};

uint32_t ToBinaryCodeConverter::RegParser(uint32_t arg_num) {
    #define VERIFY(e) if (!(e)) throw std::logic_error("Incorrect format, " + to_string(arg_num) + " arg is not a register, line: " + to_string(current_line))

    auto in_range = [&tokens = tokens](char left, char right) {
        return left <= *tokens && *tokens <= right;
    };

    auto shifted_digit = [&tokens = tokens]() {
        return static_cast<uint32_t>(*tokens - '0');
    };

    tokens.skip_spaces();
    uint32_t result = 0;
    VERIFY(*tokens == '$');
    ++tokens;
    if (isdigit(*tokens)) {
        result = shifted_digit();
        ++tokens;
        if (isdigit(*tokens)) {
            result *= 10;
            result += shifted_digit();
            ++tokens;
            VERIFY(result < 32);
        }
        return result;
    }

    switch (*tokens) {
    case 'v': ++tokens;
              VERIFY(in_range('0', '1'));
              result = 2 + shifted_digit();
              break;
    case 'k': ++tokens;
              VERIFY(in_range('0', '1'));
              result = 26 + shifted_digit();
              break;
    case 'g': ++tokens;
              VERIFY(*tokens == 'p');
              result = 28;
              break;
    case 'f': ++tokens;
              VERIFY(*tokens == 'p');
              result = 30;
              break;
    case 'r': ++tokens;
              VERIFY(*tokens == 'a');
              result = 31;
              break;
    case 'a': ++tokens;
              VERIFY(in_range('0', '3') || *tokens == 't');
              result = (*tokens == 't' ? 1 : 4 + shifted_digit());
              break;
    case 's': ++tokens;
              VERIFY(in_range('0', '7') || *tokens == 'p');
              result = (*tokens == 'p' ? 29 : 16 + shifted_digit());
              break;
    case 't': ++tokens;
              VERIFY(in_range('0', '9'));
              result = (in_range('0', '7') ? 8 : 24) + shifted_digit();
              break;

    default: VERIFY(false); break;
    }
    ++tokens;
    VERIFY(result < 32);
    return result;

    #undef VERIFY
}

uint32_t ToBinaryCodeConverter::ExtractConstant(uint32_t available_bits, uint32_t one_of_the_devider) {
    constexpr auto bit_size = 8*sizeof(uint32_t);
    assert(0 < available_bits && available_bits < bit_size);
    tokens.skip_spaces();
    uint32_t res;
    auto label = string(tokens.extract_symbolic_token());
    if (!label.empty()) {
        auto it = labels.find(label);
        if (it == labels.end())
            throw std::logic_error("Label '" + label + "' is not found, line: " + to_string(current_line));
        res = it->second;
    } else {
        size_t start_pos = tokens.get_pos();
        if (*tokens == '-')
            ++tokens;
        while (isdigit(*tokens))
            ++tokens;
        auto num = string(tokens.get_str().substr(start_pos, tokens.get_pos()-start_pos));
        res = static_cast<uint32_t>(std::stoi(num));
    }

    if (res % one_of_the_devider != 0)
        throw std::logic_error("The number '" + to_string(int32_t(res)) + "' must be divisible by '" + to_string(one_of_the_devider) + "', line: " + to_string(current_line));

    if (available_bits == bit_size)
        return res;
    auto subset = res & ((uint32_t(1) << available_bits) - 1);
    auto overflow_detector = (res ^ subset) + ((res & (uint32_t(1) << (available_bits - 1))) << 1);
    if (overflow_detector != 0)
        throw std::logic_error("The number '" + to_string(int32_t(res)) + "' is to big to be placed in " + to_string(available_bits) + " bits, line: " + to_string(current_line));
    return subset;
}

#define VERIFY(c, i)\
    tokens.skip_spaces();\
    if (*tokens != (c)) throw std::logic_error("Expected '"s + (c) + "' after " + to_string(i) + " argument");\
    ++tokens

void ToBinaryCodeConverter::RTypeParser(BitInstruction & instr) {
    instr.r1 = RegParser(0);
    VERIFY(',', 0);
    instr.r2 = RegParser(1);
    VERIFY(',', 1);
    instr.r3 = RegParser(3);
    tokens.skip_spaces();
    if (!tokens.is_end())
        throw std::logic_error("Expected 'end of line' or comment after instruction");
}

void ToBinaryCodeConverter::ITypeParser(BitInstruction & instr) {
    uint32_t imm_size = 16;
    instr.r1 = RegParser(0);
    VERIFY(',', 0);
    instr.r2 =RegParser(1);
    VERIFY(',', 1);
    instr.result_value |= ExtractConstant(imm_size);
    tokens.skip_spaces();
    if (!tokens.is_end())
        throw std::logic_error("Expected 'end of line' or comment after instruction");
}

void ToBinaryCodeConverter::LTypeParser(BitInstruction & instr) {
    uint32_t imm_size = 16;
    instr.r1 = RegParser(0);
    VERIFY(',', 0);
    instr.result_value |= ExtractConstant(imm_size, 4);
    VERIFY('(', 1);
    instr.r2 = RegParser(1);
    VERIFY(')', 2);
    tokens.skip_spaces();
    if (!tokens.is_end())
        throw std::logic_error("Expected 'end of line' or comment after instruction");
}

#undef VERIFY

void ToBinaryCodeConverter::JTypeParser(BitInstruction & instr) {
    uint32_t imm_size = 26;
    instr.result_value |= ExtractConstant(imm_size);
    tokens.skip_spaces();
    if (!tokens.is_end())
        throw std::logic_error("Expected 'end of line' or comment after instruction");
}

constexpr uint32_t Shamt(Instructions) {
    return 0;
}

constexpr uint32_t Funct(Instructions instruction) {
    switch (instruction) {
        case Instructions::add_ : return 32; break;
        case Instructions::addi_: return 0;
        case Instructions::sub_ : return 34; break;
        case Instructions::or_  : return 37; break;
        case Instructions::and_ : return 36; break;
        case Instructions::lw_  : return 0; break;
        case Instructions::sw_  : return 0; break;
        case Instructions::beq_ : return 0; break;
        case Instructions::slt_ : return 42; break;
        case Instructions::j_   : return 0; break;
    }
}

constexpr uint32_t Opcode(Instructions instruction) {
    constexpr auto shift = sizeof(uint32_t) * 8 - 6;
    switch (instruction) {
        case Instructions::add_ : return 0; break;
        case Instructions::addi_: return uint32_t(8)  << shift; break;
        case Instructions::sub_ : return 0; break;
        case Instructions::or_  : return 0; break;
        case Instructions::and_ : return 0; break;
        case Instructions::lw_  : return uint32_t(35) << shift; break;
        case Instructions::sw_  : return uint32_t(43) << shift; break;
        case Instructions::beq_ : return uint32_t(4)  << shift; break;
        case Instructions::slt_ : return 0; break;
        case Instructions::j_   : return uint32_t(2)  << shift; break;
    }
}

uint32_t RegPlacer(Instructions instruction, BitInstruction instr) {
    constexpr auto r1 = sizeof(uint32_t) * 8 /*bitsize*/ - 6 /*opcode*/ - 5 /*r1*/;
    constexpr auto r2 = r1 - 5 /*r2*/;
    constexpr auto r3 = r2 - 5 /*r3*/;
    auto place = [&instr](uint32_t r1, uint32_t r2, uint32_t r3 = 0){
        instr.r1 <<= r1;
        instr.r2 <<= r2;
        instr.r3 <<= r3;
    };
    switch (instruction) {
        case Instructions::add_ : place(r3, r1, r2); break;
        case Instructions::addi_: place(r2, r1);     break;
        case Instructions::sub_ : place(r3, r1, r2); break;
        case Instructions::or_  : place(r3, r1, r2); break;
        case Instructions::and_ : place(r3, r1, r2); break;
        case Instructions::lw_  : place(r2, r1);     break;
        case Instructions::sw_  : place(r2, r1);     break;
        case Instructions::beq_ : place(r1, r2);     break;
        case Instructions::slt_ : place(r3, r1, r2); break;
        case Instructions::j_   : break;
    }
    return instr.result_value | instr.r1 | instr.r2 | instr.r3;
}

uint32_t ToBinaryCodeConverter::GetRightBinaryCode(Instructions instruction) {
    #define RTYPE(e) case e: instr.result_value = Opcode(e) | Shamt(e) | Funct(e);\
                             RTypeParser(instr); return RegPlacer(e, instr); break
    #define ITYPE(e) case e: instr.result_value = Opcode(e);\
                             ITypeParser(instr); return RegPlacer(e, instr); break
    #define LTYPE(e) case e: instr.result_value = Opcode(e);\
                             LTypeParser(instr); return RegPlacer(e, instr); break
    #define JTYPE(e) case e: instr.result_value = Opcode(e);\
                             JTypeParser(instr); return RegPlacer(e, instr); break
    BitInstruction instr;
    switch (instruction) {
        RTYPE(Instructions::add_);
        ITYPE(Instructions::addi_);
        RTYPE(Instructions::sub_);
        RTYPE(Instructions::or_);
        RTYPE(Instructions::and_);
        LTYPE(Instructions::lw_);
        LTYPE(Instructions::sw_);
        ITYPE(Instructions::beq_);
        RTYPE(Instructions::slt_);
        JTYPE(Instructions::j_);
    }
    throw std::runtime_error("bad instruction enum, wtf");

    #undef JTYPE
    #undef ITYPE
    #undef RTYPE
}

vector<uint32_t> ToBinaryCodeConverter::ConvertToBinary() {
    vector<uint32_t> instuctions;
    for (auto const & command : commands) {
        tokens = tokenizer(command.first);
        current_line = command.second;
        tokens.skip_spaces();
        auto token = tokens.extract_symbolic_token();
        tokens.skip_spaces();
        auto it = inst_convertor.find(token);
        if (it == inst_convertor.end())
            throw std::logic_error("Unsupported instruction '"s + string(token) + "' , line: "s + to_string(current_line));
        instuctions.push_back(GetRightBinaryCode(it->second));
    }
    return instuctions;
}


} // namespace

vector<uint32_t> ProcessAsmFile(istream & inp, size_t memory_bound) {
    vector<pair<string, size_t>> commands;
    unordered_map<string, uint32_t> labels;
    string line;
    size_t line_index = 0;
    for (;getline(inp, line); ++line_index) {
        tokenizer tokens(line);
        tokens.skip_spaces();
        if (tokens.is_end())
            continue;

        size_t start_instr_pos = tokens.get_pos();
        auto token = tokens.extract_symbolic_token();
        tokens.skip_spaces();
        if (*tokens == ':') {
            ++tokens;
            string label(token);
            auto it = labels.find(label);
            if (it != labels.end()) 
                throw std::logic_error("Double label definition, line: " + to_string(line_index) + ", label: " + label);
            labels.emplace(std::move(label), commands.size() /*in words*/);
            tokens.skip_spaces();
            if (tokens.is_end())
                continue;
            start_instr_pos = tokens.get_pos();
        }

        commands.emplace_back(line.substr(start_instr_pos), line_index);
    }
    if (commands.size() > memory_bound)
        throw std::logic_error("Too many instruction, not enough FPGA memory");

    ToBinaryCodeConverter convertor(commands, labels);
    return convertor.ConvertToBinary();
}
