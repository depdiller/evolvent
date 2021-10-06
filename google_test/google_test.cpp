//
// Created by stani on 03.10.2021.
//

#include <tchar.h>
#include "gtest/gtest.h"
#include "../evolvent_lib/src/Evolvent.h"

TEST(EvolventConstructor, DefaultConstructor) {
    lab2::Evolvent a1;
    lab2::Point p;
    ASSERT_EQ(1, a1.getR());
    ASSERT_DOUBLE_EQ(0, p.getX());
    ASSERT_DOUBLE_EQ(0, p.getY());
}
TEST(EvolventConstructor, InitConstructor) {
    lab2::Evolvent a1(4.55);
    lab2::Point p(5.4, -1.74);
    ASSERT_DOUBLE_EQ(4.55, a1.getR());
    ASSERT_DOUBLE_EQ(5.4, p.getX());
    ASSERT_DOUBLE_EQ(-1.74, p.getY());
}
TEST(EvolventConstructor, TestExeption) {
    ASSERT_ANY_THROW(lab2::Evolvent(-5.542));
    //ASSERT_ANY_THROW(lab2::Evolvent(0));
}
TEST(EvolventMethods, Setters) {
    lab2::Evolvent a1(2);
    a1.setR(6.2);
    ASSERT_DOUBLE_EQ(6.2, a1.getR());
    a1.setR(10);
    ASSERT_EQ(10, a1.getR());
    ASSERT_ANY_THROW(a1.setR(-5.5));
}
TEST(EvolventMethods, Parameters) {
    lab2::Evolvent a1;
    const double err = 0.00001, err2 = 0.001, sqrt2 = 1.41421, PI = 3.141459;
    ASSERT_NEAR(sqrt2, a1.ro(1), err);
    lab2::Point p;
    p = a1.polarToDec(PI);
    ASSERT_NEAR(-1, p.getX(), err2);
    ASSERT_NEAR(PI, p.getY(), err2);
    ASSERT_NEAR(0.5*PI*PI, a1.arcLength(PI), err);
    ASSERT_ANY_THROW(a1.ro(-PI));
    ASSERT_ANY_THROW(a1.polarToDec(3*PI));
    ASSERT_ANY_THROW(a1.arcLength(-1));
    ASSERT_NEAR(1 / sqrt2, a1.radOfCurv(1), err);
    ASSERT_ANY_THROW(a1.radOfCurv(-1));
    lab2::Evolvent a2(0);
    ASSERT_ANY_THROW(a2.radOfCurv(4.4));
    ASSERT_STREQ("x = 1.00 * (cos(a) + a * sin(a))\ny = 1.00 * (sin(a) - a * cos(a))", a1.form());
    ASSERT_STREQ("x = 0\ny = 0", a2.form());
}

int _tmain(int argc, _TCHAR *argv[]) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}