#include "../include/visitor.h"
#include "../include/elf.h"
#include "../include/dragon.h"
#include "../include/knight.h"

ConcreteVisitorBattle::ConcreteVisitorBattle(int range) : range(range) {}

void ConcreteVisitorBattle::Visit(Elf& elf) {
    for(auto& opponent : opponents){
        if (opponent != &elf && opponent->GetType() == "Knight" && inRange(elf, *opponent)){
            killed.push_back(opponent);
        }
    }
}

void ConcreteVisitorBattle::Visit(Dragon& dragon) {
    for(auto& opponent : opponents){
        if ((opponent->GetType() == "Elf" && inRange(dragon, *opponent)) ||
            (opponent->GetType() == "Knight" && inRange(dragon, *opponent)) ||
            (opponent->GetType() == "Dragon" && inRange(dragon, *opponent))){
            killed.push_back(opponent);
        }
    }
}

void ConcreteVisitorBattle::Visit(Knight& knight) {
    for(auto& opponent : opponents){
        if (opponent != &knight && opponent->GetType() == "Dragon" && inRange(knight, *opponent)){
            killed.push_back(opponent);
        }
    }
}

void ConcreteVisitorBattle::SeeOpponents(const std::vector<NPC*>& npcs) { opponents = npcs; }

std::vector<NPC*> ConcreteVisitorBattle::GetKilled() const { return killed; }

bool ConcreteVisitorBattle::inRange(const NPC& npc_1, const NPC& npc_2) const {
    int dx = npc_1.GetX() - npc_2.GetX();
    int dy = npc_1.GetY() - npc_2.GetY();
    return std::sqrt(dx*dx + dy*dy) <= range;
} 