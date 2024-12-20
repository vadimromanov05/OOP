#include "../include/game.h"
#include <iostream>
#include <stdexcept>

int main() {
    const std::string log_file_name = "battle_log.txt";
    Game game(log_file_name);

    game.AddObserver(std::make_shared<ConsoleObserver>());
    game.AddObserver(std::make_shared<FileObserver>(log_file_name));

    try {
        std::cout << "Starting game with 50 random NPCs...\n";
        std::cout << "Game will run for 30 seconds.\n";
        std::cout << "Legend: B - Bear, E - Elf, R - Robber\n";
        std::cout << "Press Enter to start...";
        std::cin.get();

        game.StartGame();

        std::cout << "\nGame finished!\n";
        
        game.SaveToFile("game_final_state.txt");
        std::cout << "Final game state saved to 'game_final_state.txt'\n";

    } catch (const std::exception& e) {
        std::cerr << "Error during game execution: " << e.what() << std::endl;
        return 1;
    }

    return 0;
} 