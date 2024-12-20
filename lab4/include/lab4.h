#ifndef LAB4_H
#define LAB4_H

#include <iostream>
#include <stdexcept>
#include <vector>
#include <memory>
#include <concepts>
#include <cmath>

template <typename T>
concept Value = std::is_arithmetic_v<T>; // это что-то, имеющее численное значение (число короче говоря)

template <Value T>
class Point {
public:
    T x;
    T y;

    Point(T x = 0, T y = 0) : x(x), y(y) {}
};

template <class T>
class Array {
private:
    std::shared_ptr<T[]> data; //ссылка на массив
    size_t size;
    size_t capacity;            

public:
    Array() : size(0), capacity(10) {
        data = std::shared_ptr<T[]>(new T[capacity]);
    }

    void addFigure(const T& value) {
        if (size == capacity) {
            resize(capacity * 2);  
        }

        for (size_t i = size; i > 0; --i) {
            data[i] = data[i - 1];
        }

        data[0] = value;
        ++size;
    }

    void removeFigure(size_t index) {
        if (index >= size) {
            throw std::out_of_range("Es gibt ein Irrtum mit Index");
        }

        for (size_t i = index; i < size - 1; ++i) {
            data[i] = data[i + 1];
        }

        --size;
    }

    T& operator[](size_t index) {
        if (index >= size) {
            throw std::out_of_range("Es gibt ein Irrtum mit Index");
        }
        return data[index];
    }

    size_t get_size() const {
        return size;
    }

    size_t get_capacity() const {
        return capacity;
    }

    void printFigures() const {
        for (size_t i = 0; i < size; ++i) {
            if (data[i]) {
                std::cout << *data[i] << std::endl;  
            }
        }
    }

    void printFigureCenters() const {
        for (size_t i = 0; i < size; ++i) {
            if (data[i]) {
                std::cout << "Figur " << i + 1 << " zentrum: " << data[i]->getFigureCenter().x << ", " << data[i]->getFigureCenter().y << std::endl;
            }
        }
    }

    void printPoints() const {
        for (size_t i = 0; i < size; ++i) {
            if (data[i]) {
                std::cout << "Figur " << i + 1 << " points: ";
                for (const auto& point : (*data[i]).points) {
                    std::cout << "(" << point->x << ", " << point->y << ") ";
                }
                std::cout << std::endl;
            }
        }
    }

    void printAreas() const {
        for (size_t i = 0; i < size; ++i) {
            if (data[i]) {
                std::cout << "Figure " << i + 1 << " area: " << data[i]->getArea() << std::endl;
            }
        }
    }

    double totalArea() const {
        double total = 0.0;
        for (size_t i = 0; i < size; ++i) {
            if (data[i]) {
                total += data[i]->getArea(); 
            }
        }
        return total;
    }

private:
    void resize(size_t new_capacity) {
        if (new_capacity <= capacity) {
            return;
        }

        std::shared_ptr<T[]> new_data = std::shared_ptr<T[]>(new T[new_capacity]);

        for (size_t i = 0; i < size; ++i) {
            new_data[i] = data[i];
        }

        data = new_data;
        capacity = new_capacity;
    }
};

template <Value T>
class Figure {
public:
    mutable double _area;
    mutable bool _areaCalculated;
    mutable double _centerX, _centerY;
    mutable bool _centerCalculated;
    std::vector<std::shared_ptr<Point<T>>> points;

public:
    Figure() : _area(0), _areaCalculated(false), _centerX(0), _centerY(0), _centerCalculated(false) {}

    T getArea() const;  
    Point<T> getFigureCenter() const;  

    virtual void calculateFigureCenter() const = 0;
    virtual operator T() const = 0;

    virtual ~Figure() {}
};

template <Value T>
class Triangle: public Figure<T> {
public:
    Triangle() {
        this->points.emplace_back(std::make_shared<Point<T>>(0, 0));
        this->points.emplace_back(std::make_shared<Point<T>>(0, 0));
        this->points.emplace_back(std::make_shared<Point<T>>(0, 0));
    }

    void calculateFigureCenter() const override;
    operator double() const override;

    Triangle(const Triangle&) = delete;
    Triangle& operator=(const Triangle&) = delete;

    template <Value U>
    friend std::ostream& operator<<(std::ostream& os, const Triangle<U>& Triangle);
    template <Value U>
    friend std::istream& operator>>(std::istream& is, Triangle<U>& Triangle);
};

template <Value T>
class Hexagon: public Figure<T> {
public:
    Hexagon() {
        this->points.emplace_back(std::make_unique<Point<T>>(0, 0));
        this->points.emplace_back(std::make_unique<Point<T>>(0, 0));
        this->points.emplace_back(std::make_unique<Point<T>>(0, 0));
        this->points.emplace_back(std::make_unique<Point<T>>(0, 0));
        this->points.emplace_back(std::make_unique<Point<T>>(0, 0));
        this->points.emplace_back(std::make_unique<Point<T>>(0, 0));
    }

    void calculateFigureCenter() const override;
    operator double() const override;

    Hexagon(const Hexagon&) = delete;
    Hexagon& operator=(const Hexagon&) = delete;

    template <Value U>
    friend std::ostream& operator<<(std::ostream& os, const Hexagon<U>& hexagon);
    template <Value U>
    friend std::istream& operator>>(std::istream& is, Hexagon<U>& hexagon);
};

template <Value T>
class Oktagon: public Figure<T> {
public:
    Oktagon() {
        this->points.emplace_back(std::make_unique<Point<T>>(0, 0));
        this->points.emplace_back(std::make_unique<Point<T>>(0, 0));
        this->points.emplace_back(std::make_unique<Point<T>>(0, 0));
        this->points.emplace_back(std::make_unique<Point<T>>(0, 0));
        this->points.emplace_back(std::make_unique<Point<T>>(0, 0));
        this->points.emplace_back(std::make_unique<Point<T>>(0, 0));
        this->points.emplace_back(std::make_unique<Point<T>>(0, 0));
        this->points.emplace_back(std::make_unique<Point<T>>(0, 0));
    }

    void calculateFigureCenter() const override;
    operator double() const override;

    Oktagon(const Oktagon&) = delete;
    Oktagon& operator=(const Oktagon&) = delete;

    template <Value U>
    friend std::ostream& operator<<(std::ostream& os, const Oktagon<U>& oktagon);
    template <Value U>
    friend std::istream& operator>>(std::istream& is, Oktagon<U>& oktagon);
};

#endif