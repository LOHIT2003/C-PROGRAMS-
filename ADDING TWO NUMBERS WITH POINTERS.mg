#include<stdio.h>
#include<math.h>
int main (void)
{
	int a,b,*c,*d,sum;
	printf("enter two values:");
	scanf("%d %d",&a,&b);
	c=&a;
	d=&b;
	sum = *c+*d;
	printf("sum of two numbers is : %d",sum);
	return 0;
	
}
*// OUTPUT-
enter two values:85 63 
sum of two numbers is : 148 
