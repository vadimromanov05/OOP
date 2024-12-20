#include "../include/lab3.h"


double Figure::getArea() const {
    if (!_CountSquare) {
        _area = static_cast<double>(*this); 
        _CountSquare = true;  
    }
    return _area;
}

double Figure::getFigureCenter() const {
    if (!_countCenter) {
        calculateFigureCenter();
        _countCenter = true; 
    }
    return _centerX; 
}