#include <iostream>
#include "../include/header.h"


std::string find_decimal(int n){
    std::string answer;
    switch (n){
        case 0:
            break;

        case 1:
            answer = "on ";
            break;
        
        case 2:
            answer = "yirmi ";
            break;
        
        case 3:
            answer = "otuz ";
            break;
        
        case 4:
            answer = "kirk ";
            break;
        
        case 5:
            answer = "elli ";
            break;
        
        case 6:
            answer = "altmiş ";
            break;
        
        case 7:
            answer = "yetmiş ";
            break;
        
        case 8:
            answer = "seksen ";
            break;
        
        case 9:
            answer = "doksan ";
            break;
        
        default:
            break;
    }
    return answer;
}


std::string find_digit(int n){
    std::string answer;
    switch (n){
        case 0:
            answer = "sifir ";
            break;

        case 1:
            answer = "bir ";
            break;
        
        case 2:
            answer = "iki ";
            break;
        
        case 3:
            answer = "üç ";
            break;
        
        case 4:
            answer = "dört ";
            break;
        
        case 5:
            answer = "beş ";
            break;
        
        case 6:
            answer = "alti ";
            break;
        
        case 7:
            answer = "yedi ";
            break;
        
        case 8:
            answer = "sekiz ";
            break;
        
        case 9:
            answer = "dokuz ";
            break;
        
        default:
            break;
    }
    return answer;
}


std::string find_all(int n, int m){
    std::string answer1 = find_decimal(n);
    answer1 = answer1 + find_digit(m);
    return answer1;
}