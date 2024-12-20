#include "../include/visitor.h"
#include "../include/elf.h"
#include "../include/dragon.h"
#include "../include/knight.h"

ConcreteVisitorBattle::ConcreteVisitorBattle() {}

void ConcreteVisitorBattle::Visit(Elf& elf) {
    if(!elf.IsAlive()) { return; }
    for(auto& opponent : opponents){
        if(!opponent->IsAlive() || &elf == opponent) { continue; }
        
        int dx = elf.GetX() - opponent->GetX();
        int dy = elf.GetY() - opponent->GetY();
        double distance = std::sqrt(dx*dx + dy*dy);
        if(CanAttack(&elf, opponent, distance)){
            ProcessCombat(&elf, opponent);
        }
    }
}

void ConcreteVisitorBattle::Visit(Dragon& dragon) {
    if(!dragon.IsAlive()) { return; }
    for(auto& opponent : opponents){
        if(!opponent->IsAlive()) { continue; }
        
        int dx = dragon.GetX() - opponent->GetX();
        int dy = dragon.GetY() - opponent->GetY();
        double distance = std::sqrt(dx*dx + dy*dy);
        if(CanAttack(&dragon, opponent, distance)){
            ProcessCombat(&dragon, opponent);
        }
    }
}

void ConcreteVisitorBattle::Visit(Knight& knight) {
    if(!knight.IsAlive()) { return; }
    for(auto& opponent : opponents){
        if(!opponent->IsAlive() || &knight == opponent) { continue; }
        
        int dx = knight.GetX() - opponent->GetX();
        int dy = knight.GetY() - opponent->GetY();
        double distance = std::sqrt(dx*dx + dy*dy);
        if(CanAttack(&knight, opponent, distance)){
            ProcessCombat(&knight, opponent);
        }
    }
}

void ConcreteVisitorBattle::SeeOpponents(const std::vector<NPC*>& npcs) { opponents = npcs; }

void ConcreteVisitorBattle::ProcessCombat(NPC* attacker, NPC* defender){
    static std::random_device rd;
    static std::mt19937 gen(rd());
    static std::uniform_int_distribution<> dice(1, 6);
    int attack_roll = dice(gen);
    int defense_roll = dice(gen);

    if(attack_roll > defense_roll){
        defender->SetAlive(false);
        if(OnKill) {
            OnKill(attacker, defender);
        }
    }
}

bool ConcreteVisitorBattle::CanAttack(const NPC* attacker, const NPC* defender, double distance) const {
    if(distance > attacker->GetKillRange()){ return false; }

    if(attacker->GetType() == "Dragon" && defender->GetType() == "Elf"){ return true; }
    if(attacker->GetType() == "Dragon" && defender->GetType() == "Knight"){ return true; }
    if(attacker->GetType() == "Dragon" && defender->GetType() == "Dragon"){ return true; }
    if(attacker->GetType() == "Elf" && defender->GetType() == "Knight") { return true; }
    if(attacker->GetType() == "Knight" && defender->GetType() == "Dragon") { return true; }    
    
    return false;
}

void ConcreteVisitorBattle::SetOnKillCallback(std::function<void(NPC*, NPC*)> callback){ OnKill = callback; }