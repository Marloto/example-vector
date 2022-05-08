#include <iostream>
#include "Vector.h"

int main() {
    Vector x(0, 1);
    Vector y(1, 0);
    Vector z = 1.0 * x;
    std::cout << z.getX() << "/" << z.getY() << std::endl;
    return 0;
}
