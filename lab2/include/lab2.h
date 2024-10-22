#ifndef THREE_H
#define THREE_H

#include <cstddef>
#include <initializer_list>
#include <iostream>
#include <stdexcept>
#include <algorithm>
#include <sstream>
#include <iomanip>
#include <string>


unsigned char charToDrei(char c);
char dreiToChar(unsigned char c);

class Array {
protected:
    unsigned char* _digits;
    size_t _capacity;
    size_t _size;

public:
    Array(); 
    Array(size_t capacity); 
    Array(const std::initializer_list<unsigned char>& digits);
    Array(const Array& other);
    Array(Array&& other) noexcept;
    virtual ~Array() noexcept;

    Array& operator=(const Array& other);
    Array& operator=(Array&& other) noexcept;

    size_t size() const;
    unsigned char& operator[](size_t index);
    const unsigned char& operator[](size_t index) const;

    Array& operator+=(const Array& other);
    Array& operator-=(const Array& other);

    bool operator==(const Array& other) const;
    bool operator!=(const Array& other) const;
    bool operator<(const Array& other) const;
    bool operator>(const Array& other) const;
};

class Three: public Array {
public:
    Three();
    Three(const std::string& threeStr);
    Three(const Three& other);
    Three(Three&& other) noexcept;
    virtual ~Three() noexcept;

    Three& operator=(const Three& other);
    Three& operator=(Three&& other) noexcept;

    Three& operator+=(const Three& other);
    Three& operator-=(const Three& other);

    bool operator==(const Three& other) const;
    bool operator!=(const Three& other) const;
    bool operator<(const Three& other) const;
    bool operator>(const Three& other) const;

    std::string toString() const;

private:
    unsigned char charToDrei(char c) const;
    char dreiToChar(unsigned char dreiVal) const;
    int dreiCompare(const std::string& three1, const std::string& three2) const;
};



#endif