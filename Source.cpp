#include <iostream> 
#include <cmath> 
#include <string> 
#include <cstdlib>
#include <stdio.h>
#include <ctime>

using namespace std;

void SumOtriz(int m[],int n) //сумма отрицательных элемениов
{
	int s=0;
	for (int i = 0; i <n; i++)
	{
		if (m[i] < 0)
			s += m[i];
		
	}
	cout << "Сумма элементов = "<<s<<endl;
}
void szet(int m[], int n) //сумма отрицательных элемениов
{
	int k=0;
	for (int i = 0; i < n; i++)
	{
		if ((m[i] % 2)!=0)
			k ++;
		
	}
	cout << "Количество нечетных элементов = " << k << endl;
}
int main()
{
	setlocale(LC_ALL, "Russian");
	int n;

	cout << "Введите длину массива" << endl; // задаем размер массива
	cin >> n;
	int* a;
	a = new int [n];
	for (int i = 0; i < n; i++)
	{
		cout << "a[" << i << "]=";
		cin >> a[i];
	}
	for (int i = 0; i < n; i++)
		cout << a[i]<< " ";
	cout << endl;
	SumOtriz(a, n);
	szet(a, n);
}
