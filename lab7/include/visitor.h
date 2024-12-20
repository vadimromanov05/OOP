#pragma once
#include <vector>
#include <functional>
#include <cmath>
#include <random>
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
    std::vector<NPC*> opponents;
    std::function<void(NPC*, NPC*)> OnKill;

    void ProcessCombat(NPC* attacker, NPC* defender);

public:
    ConcreteVisitorBattle();

    void Visit(Elf& elf) override;
    void Visit(Dragon& dragon) override;
    void Visit(Knight& knight) override;

    void SeeOpponents(const std::vector<NPC*>& npcs);
    void SetOnKillCallback(std::function<void(NPC*, NPC*)> callback);
    bool CanAttack(const NPC* attacker, const NPC* defender, double distance) const;

};