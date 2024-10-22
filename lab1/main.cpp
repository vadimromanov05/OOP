#include <iostream>
#include <stdlib.h>

#include "include/header.h"

#define ARG_COUNT 1


int main() {
    int number;
    std::cout << "Eingabe einer Nummer: " << std::endl;
    std::cin >> number;

    if ((number >= 0) && (number < 100)){
        const int dec = number / 10;
        const int dig = number % 10;

        std::string answer = find_all(dec, dig);
        std::cout << "Der Antwort ist: \n" << answer << std::endl;
    }
    else {
        std::cout << "Du hast ein falsche Nummer eingegeben!";
    }

    return 0;
}