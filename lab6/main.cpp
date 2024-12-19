#include "../include/game.h"
#include <iostream>
#include <stdexcept>


void Menu() {
    std::cout << std::endl;
    std::cout << "--- Menu ---" << std::endl;
    std::cout << "1. Add NPCs" << std::endl;
    std::cout << "2. Load from file" << std::endl;
    std::cout << "3. Start the battle" << std::endl;
    std::cout << "4. Save the game" << std::endl;
    std::cout << "5. Output all NPC" << std::endl;
    std::cout << "0. Exit" << std::endl;
    std::cout << "Deiner wahl: ";
}

void MenuChoiceOfNPC() {
    std::cout << "Choose the NPS." << std::endl;
    std::cout << "1. Dragon" << std::endl;
    std::cout << "2. Elf" << std::endl;
    std::cout << "3. Knight" << std::endl;
    std::cout << "Deiner Wahl: ";
}

void AddNPC(Game& game) {
    int choice;
    size_t count_of_NPC = game.CountOfNPC();
    std::string name;
    int x, y;

    MenuChoiceOfNPC();
    std::cin >> choice;
    std::cout << "Enter koordinates like: х y: ";
    std::cin >> x >> y;

    if(choice == 1){
        name = "Dragon_" + std::to_string(count_of_NPC);
        game.AddNPC("Dragon", name, x, y);
    } else if(choice == 2){
        name = "Elf_" + std::to_string(count_of_NPC);
        game.AddNPC("Elf", name, x, y);
    } else if(choice == 3){
        name = "Knight_" + std::to_string(count_of_NPC);
        game.AddNPC("Knight", name, x, y);
    } else {
        std::cout << "Falsches Wahl." << std::endl;
    }
}

void LoadNPCFromFile(Game& game) {
    try {
        game.LoadFromFile("game_state.txt");
    } catch (const std::exception& e) {
        std::cerr << "Error loading game state: " << e.what() << std::endl;
    }
}

void RunBattle(Game& game) {
    int range;
    std::cout << "Enter range: ";
    std::cin >> range;
    if(range < 0){ range = -range; }
    game.RunBattle(range);
    game.PrintNPC();
}

void SaveGame(Game& game) {
    try {
        game.SaveToFile("game_state.txt");
    } catch (const std::exception& e) {
        std::cerr << "Error saving game state: " << e.what() << std::endl;
    }
}


int main() {
    std::cout << "Initializate the game";
    const std::string log_filename = "battle_log.txt";
    std::cout << ".";
    Game game(log_filename);
    std::cout << ".";
    game.AddObserver(std::make_shared<ConsoleObserver>());
    std::cout << ".";
    game.AddObserver(std::make_shared<FileObserver>(log_filename));
    std::cout << "Fertig!" << std::endl;

    int choice;
    do {
        Menu();
        std::cin >> choice;
        
        switch (choice) {
        case 1:
            AddNPC(game);
            std::cout << "NPC was added." << std::endl;
            break;
        case 2:
            LoadNPCFromFile(game);
            std::cout << "The game was loaded." << std::endl;
            break;
        case 3:
            RunBattle(game);
            std::cout << "End of battles." << std::endl;
            break;
        case 4:
            SaveGame(game);
            std::cout << "The game was saved." << std::endl;
            break;
        case 5:
            game.PrintNPC();
            break;
        case 0:
            std::cout << "Spiel's Ausgang. Auf Wiederhouren!" << std::endl;
            break;
        default:
            std::cout << "Falsches Wahl. Bitte, verletzt wieder." << std::endl;
        }
    } while (choice != 0);

    return 0;
}