#include <gtest/gtest.h>
#include "lab2.h"

TEST(DreiTest, Addition) {
    Three three1("001");
    Three three2("010");

    three1 += three2;  

    std::string result = three1.toString();
    ASSERT_TRUE(result == "011");  
}

TEST(DreiTest, Subtraction) {
    Three three1("111");
    Three three2("111");

    three1 -= three2; 

    std::string result = three1.toString();
    ASSERT_TRUE(result == "0");  
}

TEST(DreiTest, ComparisonEqual) {
    Three three1("120");
    Three three2("120");

    ASSERT_TRUE(three1 == three2);  
}

TEST(DreiTest, ComparisonNotEqual) {
    Three three1("1201");
    Three three2("120");

    ASSERT_TRUE(three1 != three2);  
}

TEST(DreiTest, ComparisonLess) {
    Three three1("100");
    Three three2("120");

    ASSERT_TRUE(three1 < three2);  
}

TEST(DreiTest, ComparisonGreater) {
    Three three1("121");
    Three three2("120");

    ASSERT_TRUE(three1 > three2);  
}

TEST(DreiTest, AddingWithZero) {
    Three three1("101");
    Three threeZero("0");

    three1 += threeZero;  

    std::string result = three1.toString();
    ASSERT_TRUE(result == "101"); 
}