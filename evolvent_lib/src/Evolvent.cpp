//
// Created by stani on 28.09.2021.
//

#include "Evolvent.h"

namespace lab2 {
    Evolvent::Evolvent(double rad) {
        if (rad < 0)
            throw std::invalid_argument("invalid radius");
        r = rad;
    }
    Evolvent& Evolvent::setR(double r0){
        if(r0 < 0)
        {
            throw std::invalid_argument("invalid radius");
        }
        r = r0;
        return *this;
    }

    double Evolvent::ro(double phi) {
        if( phi < 0 || phi > 2 * PI)
            throw std::invalid_argument("invalid phi");
        double ro = sqrt(1 + phi  * phi) * r;
        return ro;
    }

    Point Evolvent::polarToDec(double phi) {
        if (phi < 0 || phi > 2*PI)
            throw std::invalid_argument("invalid phi parameter");
        Point a{};
        a.x = r * (cos(phi) + phi * sin(phi));
        a.y = r * (sin(phi) - phi * cos(phi));
        return a;
    }

    double Evolvent::arcLength(double phi) {
        if (phi < 0 || phi > 2*PI)
            throw std::invalid_argument("invalid phi parameter");
        double arc = 0.5 * r * phi * phi;
        return arc;
    }

    double Evolvent::radOfCurv(double arcL) {
        if (arcL < 0 || r == 0)
            throw std::invalid_argument("invalid arc length or radius");
        double k = 1 / (sqrt(2 * r * arcL));
        return k;
    }
    const char* Evolvent::form() const {
        if (r != 0) {
            const char *s1 = "x = * (cos(t) + t * sin(t))\ny = * (sin(t) - t * cos(t))\n";
            int l = strlen(s1) + 1;
            size_t size = 20;
            char num[size];
            sprintf(num, "%2f", r);
            l += 2 * strlen(num);
            char *s = new char[l];
            sprintf(s, "x = %.2f * (cos(a) + a * sin(a))\ny = %.2f * (sin(a) - a * cos(a))", r, r);
            return s;
        }
        else
            return "x = 0\ny = 0";
    }
}