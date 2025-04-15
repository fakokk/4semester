#include <iostream>
#include <cmath>
using namespace std;

double f(double x) //функция
{
    return x + pow(2, x) + 5;
}

double df(double x) //первая производная
{
    return log(2)*pow(2,x) + 1;
}

double ddf(double x) //вторая производная
{
    return log(2)*pow(2,x)*log(2);
}

double halfy(double a, double b, double e) //метод половинных отрезков
{
    double c;
    int k = 0;

    while (abs(b - a) > 2 * e)
    {
        c = (a + b) / 2;
        if (f(a) * f(c) < 0)
            b = c;
        else
        {
            if (f(b) * f(c) < 0)
                a = c;
        }
        k++;
    }
    cout << "Итераций: " << k << endl;
    return (a + b) / 2;
}

double comba(double a, double b, double e) //комбинированный метод хорд и касательных
{
    double c, d;
    int k = 0;
    while ((b - a) > 2 * e)
    {
        k++;
        c = (a * f(b) - b * f(a)) / (f(b) - f(a));
        if (f(a) * ddf(a) > 0)
        {
            d = a - f(a) / df(a);
            a = d;
            b = c;
        }
        else
        {
            if (f(b) * ddf(b) > 0)
            {
                d = b - f(b) / df(b);
                b = d;
                a = c;
            }
        }
    }
    cout << "Итераций: " << k << endl;
    return (a + b) / 2;
}


int main()
{
    setlocale(LC_ALL, "Russian");
    double e = 0.00001;

    double a = -6.2, b = -4.7;

    cout << "a) f(x) = x + pow(2,x) + 5" << endl << endl;

    cout << "Метод половинного деления " << endl;
    cout << "f(0) = " << halfy(a, b, e) << endl << endl;

    cout << "Комбинированный метод хорд и касательных " << endl;
    cout << "f(0) = " << comba(a, b, e) << endl;
}
