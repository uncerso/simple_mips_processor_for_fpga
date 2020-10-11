#pragma once
#include <vector>
#include <cstdint>
#include <istream>

std::vector<uint32_t> ProcessAsmFile(std::istream & inp, size_t memory_bound);
