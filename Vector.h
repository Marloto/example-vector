//
// Created by Sebastian Apel on 08.05.22.
//

#ifndef UNTITLED_VECTOR_H
#define UNTITLED_VECTOR_H


class Vector {
public:
    const double x;
    const double y;
    double magnitude();
    double sqrMagnitude();
    Vector();
    Vector(double x, double y);
    Vector operator=(const Vector& v);
    Vector operator+(const Vector& v);
    Vector operator-(const Vector& v);
    Vector operator-();
    Vector operator*(double f) const;
    Vector operator/(double f);
    bool operator==(const Vector& v);
    bool operator!=(const Vector& v);
    double getX();
    double getY();
    static double dot(const Vector& a, const Vector& b);
    double distance(const Vector& v);
    Vector scale(const Vector& v);
    Vector n();
};

Vector operator* (double x, const Vector& y);


#endif //UNTITLED_VECTOR_H
