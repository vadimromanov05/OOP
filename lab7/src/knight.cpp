#include "../include/knight.h"
#include "../include/visitor.h"

Knight::Knight(const std::string& name, int x, int y) : NPC(name, x, y) {}

std::string Knight::GetType() const { return "Knight"; }
int Knight::GetMoveDistance() const { return MOVE_DISTANCE; }
int Knight::GetKillRange() const { return KILL_RANGE; }

void Knight::Accept(Visitor& visitor) { visitor.Visit(*this); }