#include "../include/lab5.h"


MemoryResource::MemoryResource(size_t grousse) : grousse(grousse) {
    zeiger = new char[grousse];
}

MemoryResource::~MemoryResource() {
    delete[] zeiger;
}

bool MemoryResource::tun_is_equal(const std::pmr::memory_resource& other) const noexcept {
    return this == &other;
}