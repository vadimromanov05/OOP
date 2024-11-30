#include "include/lab4.h"

int main() {
    Array<std::shared_ptr<Figure<double>>> array;

    auto triangle = std::unique_ptr<Triangle<double>>();
    //auto hexagon = std::make_shared<Hexagon<double>>();
    //auto oktagon = std::make_shared<Oktagon<double>>();

    std::cout << "Geben Sie die Koordinaten des Dreiecks ein (x1 y1 x2 y2 x3 y3): ";
    std::cin >> *triangle;

    /*std::cout << "Geben Sie die Koordinaten des Sechsecks ein (x1 y1 x2 y2 x3 y3 x4 y4 x5 y5 x6 y6): ";
    std::cin >> *hexagon;

    std::cout << "Geben Sie die Koordinaten des Achtsecks ein (x1 y1 x2 y2 x3 y3 x4 y4 x5 y5 x6 y6 x7 y7 x8 y8): ";
    std::cin >> *oktagon;

    array.addFigure(triangle);
    array.addFigure(hexagon);
    array.addFigure(oktagon);

    std::cout << "Все фигуры в массиве:" << std::endl;
    array.printPoints();

    std::cout << "Общая площадь фигур в массиве: " << array.totalArea() << std::endl;

    array.removeFigure(1);

    std::cout << "После удаления фигуры с индексом 1:" << std::endl;
    array.printPoints();*/

    std::cout << "\nHallo, Welt!" << std::endl;

    return 0;
}