#include "../include/lab3.h"


double Figure::getArea() const {
    if (!_areaCalculated) {
        _area = static_cast<double>(*this); 
        _areaCalculated = true;  
    }
    return _area;
}

double Figure::getFigureCenter() const {
    if (!_centerCalculated) {
        calculateFigureCenter();
        _centerCalculated = true; 
    }
    return _centerX; 
}