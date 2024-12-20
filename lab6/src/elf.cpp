#include "../include/elf.h"
#include "../include/visitor.h"

Elf::Elf(const std::string& name, int x, int y) : NPC(name, x, y) {}

std::string Elf::GetType() const { return "Elf"; }

void Elf::accept(Visitor& visitor) { visitor.Visit(*this); }