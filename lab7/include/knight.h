#pragma once
#include "npc.h"

class Knight : public NPC {
public:
    static constexpr int MOVE_DISTANCE = 30;
    static constexpr int KILL_RANGE = 10;
    
    Knight(const std::string& name, int x, int y);
    
    std::string GetType() const override;
    int GetMoveDistance() const override;
    int GetKillRange() const override;

    void Accept(Visitor& visitor) override;

};