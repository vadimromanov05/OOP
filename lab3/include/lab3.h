#ifndef LAB3_H
#define LAB3_H

#include <iostream>
#include <stdexcept>
#include <vector>
#include <memory>
#include <cmath>


class Figure {
protected:
    mutable double _area;
    mutable bool _areaCalculated;
    mutable double _centerX, _centerY;
    mutable bool _centerCalculated;

public:
    Figure() : _area(0), _areaCalculated(false), _centerX(0), _centerY(0), _centerCalculated(false) {}
    double getArea() const;
    double getFigureCenter() const;

    virtual void calculateFigureCenter() const = 0;
    virtual operator double() const = 0;

    virtual ~Figure() {}
};


class Array {
protected:
    Figure** _elements;  
    size_t _capacity;   
    size_t _size;        

public:
    Array(); 
    Array(size_t capacity); 
    Array(const Array& other);
    Array(Array&& other) noexcept;
    virtual ~Array() noexcept;

    Array& operator=(const Array& other);
    Array& operator=(Array&& other) noexcept;

    size_t size() const;

    void addFigure(Figure* figure);
    void removeFigure(size_t index);
    void printFigures() const;
    double totalArea() const;
};


class Trangle: public Figure {
private:
    double __x1, __x2, __x3, __y1, __y2, __y3;
public:
    Trangle(): __x1(0), __x2(0), __x3(0), __y1(0), __y2(0), __y3(0) {}

    void calculateFigureCenter() const override;
    operator double() const override;

    Trangle& operator=(const Trangle& other);
    Trangle& operator=(Trangle&& other) noexcept;
    bool operator==(const Trangle& other) const;
    friend std::ostream& operator<<(std::ostream& os, const Trangle& trangle);
    friend std::istream& operator>>(std::istream& is, Trangle& trangle);
};


class Hexagon: public Figure {
private:
    double __x1, __x2, __x3, __x4, __x5, __x6, __y1, __y2, __y3, __y4, __y5, __y6;
public:
    Hexagon(): __x1(0), __x2(0), __x3(0), __x4(0), __x5(0), __x6(0), __y1(0), __y2(0), __y3(0), __y4(0), __y5(0), __y6(0) {}

    void calculateFigureCenter() const override;
    operator double() const override;

    Hexagon& operator=(const Hexagon& other);
    Hexagon& operator=(Hexagon&& other) noexcept;
    bool operator==(const Hexagon& other) const;
    friend std::ostream& operator<<(std::ostream& os, const Hexagon& hexagon);
    friend std::istream& operator>>(std::istream& is, Hexagon& hexagon);
};


class Oktagon: public Figure {
private:
    double __x1, __x2, __x3, __x4, __x5, __x6, __x7, __x8, __y1, __y2, __y3, __y4, __y5, __y6, __y7, __y8;
public:
    Oktagon(): __x1(0), __x2(0), __x3(0), __x4(0), __x5(0), __x6(0), __x7(0), __x8(0), __y1(0), __y2(0),
     __y3(0), __y4(0), __y5(0), __y6(0), __y7(0), __y8(0) {}

    void calculateFigureCenter() const override;
    operator double() const override;

    Oktagon& operator=(const Oktagon& other);
    Oktagon& operator=(Oktagon&& other) noexcept;
    bool operator==(const Oktagon& other) const;
    friend std::ostream& operator<<(std::ostream& os, const Oktagon& oktagon);
    friend std::istream& operator>>(std::istream& is, Oktagon& oktagon);
};



#endif