#pragma once
#include "npc.h"

class Knight : public NPC {
public:
    Knight(const std::string& name, int x, int y);
    
    std::string GetType() const override;

    void accept(Visitor& visitor) override;

};