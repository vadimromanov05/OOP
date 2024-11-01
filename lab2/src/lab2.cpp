#include "../include/lab2.h"


unsigned char charToDrei(char c) {
    if (c >= '0' && c <= '3'){
        return c - '0';
    }
    else{
        throw std::invalid_argument("Неверный символ троичного числа");
    }
}

char dreiToChar(unsigned char c) {
    if (c <= 3){
        return '0' + c;
    }
    else{
        throw std::invalid_argument("Неверное значение для троичной цифры");
    }
}

//Array class methods
Array::Array() : _digits(nullptr), _capacity(0), _size(0) {
}

Array::Array(size_t size) : _digits(new unsigned char[size]), _capacity(size), _size(size) {
    std::fill(_digits, _digits + size, '0');  
}

Array::Array(const std::initializer_list<unsigned char>& digits) 
    : _capacity(digits.size()), _size(digits.size()) {
    _digits = new unsigned char[_capacity];
    std::copy(digits.begin(), digits.end(), _digits);
}

Array::Array(const Array& other) : _capacity(other._capacity), _size(other._size) {
    _digits = new unsigned char[_capacity];
    std::copy(other._digits, other._digits + _size, _digits);
}

Array::Array(Array&& other) noexcept : _digits(other._digits), _capacity(other._capacity), _size(other._size) {
    other._digits = nullptr;
    other._capacity = 0;
    other._size = 0;
}

Array::~Array() noexcept {
    delete[] _digits;
}

Array& Array::operator=(const Array& other) {
    if (this == &other) return *this;

    delete[] _digits;

    _capacity = other._capacity;
    _size = other._size;
    _digits = new unsigned char[_capacity];
    std::copy(other._digits, other._digits + _size, _digits);

    return *this;
}

Array& Array::operator=(Array&& other) noexcept {
    if (this == &other) return *this;

    delete[] _digits;

    _digits = other._digits;
    _capacity = other._capacity;
    _size = other._size;

    other._digits = nullptr;
    other._capacity = 0;
    other._size = 0;

    return *this;
}

size_t Array::size() const {
    return _size;
}

unsigned char& Array::operator[](size_t index) {
    if (index >= _size) throw std::out_of_range("Индекс вне диапазона");
    return _digits[index];
}

const unsigned char& Array::operator[](size_t index) const {
    if (index >= _size) throw std::out_of_range("Индекс вне диапазона");
    return _digits[index];
}

Array& Array::operator+=(const Array& other) {
    if (_size != other._size) throw std::invalid_argument("Размеры массивов не совпадают");

    for (size_t i = 0; i < _size; ++i) {
        _digits[i] += other._digits[i];
    }

    return *this;
}

Array& Array::operator-=(const Array& other) {
    if (_size != other._size) throw std::invalid_argument("Размеры массивов не совпадают");

    for (size_t i = 0; i < _size; ++i) {
        _digits[i] -= other._digits[i];
    }

    return *this;
}

bool Array::operator==(const Array& other) const {
    if (_size != other._size) return false;
    for (size_t i = 0; i < _size; ++i) {
        if (_digits[i] != other._digits[i]) return false;
    }
    return true;
}

bool Array::operator!=(const Array& other) const {
    return !(*this == other);
}

bool Array::operator<(const Array& other) const {
    size_t minSize = std::min(_size, other._size);
    for (size_t i = 0; i < minSize; ++i) {
        if (_digits[i] < other._digits[i]) return true;
        if (_digits[i] > other._digits[i]) return false;
    }
    return _size < other._size;
}

bool Array::operator>(const Array& other) const {
    return other < *this;
}




Three::Three() : Array() {
}

Three::Three(const std::string& threeStr) : Array(threeStr.size()) {
    for (size_t i = 0; i < threeStr.size(); ++i) {
        _digits[i] = charToDrei(threeStr[i]);
    }
}

Three::Three(const Three& other) : Array(other) {
}

Three::Three(Three&& other) noexcept : Array(std::move(other)) {
}

Three::~Three() noexcept {
}

Three& Three::operator=(const Three& other) {
    Array::operator=(other);
    return *this;
}

Three& Three::operator=(Three&& other) noexcept {
    Array::operator=(std::move(other));
    return *this;
}

bool Three::operator==(const Three& other) const {
    return this->toString() == other.toString();
}

bool Three::operator!=(const Three& other) const {
    return !(*this == other);
}

bool Three::operator<(const Three& other) const {
    return dreiCompare(this->toString(), other.toString()) < 0;
}

bool Three::operator>(const Three& other) const {
    return dreiCompare(this->toString(), other.toString()) > 0;
}

std::string Three::toString() const {
    std::ostringstream oss;
    for (size_t i = size(); i > 0; --i) {
        oss << dreiToChar(_digits[i - 1]);
    }
    return oss.str();
}

unsigned char Three::charToDrei(char c) const {
    if (c >= '0' && c <= '2'){
        return c - '0';
    }
    throw std::invalid_argument("Неверный символ шестнадцатеричного числа");
}

char Three::dreiToChar(unsigned char dreiVal) const {
    if (dreiVal < 3){
        return '0' + dreiVal;
    }
    throw std::invalid_argument("Etwas ist kaputt! Reparier das!");
}


int Three::dreiCompare(const std::string& three1, const std::string& three2) const { 
    if (three1.size() > three2.size()) return 1;  
    if (three1.size() < three2.size()) return -1; 

    for (size_t i = 0; i < three1.size(); ++i) {
        if (three1[i] > three2[i]) return 1;
        if (three1[i] < three2[i]) return -1;
    }

    return 0;  
}


Three& Three::operator+=(const Three& other) {

    std::string threeStr1 = this->toString();
    std::string threeStr2 = other.toString();

    size_t maxLength = std::max(threeStr1.size(), threeStr2.size());

    std::string revThree1 = threeStr1;
    std::string revThree2 = threeStr2;
    std::reverse(revThree1.begin(), revThree1.end());
    std::reverse(revThree2.begin(), revThree2.end());

    while (revThree1.size() < maxLength) revThree1 += '0';
    while (revThree2.size() < maxLength) revThree2 += '0';

    int carry = 0;  
    std::string result = "";

    for (size_t i = 0; i < maxLength; ++i) {
        unsigned char digit1 = charToDrei(revThree1[i]);
        unsigned char digit2 = charToDrei(revThree2[i]);
        int sum = digit1 + digit2 + carry;
        carry = sum / 16; 
        result += dreiToChar(sum % 16);  
    }

    if (carry > 0) {
        result += dreiToChar(carry);
    }

    while (result.size() > 1 && result.back() == '0') {
        result.pop_back();
    }

    std::reverse(result.begin(), result.end());

    size_t newSize = result.size();
    if (newSize > _capacity) {
        throw std::overflow_error("Hex: Переполнение массива после сложения.");
    }
    _size = newSize;  

    for (size_t i = 0; i < newSize; ++i) {
        _digits[i] = charToDrei(result[i]);
    }

    return *this;
}


Three& Three::operator-=(const Three& other) {
 
    std::string threeStr1 = this->toString();
    std::string threeStr2 = other.toString();

    size_t maxLength = std::max(threeStr1.size(), threeStr2.size());

    std::string revThree1 = threeStr1;
    std::string revThree2 = threeStr2;
    std::reverse(revThree1.begin(), revThree1.end());
    std::reverse(revThree2.begin(), revThree2.end());

    while (revThree1.size() < maxLength) revThree1 += '0';
    while (revThree2.size() < maxLength) revThree2 += '0';

    bool borrow = false;  
    std::string result = "";

    for (size_t i = 0; i < maxLength; ++i) {
        unsigned char digit1 = charToDrei(revThree1[i]);
        unsigned char digit2 = charToDrei(revThree2[i]);

        if (borrow) {
            if (digit1 > 0) {
                digit1 -= 1;
                borrow = false;
            } else {
                digit1 = 15; 
                borrow = true;
            }
        }

        if (digit1 < digit2) {
            digit1 += 16;
            borrow = true;
        }

        result += dreiToChar(digit1 - digit2);  
    }

    while (result.size() > 1 && result.back() == '0') {
        result.pop_back();
    }

    std::reverse(result.begin(), result.end());

    size_t newSize = result.size();
    if (newSize > _capacity) {
        throw std::overflow_error("Hex: Переполнение массива после вычитания.");
    }
    _size = newSize;  

    for (size_t i = 0; i < newSize; ++i) {
        _digits[i] = charToDrei(result[i]);
    }

    return *this;
}