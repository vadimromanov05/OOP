#include "../include/factory.h"
#include "../include/elf.h"
#include "../include/dragon.h"
#include "../include/knight.h"

std::unique_ptr<NPC> ConcreteNPCFactory::CreateNPC(const std::string& type, const std::string& name, int x, int y) {
    if (type == "Elf"){ return std::make_unique<Elf>(name, x, y); }
    else if (type == "Dragon"){ return std::make_unique<Dragon>(name, x, y); }
    else if (type == "Knight"){ return std::make_unique<Knight>(name, x, y); }
    else { throw std::invalid_argument("Invalid NPC type"); }
}

std::unique_ptr<NPC> ConcreteNPCFactory::LoadNPC(const std::string& data) {
    std::istringstream iss(data);
    std::string type, name;
    int x, y;

    iss >> type >> name >> x >> y;
    return CreateNPC(type, name, x, y);
}