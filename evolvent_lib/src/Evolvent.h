//
// Created by stani on 28.09.2021.
//

#ifndef UNTITLED2_EVOLVENT_H
#define UNTITLED2_EVOLVENT_H
#include <cmath>
#include <iostream>
#include <cstring>
#include <cstdio>
const double PI = 3.14159;

namespace lab2 {
    struct Point {
        double x;
        double y;
        Point(double x0 = 0, double y0 = 0) : x(x0), y(y0) {}
        // getter
        double getX() const { return this->x; }
        double getY() const { return this->x; }
    };

    class Evolvent {
    private:
        double r;
    public:
        Evolvent(double rad = 1);
        // setter
        Evolvent& setR(double r0) { r = r0; return *this; }
        //getter
        double getR() const{ return r; }
        //
        double ro(double phi);
        Point polarToDec(double phi);
        double arcLength(double phi);
        double radOfCurv(double acrLength);
        const char *form() const;
    };

    template <class T>
    int getNum (T &a) {
        std::cin >> a;
        if (!std::cin.good())
            return -1;
        return 1;
    }
}

#endif //UNTITLED2_EVOLVENT_H