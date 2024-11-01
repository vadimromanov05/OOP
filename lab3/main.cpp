#include "include/lab3.h"

int main() {
    Array array(10);  

    //Trangle* trangle = new Trangle();
    //Hexagon* hexagon = new Hexagon();
    Oktagon* oktagon = new Oktagon();

    /*std::cout << "Insert coordinates for Trangle: (x1 y1 x2 y2 x3 y3): ";
    std::cin >> *trangle; 

    std::cout << "Insert coordinates for Hexagon: (x1 y1 x2 y2 x3 y3 x4 y4 x5 y5 x6 y6): ";
    std::cin >> *hexagon;*/

    std::cout << "Insert coordinates for Oktagon: (x1 y1 x2 y2 x3 y3 x4 y4 x5 y5 x6 y6 x7 y7 x8 y8): ";
    std::cin >> *oktagon;

    //array.addFigure(trangle);
    //array.addFigure(hexagon);
    array.addFigure(oktagon);

    //array.printFigures();

    //array.removeFigure(1);

    //std::cout << "After deleting a figure with index 1:" << std::endl;
    //array.printFigures();

    //std::cout << "Summary square for all figures: " << array.totalArea() << std::endl;
    double value = static_cast<double>(*oktagon);

    std::cout << value;


    return 0;
}