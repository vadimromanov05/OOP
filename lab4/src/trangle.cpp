#include "../include/lab4.h"


template <Value T>
void Triangle<T>::calculateFigureCenter() const {
    this->_centerX = (this->points[0]->x + this->points[1]->x +
                      this->points[2]->x) / 3;
    this->_centerY = (this->points[0]->y + this->points[1]->y +
                      this->points[2]->y) / 3;
    this->_centerCalculated = true;
}

template <Value T>
Triangle<T>::operator double() const {
    T a = std::abs(pow((pow(this->points[1]->y - this->points[0]->y, 2) + pow(this->points[1]->x - this->points[0]->x), 2), 2));
    T b = std::abs(pow((pow(this->points[1]->y - this->points[2]->y, 2) + pow(this->points[1]->x - this->points[2]->x), 2), 2));
    T c = std::abs(pow((pow(this->points[2]->y - this->points[0]->y, 2) + pow(this->points[2]->x - this->points[0]->x), 2), 2));
    T p = std::abs((a + b + c) / 2);
    return pow((p * (p - a) * (p - b) * (p - c)), 0.5);
}

template <Value U>
std::ostream& operator<<(std::ostream& os, const Triangle<U>& triangle) {
    os << "Triangle: ((" 
        << triangle.points[0]->x << ", " << triangle.points[0]->y << "), ("
        << triangle.points[1]->x << ", " << triangle.points[1]->y << "), ("
        << triangle.points[2]->x << ", " << triangle.points[2]->y << "))";
    return os;
}

template <Value U>
std::istream& operator>>(std::istream& is, Triangle<U>& triangle) {
    for (auto& point : triangle.points) {
        is >> point->x >> point->y;
    }
    return is;
}