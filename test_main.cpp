//
// Created by stani on 04.10.2021.
//
#include "../lib/src/Evolvent.h"
#include <iostream>
#include <tchar.h>

int _tmain(int argc, _TCHAR *argv[]) {
    lab2::Evolvent a1(5.4);
    lab2::Point p;
    const char* s = nullptr;
    double rad;
    double phi;
    int fl1 = 1;
    while (fl1) {
        std::cout << "Your evolvent equation:" << std::endl;
        s = a1.form();
        std::cout << s << std::endl;
        if (a1.getR() != 0)
            delete [] s;
        std::cout << "Radius of circle: " << a1.getR() << std::endl;
        char* er = "";
        std::cout << "Enter phi of rotation of the circle radius or some letter to exit:--> ";
        do {
            std::cout << er << std::endl;
            if (!lab2::getNum(phi)){
                return 0;
            }
            er = "Error: enter value of phi in interval [0; 2 * PI)";
        } while (phi < 0 || phi > 2 * PI);
        try {
            std::cout << "Distance to center: " << a1.ro(phi) << std::endl;
            p = a1.ro(phi);
            std::cout << "Coordinates: x = " << p.x << " y = " << p.y << std::endl;
            std::cout << "Arc length: " << a1.arcLength(phi) << std::endl;
            std::cout << "Curvature radius: " << a1.radOfCurv(a1.arcLength(phi)) << std::endl;
        }
        catch (std::exception &ex){
            std::cout << ex.what() << std::endl;
        }
        std::cout << "Enter new circle radius or some letter to exit:--> ";
        std::cin >> rad;
        if (std::cin.good())
        {
            try {
                a1.setR(rad);
            }
            catch (std::exception &ex){
                std::cout << ex.what() << std::endl;
            }
        }
        else
        {
            fl1 = 0;
        }
    }
    return 0;
}