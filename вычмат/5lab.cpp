#include <iostream>
#include <cmath>
using namespace std;
//4 вариант
float f1(float x)
{
	return 1 / sqrt(x * x - 1);
}

float f2(float x)
{
	return (log(x*x + 7)/ (x*x - 1));
}

//метод трапеций
float trap(float a, float b)
{
	float x, w = 0;

	int n = 8;

	double result1, result2, p, h;

	p = 0.001; //точность

	//метод трапеций
	while (true)
	{
		h = (b - a) / n;
		for (int k = 1; k < n; k++)
		{
			x = a + k * h;
			w = w + f1(x);
		}
		w = (2 * w + f1(a) + f1(b)) * (h / 2);
		return w;

		n++;

		h = (b - a) / n;
		for (int k = 1; k < n; k++)
		{
			x = a + k * h;
			w = w + f1(x);
		}
		w = (2 * w + f1(a) + f1(b)) * (h / 2);
		return w;

		//если достигли заданной точности
		if (abs(result2 - result1) < p)
		{
			break;
		}
		n++;
	}

	return result2;

}

double pogr()
{
	int n = 8;
	return 80 * 1 / (180 * pow(n, 4));
}

//метод Симпсона
float simp(float a, float b)
{
	int m = 4;

	int n = 2 * m;

	double s1 = 0, s2 = 0;

	double h = (b - a) / n;

	double s;

	double x;

	for (int k = 1; k <= m; k++)
	{
		x = a + (2 * k - 1) * h;
		s1 = s1 + f2(x);
	}
	for (int k = 1; k < m; k++)
	{
		x = a + 2 * k * h;
		s2 = s2 + f2(x);
	}
	s = (4 * s1 + 2 * s2 + f2(a) + f2(b)) * h / 3;

	return s;
}

int main()
{
	double a = 2.3, b = 3.3;
	cout << "Trapeciya: " << trap(a, b) << endl << endl;


	a = 1.8, b = 2.4;
	cout << "Simpson: " << simp(a, b) << endl << endl;

	cout << "Pogreshnost: " << pogr() << endl;
}