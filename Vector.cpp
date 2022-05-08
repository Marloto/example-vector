//
// Created by Sebastian Apel on 08.05.22.
//

#include <math.h>

#include "Vector.h"

Vector::Vector(): x(0), y(0) {}
Vector::Vector(double x, double y): x(x), y(y) {}

double Vector::magnitude() {
    return sqrt(this->x * this->x + this->y * this->y);
}

double Vector::sqrMagnitude() {
    return this->x * this->x + this->y * this->y;
}

Vector Vector::operator+(const Vector& v) {
    Vector res(this->x + v.x, this->y + v.y);
    return res;
}

Vector Vector::operator-(const Vector& v) {
    Vector res(this->x + v.x, this->y + v.y);
    return res;
}

Vector Vector::operator=(const Vector& v) {
    Vector res(v.x, v.y);
    return res;
}

Vector Vector::operator-() {
    Vector res(-this->x, -this->y);
    return res;
}

Vector Vector::operator*(double f) const {
    Vector res(this->x * f, this->y * f);
    return res;
}

Vector Vector::operator/(double f) {
    Vector res(this->x / f, this->y / f);
    return res;
}

bool Vector::operator==(const Vector& v) {
    return this->x == v.x && this->y == v.y;
}

bool Vector::operator!=(const Vector& v) {
    return !(this->x == v.x && this->y == v.y);
}

Vector operator* (double x, const Vector& y) {
    return y * x;
}

static double dot(const Vector& a, const Vector& b)
{
    return a.x * b.x + a.y * b.y;
}

double Vector::distance(const Vector& v) {
    return sqrt((this->x - v.x) * (this->x - v.x) + (this->y - v.y) * (this->y - v.y));
}

Vector Vector::scale(const Vector& v) {
    Vector res(this->x * v.x, this->y * v.y);
    return res;
}

Vector Vector::n()
{
    Vector res(this->x / sqrt(this->x * this->x + this->y * this->y), this->y / sqrt(this->x * this->x + this->y * this->y));
    return res;
}