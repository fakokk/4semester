#include <iostream>
#include <cmath>
using namespace std;

double f(double x) //функция
{
    return -2 * pow(x, 3) - pow(x, 2) + 5 * x + 1;
}

double df(double x) //первая производная
{
    return -6*pow(x,2) - 2*x + 5;
}

double ddf(double x) //вторая производная
{
    return -12*x - 2;
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
    cout << "Итераций: " << k << "\t";
    return (a + b) / 2;
}

double comba(double a, double b, double e) //комбинированный метод хорд и касательных
{
    double c, d;

    int k = 0;
    while (abs(b - a) > 2 * e)
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
    cout << "Итераций: " << k << "\t";
    return (a + b) / 2;
}

int main()
{
    setlocale(LC_ALL, "Russian");
    double e = 0.001;

    float a, b;
    // всего три корня
    // (-2, -1)
    // (-1,  0)
    // ( 1,  2)

    cout << "b) -2*pow(x,3) - pow(x,2) + 5*x + 1" << endl << endl;

    for (int i = 1; i <= 3; i++)
    {
        //выбираем отрезки
        if (i == 1)
        { a = -2; b = -1;}
        else
            if (i == 2)
            { a = 1; b = 2; }
            else { a = -1; b = 0;}

        //работаем с выбранным отрезком
        cout << "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - " << endl;
        cout << i << " корень на отрезке (" << a << "; " << b << "): " << endl << endl;

        cout << "Метод половинного деления " << endl;
        cout << "f(0) = " << halfy(a, b, e) << endl << endl;

        if (i == 3) break; //для третьего корня не вычисляем по второму методу, тк это не представляется возможным

        cout << "Комбинированный метод хорд и касательных " << endl;
        cout << "f(0) = " << comba(a, b, e) << endl << endl;

    }
}
