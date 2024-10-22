#include <gtest/gtest.h>
#include "../include/header.h"
#include <string.h>

TEST(GcdTest, PositiveNumbers)
{
    int n{11};

    int dec = n / 10;
    int dig = n % 10;

    std::string result = find_all(dec, dig);

    ASSERT_TRUE(result == "on bir ");
    
}

TEST(GcdTest, SameNumbers)
{
    int n{23};

    int dec = n / 10;
    int dig = n % 10;

    std::string result = find_all(dec, dig);

    ASSERT_TRUE(result == "yirmi üç ");
}

TEST(GcdTest, ZeroInput)
{
    int n{34};

    int dec = n / 10;
    int dig = n % 10;

    std::string result = find_all(dec, dig);

    ASSERT_TRUE(result == "otuz dört ");
}

TEST(GcdTest, OneInput)
{
    int n{0};

    int dec = n / 10;
    int dig = n % 10;

    std::string result = find_all(dec, dig);

    ASSERT_TRUE(result == "sifir ");
}

TEST(GcdTest, LargeNumbers)
{
    int n{99};

    int dec = n / 10;
    int dig = n % 10;

    std::string result = find_all(dec, dig);

    ASSERT_TRUE(result == "doksan dokuz ");
}