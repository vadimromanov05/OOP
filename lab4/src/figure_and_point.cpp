#include "../include/lab4.h"


template <Value T>
Point<T> Figure<T>::getFigureCenter() const {
    if (!this->_centerCalculated) {
        calculateFigureCenter(); 
        this->_centerCalculated = true; 
    }
    return Point<T>(this->_centerX, this->_centerY);  
}

template <Value T>
T Figure<T>::getArea() const {
    if (!this->_areaCalculated) {
        this->_area = static_cast<double>(*this);  
        this->_areaCalculated = true;  
    }
    return this->_area;
}