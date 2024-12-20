#pragma once
#include "npc.h"

class Dragon : public NPC {
public:
    static constexpr int MOVE_DISTANCE = 50;
    static constexpr int KILL_RANGE = 30;
    
    Dragon(const std::string& name, int x, int y);
    
    std::string GetType() const override;
    int GetMoveDistance() const override;
    int GetKillRange() const override;

    void Accept(Visitor& visitor) override;

};