#include <iostream>


#include "include/lab2.h"

int main() {
    Three three1("001");
    Three three2("010");

    std::cout << "Three1: " << three1.toString() << std::endl;
    std::cout << "Three2: " << three2.toString() << std::endl;

    Three sumThree = three1;
    sumThree += three2;
    std::cout << "(three1 + three2): " << sumThree.toString() << std::endl;

    Three subThree = sumThree;
    subThree -= three2;
    std::cout << "(sumThree - three2): " << subThree.toString() << std::endl;

    std::cout << "three1 == three2: " << (three1 == three2 ? "YES" : "NO") << std::endl;
    std::cout << "three1 != three2: " << (three1 != three2 ? "YES" : "NO") << std::endl;
    std::cout << "three1 < three2: " << (three1 < three2 ? "YES" : "NO") << std::endl;
    std::cout << "three1 > three2: " << (three1 > three2 ? "YES" : "NO") << std::endl;

    std::cout << "three1 == three3: " << (three1 == three2 ? "YES" : "NO") << std::endl;
    std::cout << "three1 != three3: " << (three1 != three2 ? "YES" : "NO") << std::endl;

    return 0;

























    /*std::string dreiOperation(const std::string& three1, const std::string& three2, char operation) {
    std::string result = "";

    size_t maxLength = std::max(three1.size(), three2.size());

    std::string revthree1 = three1;
    std::string revthree2 = three2;
    std::reverse(revthree1.begin(), revthree1.end());
    std::reverse(revthree2.begin(), revthree2.end());

    while (revthree1.size() < maxLength) revthree1 += '0';
    while (revthree2.size() < maxLength) revthree2 += '0';

    int carry = 0;  
    bool borrow = false;  

    for (size_t i = 0; i < maxLength; ++i) {
        int digit1 = charToDrei(revthree1[i]);
        int digit2 = charToDrei(revthree2[i]);
        int res = 0;

        if (operation == '+') {
            res = digit1 + digit2 + carry;
            carry = res / 3;  
            res %= 3;  
        } else if (operation == '-') {
            if (borrow) {
                digit1 -= 1;
                borrow = false;
            }

            if (digit1 < digit2) {
                digit1 += 3;
                borrow = true;
            }
            res = digit1 - digit2;
        }

        result += dreiToChar(res);  
    }

    if (operation == '+' && carry > 0) {
        result += dreiToChar(carry);
    }

    while (result.size() > 1 && result.back() == '0') {
        result.pop_back();
    }

    std::reverse(result.begin(), result.end());

    return result;
}*/

}