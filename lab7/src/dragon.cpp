#include "../include/dragon.h"
#include "../include/visitor.h"

Dragon::Dragon(const std::string& name, int x, int y) : NPC(name, x, y) {}

std::string Dragon::GetType() const { return "Dragon"; }
int Dragon::GetMoveDistance() const { return MOVE_DISTANCE; }
int Dragon::GetKillRange() const { return KILL_RANGE; }

void Dragon::Accept(Visitor& visitor) { visitor.Visit(*this); }