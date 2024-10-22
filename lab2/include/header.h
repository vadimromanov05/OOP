#ifndef THREE_H
#define THREE_H

#include <string>
#include <iostream>


class Array
{
    protected:
        unsigned char* _nummer;
        size_t _size;
        size_t _capacity;

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


class Three
{
    public:
        Three();
        Three(char );
        ~Three();
};


#endif