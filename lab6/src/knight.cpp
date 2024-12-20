#include "../include/knight.h"
#include "../include/visitor.h"

Knight::Knight(const std::string& name, int x, int y) : NPC(name, x, y) {}

std::string Knight::GetType() const { return "Knight"; }

void Knight::accept(Visitor& visitor) { visitor.Visit(*this); }