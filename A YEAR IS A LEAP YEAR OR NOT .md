#include<stdio.h>
int main ()
{
	int year;
	printf("enter the year : ");
	scanf("%d",&year);
	if (year%400==0)
	{
		printf("%d is a leap year", year);
	}
	else if (year %100==0)
	{
		printf("%d is not a leap year",year);
	}
	else if (year %4 ==0)
	{
		printf("%d is a leap year",year);
	}
	else
	{
		printf("%d is not a leap year", year);
	}
	return 0 ;
}

**OUIPUT-
CASE 1 :
Enter a year : 2020
2020 is a leap year.
CASE2:
Enter a year : 2022
2022 is not a leap year.
