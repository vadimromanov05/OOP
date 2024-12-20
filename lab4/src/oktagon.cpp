#include "../include/lab4.h"


template <Value T>
void Oktagon<T>::calculateFigureCenter() const {
    this->_centerX = (this->points[0]->x + this->points[1]->x + 
                      this->points[2]->x + this->points[3]->x + 
                      this->points[4]->x + this->points[5]->x +
                      this->points[6]->x + this->points[7]->x) / 8;
    this->_centerY = (this->points[0]->y + this->points[1]->y + 
                      this->points[2]->y + this->points[3]->y + 
                      this->points[4]->y + this->points[5]->y +
                      this->points[6]->y + this->points[7]->y) / 8;
    this->_centerCalculated = true;
}

template <Value T>
Oktagon<T>::operator double() const {
    T a = std::abs(pow((this->points[0]->x - this->points[1]->x, 2) + pow(this->points[0]->y - this->points[1]->y, 2), 2));
    return (3 * pow(3, 0.5) * a) / 2; 
}

template <Value U>
std::ostream& operator<<(std::ostream& os, const Oktagon<U>& oktagon) {
    os << "Oktagon: ((" << oktagon.points[0]->x << ", " << oktagon.points[0]->y << "), ("
       << oktagon.points[1]->x << ", " << oktagon.points[1]->y << "), ("
       << oktagon.points[2]->x << ", " << oktagon.points[2]->y << "), ("
       << oktagon.points[3]->x << ", " << oktagon.points[3]->y << "), ("
       << oktagon.points[4]->x << ", " << oktagon.points[4]->y << "), ("
       << oktagon.points[5]->x << ", " << oktagon.points[5]->y << "), ("
       << oktagon.points[6]->x << ", " << oktagon.points[6]->y << "), ("
       << oktagon.points[7]->x << ", " << oktagon.points[7]->y << "))";
    return os;
}

template <Value U>
std::istream& operator>>(std::istream& is, Oktagon<U>& oktagon) {
    for (auto& point : oktagon.points) {
        is >> point->x >> point->y;
    }
    return is;
}