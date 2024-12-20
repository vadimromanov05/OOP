#pragma once
#include "npc.h"

class Dragon : public NPC {
public:
    Dragon(const std::string& name, int x, int y);
    
    std::string GetType() const override;

    void accept(Visitor& visitor) override;

};