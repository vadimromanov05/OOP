#include "../include/dragon.h"
#include "../include/visitor.h"

Dragon::Dragon(const std::string& name, int x, int y) : NPC(name, x, y) {}

std::string Dragon::GetType() const { return "Dragon"; }

void Dragon::accept(Visitor& visitor) { visitor.Visit(*this); }