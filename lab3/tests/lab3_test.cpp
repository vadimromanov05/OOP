#include "../include/lab3.h"
#include <gtest/gtest.h>

TEST(FigureTest, ArrayTotalArea) {
    Array array(10);  
    Trangle* trangle = new Trangle();
    Hexagon* hexagon = new Hexagon();
    Oktagon* oktagon = new Oktagon();
    std::istringstream is1("1 1 1 0 2 3");
    std::istringstream is2("1 0 0.5 0.866 -0.5 0.866 -1 0 -0.5 -0.866 0.5 -0.866");
    std::istringstream is3("0 0 1 0 1 1 0 1 -1 1 -1 0 -1 -1 0 -1");
    is1 >> *trangle;
    is2 >> *hexagon;
    is3 >> *oktagon;
    array.addFigure(trangle);
    array.addFigure(hexagon);
    array.addFigure(oktagon);

    double totalArea = array.totalArea();

    ASSERT_NEAR(totalArea, 5.6961, 0.01);
}


TEST(FigureTest, ArrayTotalAreaWithDeleteElement) {
    Array array(10);  
    Trangle* trangle = new Trangle();
    Hexagon* hexagon = new Hexagon();
    Oktagon* oktagon = new Oktagon();
    std::istringstream is1("1 1 1 0 2 3");
    std::istringstream is2("1 0 0.5 0.866 -0.5 0.866 -1 0 -0.5 -0.866 0.5 -0.866");
    std::istringstream is3("0 0 1 0 1 1 0 1 -1 1 -1 0 -1 -1 0 -1");
    is1 >> *trangle;
    is2 >> *hexagon;
    is3 >> *oktagon;
    array.addFigure(trangle);
    array.addFigure(hexagon);
    array.addFigure(oktagon);
    array.removeFigure(1);
    
    double totalArea = array.totalArea();

    ASSERT_NEAR(totalArea, 3.09808, 0.01);
}


TEST(FigureTest, TraingleisTrangle) {
    Trangle* trangle1 = new Trangle();
    Trangle* trangle2 = new Trangle();
    trangle1 = trangle2; 
    ASSERT_TRUE(trangle1 = trangle2);
}


TEST(FigureTest, TrangleOutputStream) {
    Trangle* trangle = new Trangle();
    std::ostringstream os;
    os << *trangle;
    std::string expectedOutput = "Trangle: ((0, 0), (0, 0), (0, 0))";
    ASSERT_EQ(os.str(), expectedOutput);
}

TEST(FigureTest, RhombInputStream) {
    Hexagon* hexagon = new Hexagon();
    std::istringstream is("1 0 0.5 0.866 -0.5 0.866 -1 0 -0.5 -0.866 0.5 -0.866"); 
    is >> *hexagon;
    double area = (* hexagon).getArea();
    ASSERT_NEAR(area, 2.59802, 0.01); 
}


TEST(FigureTest, OktagonOperatorDouble) {
    Oktagon* oktagon = new Oktagon();
    std::istringstream is("0 0 1 0 1 1 0 1 -1 1 -1 0 -1 -1 0 -1"); 
    is >> *oktagon;
    double value = static_cast<double>(*oktagon);
    ASSERT_NEAR(value, 2.59808, 0.01);
}