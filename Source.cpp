#include <iostream> 
#include <cmath> 
#include <string> 
#include <cstdlib>
#include <stdio.h>
#include <ctime>

using namespace std;

void SumOtriz(int m[],int n) //����� ������������� ���������
{
	int s=0;
	for (int i = 0; i <n; i++)
	{
		if (m[i] < 0)
			s += m[i];
		
	}
	cout << "����� ��������� = "<<s<<endl;
}
void szet(int m[], int n) //����� ������������� ���������
{
	int k=0;
	for (int i = 0; i < n; i++)
	{
		if ((m[i] % 2)!=0)
			k ++;
		
	}
	cout << "���������� �������� ��������� = " << k << endl;
}
int main()
{
	setlocale(LC_ALL, "Russian");
	int n;

	cout << "������� ����� �������" << endl; // ������ ������ �������
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
