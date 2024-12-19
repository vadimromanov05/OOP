#pragma once
#include <vector>
#include <cmath>
#include "npc.h"

class Elf;
class Dragon;
class Knight;

class Visitor {
public:
    virtual ~Visitor() = default;

    virtual void Visit(Elf& elf) = 0;
    virtual void Visit(Dragon& dragon) = 0;
    virtual void Visit(Knight& knight) = 0;

};

class ConcreteVisitorBattle : public Visitor {
private:
    int range;
    std::vector<NPC*> opponents;
    std::vector<NPC*> killed;

public:
    ConcreteVisitorBattle(int range);

    void Visit(Elf& elf) override;
    void Visit(Dragon& dragon) override;
    void Visit(Knight& knight) override;

    void SeeOpponents(const std::vector<NPC*>& npcs);
    std::vector<NPC*> GetKilled() const;

    bool inRange(const NPC& npc_1, const NPC& npc_2) const;

};