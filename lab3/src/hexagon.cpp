#include "../include/lab3.h"


void Hexagon::calculateFigureCenter() const {
    _centerX = (__x1 + __x2 + __x3 + __x4 + __x5 + __x6) / 6;
    _centerY = (__y1 + __y2 + __y3 + __y4 + __y5 + __y6) / 6;
    _countCenter = true;
}

Hexagon::operator double() const {
    double a = pow((pow((__x1 - __x2), 2) + pow((__y1 - __y2), 2)), 0.5);
    return (3 * pow(3, 0.5) * a) / 2;
}

std::ostream& operator<<(std::ostream& os, const Hexagon& hexagon) {
    os << "Hexagon: ((" << hexagon.__x1 << ", " << hexagon.__y1 << "), ("
       << hexagon.__x2 << ", " << hexagon.__y2 << "), ("
       << hexagon.__x3 << ", " << hexagon.__y3 << "), ("
       << hexagon.__x4 << ", " << hexagon.__y4 << "), ("
       << hexagon.__x5 << ", " << hexagon.__y5 << "), ("
       << hexagon.__x6 << ", " << hexagon.__y6 << "))";
    return os;
}

std::istream& operator>>(std::istream& is, Hexagon& hexagon) {
    is >> hexagon.__x1 >> hexagon.__y1
       >> hexagon.__x2 >> hexagon.__y2
       >> hexagon.__x3 >> hexagon.__y3
       >> hexagon.__x4 >> hexagon.__y4
       >> hexagon.__x5 >> hexagon.__y5
       >> hexagon.__x6 >> hexagon.__y6;
    return is;
}