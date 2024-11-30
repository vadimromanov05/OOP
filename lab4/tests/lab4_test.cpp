/*#include "../include/lab4.h"
#include <gtest/gtest.h>

TEST(FigureTest, ArrayTotalArea) {
    Array<std::shared_ptr<Figure<double>>> array;

    auto triangle = std::make_shared<Triangle<double>>();
    auto hexagon = std::make_shared<Hexagon<double>>();
    auto oktagon = std::make_shared<Oktagon<double>>();
    std::istringstream is1("1 1 1 0 2 3");
    std::istringstream is2("1 0 0.5 0.866 -0.5 0.866 -1 0 -0.5 -0.866 0.5 -0.866");
    std::istringstream is3("0 0 1 0 1 1 0 1 -1 1 -1 0 -1 -1 0 -1");
    is1 >> *hexagon;
    is2 >> *triangle;
    is3 >> *oktagon;
    array.addFigure(triangle);
    array.addFigure(hexagon);
    array.addFigure(oktagon);

    double totalArea = array.totalArea();

    ASSERT_NEAR(totalArea, 19, 0.5);
}


TEST(FigureTest, ArrayTotalAreaWithDeleteElement) {
    Array<std::shared_ptr<Figure<double>>> array;

    auto triangle = std::make_shared<Triangle<double>>();
    auto hexagon = std::make_shared<Hexagon<double>>();
    auto oktagon = std::make_shared<Oktagon<double>>();
    std::istringstream is1("1 1 1 0 2 3");
    std::istringstream is2("1 0 0.5 0.866 -0.5 0.866 -1 0 -0.5 -0.866 0.5 -0.866");
    std::istringstream is3("0 0 1 0 1 1 0 1 -1 1 -1 0 -1 -1 0 -1");
    is1 >> *hexagon;
    is2 >> *triangle;
    is3 >> *oktagon;
    array.addFigure(triangle);
    array.addFigure(hexagon);
    array.addFigure(oktagon);
    array.removeFigure(1);
    
    double totalArea = array.totalArea();

    ASSERT_NEAR(totalArea, 11, 0.5);
}


TEST(FigureTest, OktagonAssignment) {
    auto oktagon1 = std::make_shared<Oktagon<double>>();
    auto oktagon2 = std::make_shared<Oktagon<double>>();
    oktagon1 = oktagon2; 
    ASSERT_TRUE(oktagon1 == oktagon2);
}*/