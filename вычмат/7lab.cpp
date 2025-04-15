#include<stdio.h>
#include<math.h>
#include <iostream>
using namespace std;

const int n = 5;

//вывод матриц
void vivod(float A[5][5])
{
	for (int i = 0; i < n; i++)
	{
		for (int j = 0; j < n; j++)
			cout << A[i][j] << "\t";
		cout << endl;
	}
}

//единичная матрица
void onematr(float e[5][5])
{
	for (int i = 0; i < n; i++)
	{
		for (int j = 0; j < n; j++)
		{
			if (i == j)
				e[i][j] = 1;
			else 
				e[i][j] = 0;
		}
	}
}

//умножение матриц
void MMUL(float a[5][5], float b[5][5], float c[5][5])
{

	for (int i = 0; i < n; i++)
	{
		for (int j = 0; j < n; j++)
		{
			c[i][j] = 0;
			for (int k = 0; k < n; k++)
				c[i][j] += a[i][k] * b[k][j];
		}
	}
}


int main()
{
	/*
	float a[5][5] = { { 2, -5,  4, 5, -3 },
				      { 3, -3, -4, 0, -4 },
				      { 5, -3, -1, 4,  1 },
				      { 4, -1, -1, 1,  2 },
				      {-2, -4, -4, 4, -4 } };
					  */
	float a[5][5] = { { 2, 1,  1, 2, 1 },
					  { 1, 2, 1, 2, 2 },
					  { 2, 2, 2, 1,  1 },
					  { 2, 1, 2, 2,  1 },
					  {1, 2, 2, 1, 2 } };


		cout << "Matrix A: " << endl;
		vivod(a);
		cout << endl;

		float E[5][5];

		//метод Данилевского
		for (int k = 2; k <= n; k++)
		{

			float b[5][5];
			for (int i = 0; i < n; i++)
			{
				for (int j = 0; j < n; j++)
					b[i][j] = 0;
			}

			onematr(b); //Е - генерирует единичную матрицу порядка n

			for (int j = 0; j < n; j++)
			{
				if (j != n - k)
				{
					b[n - k][j] = -a[n - (k - 1)][j] / a[n - (k - 1)][n - k];
				}
				else
				{
					b[n - k][j] = 1 / a[n - (k - 1)][n - k];
				}
			}

			cout << "Matrix B !!!!!!!!!!!!!!!!!!!!!!!!!!!!1: " << endl;

			vivod(b);
			cout << endl;

			//обратная матрица


			double temp;

			onematr(E);

			float b1[5][5];

			for (int i = 0; i < n; i++)
				for (int j = 0; j < n; j++)
					b1[i][j] = b[i][j];

			for (int k = 0; k < n; k++)
			{
				temp = b1[k][k];

				for (int j = 0; j < n; j++)
				{
					b1[k][j] /= temp;
					E[k][j] /= temp;
				}

				for (int i = k + 1; i < n; i++)
				{
					temp = b1[i][k];

					for (int j = 0; j < n; j++)
					{
						b1[i][j] -= b1[k][j] * temp;
						E[i][j] -= E[k][j] * temp;
					}
				}
			}

			for (int k = n - 1; k > 0; k--)
			{
				for (int i = k - 1; i >= 0; i--)
				{
					temp = b1[i][k];

					for (int j = 0; j < n; j++)
					{
						b1[i][j] -= b1[k][j] * temp;
						E[i][j] -= E[k][j] * temp;
					}
				}
			}

			for (int i = 0; i < n; i++)
				for (int j = 0; j < n; j++)
					b1[i][j] = E[i][j];

			cout << "obratn B!~" << endl;
			vivod(E);

			//считаем матрицу А
			//(Е*А)*В1

			float c[5][5];

			float d[5][5];

			MMUL(E, a, c);

			cout << "Matrix C!!!!-" << k << endl;
			vivod(c);

			MMUL(c, b, a);

			cout << "Matrix A-" << k << endl;
			vivod(a);
		}

		return 0;
}