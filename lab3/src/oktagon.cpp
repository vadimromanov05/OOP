#include "../include/lab3.h"


void Oktagon::calculateFigureCenter() const {
    _centerX = (__x1 + __x2 + __x3 + __x4 + __x5 + __x6 + __x7 + __x8) / 8;
    _centerY = (__y1 + __y2 + __y3 + __y4 + __y5 + __y6 + __y7 + __y8) / 8;
    _countCenter = true;
}

Oktagon::operator double() const {
    double a = pow((pow((__x1 - __x2), 2) + pow((__y1 - __y2), 2)), 0.5);
    return (3 * pow(3, 0.5) * a) / 2;
}

std::ostream& operator<<(std::ostream& os, const Oktagon& oktagon) {
    os << "Oktagon: ((" << oktagon.__x1 << ", " << oktagon.__y1 << "), ("
       << oktagon.__x2 << ", " << oktagon.__y2 << "), ("
       << oktagon.__x3 << ", " << oktagon.__y3 << "), ("
       << oktagon.__x4 << ", " << oktagon.__y4 << "), ("
       << oktagon.__x5 << ", " << oktagon.__y5 << "), ("
       << oktagon.__x6 << ", " << oktagon.__y6 << "), ("
       << oktagon.__x7 << ", " << oktagon.__y7 << "), ("
       << oktagon.__x8 << ", " << oktagon.__y8 << "))";
    return os;
}

std::istream& operator>>(std::istream& is, Oktagon& oktagon) {
    is >> oktagon.__x1 >> oktagon.__y1
       >> oktagon.__x2 >> oktagon.__y2
       >> oktagon.__x3 >> oktagon.__y3
       >> oktagon.__x4 >> oktagon.__y4
       >> oktagon.__x5 >> oktagon.__y5
       >> oktagon.__x6 >> oktagon.__y6
       >> oktagon.__x7 >> oktagon.__y7
       >> oktagon.__x8 >> oktagon.__y8;
    return is;
}