#include "../include/lab3.h"


void Trangle::calculateFigureCenter() const {
    _centerX = (__x1 + __x2 + __x3) / 3;
    _centerY = (__y1 + __y2 + __y3) / 3;
    _countCenter = true; 
}

Trangle::operator double() const {
    double a = pow((pow((__x1 - __x2), 2) + pow((__y1 - __y2), 2)), 0.5);
    double b = pow((pow((__x1 - __x3), 2) + pow((__y1 - __y3), 2)), 0.5);
    double c = pow((pow((__x3 - __x2), 2) + pow((__y3 - __y2), 2)), 0.5);
    double p = (a + b + c) / 2;
    return pow((p * (p - a) * (p - b) * (p - c)), 0.5);
}

std::ostream& operator<<(std::ostream& os, const Trangle& trangle) {
    os << "Trangle: ((" << trangle.__x1 << ", " << trangle.__y1 << "), ("
       << trangle.__x2 << ", " << trangle.__y2 << "), ("
       << trangle.__x3 << ", " << trangle.__y3 << "))";
    return os;
}

std::istream& operator>>(std::istream& is, Trangle& trangle) {
    is >> trangle.__x1 >> trangle.__y1
       >> trangle.__x2 >> trangle.__y2
       >> trangle.__x3 >> trangle.__y3;
    return is;
}