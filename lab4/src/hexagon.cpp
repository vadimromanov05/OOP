#include "../include/lab4.h"


template <Value T>
void Hexagon<T>::calculateFigureCenter() const {
    this->_centerX = (this->points[0]->x + this->points[1]->x +
                      this->points[2]->x + this->points[3]->x +
                      this->points[4]->x + this->points[5]->x) / 6;
    this->_centerY = (this->points[0]->y + this->points[1]->y +
                      this->points[2]->y + this->points[3]->y +
                      this->points[4]->y + this->points[5]->y) / 6;
    this->_centerCalculated = true;
}

template <Value T>
Hexagon<T>::operator double() const {
    T a = std::abs(pow((this->points[0]->x - this->points[1]->x, 2) + pow(this->points[0]->y - this->points[1]->y, 2), 2));
    return (3 * pow(3, 0.5) * a) / 2;
}

template <Value U>
std::ostream& operator<<(std::ostream& os, const Hexagon<U>& hexagon) {
    os << "Hexagon: ((" << hexagon.points[0]->x << ", " << hexagon.points[0]->y << "), ("
       << hexagon.points[1]->x << ", " << hexagon.points[1]->y << "), ("
       << hexagon.points[2]->x << ", " << hexagon.points[2]->y << "), ("
       << hexagon.points[3]->x << ", " << hexagon.points[3]->y << "), ("
       << hexagon.points[4]->x << ", " << hexagon.points[4]->y << "), ("
       << hexagon.points[5]->x << ", " << hexagon.points[5]->y << "))";
    return os;
}

template <Value U>
std::istream& operator>>(std::istream& is, Hexagon<U>& hexagon) {
    for (auto& point : hexagon.points) {
        is >> point->x >> point->y;
    }
    return is;
}