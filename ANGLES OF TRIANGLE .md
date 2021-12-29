#include<stdio.h>
int main (void)
{
  int a,b,c;
  printf(" ENTER THE ANGLES OF TRIANGLE: \n");
  printf("enter the  value of a :");
  scanf("%d", &a);
  printf("enter the value of b: ");
  scanf("%d",&b);
  printf("enter the value of c:");
  scanf("%d",&c);

  if (a+b+c!=180)
  printf("invalid angles \n");
  else if (a==b && b==c)
  printf("equilateral triangle \n");
  else if (a==b || b==c || c==a)
  printf(" isoceles triangle \n ");
  else 
  printf ( " scalene triangle \n ");

  return 0 ; 
}
*/OUTPUT : 
**FOR INVALID ANGLES :
1.ENTER THE ANGLES OF TRIANGLE: 
 enter the  value of a :50  
 enter the value of b: 50
 enter the value of c:50
 invalid angles 
 
 **FOR EQUILATERAL TRIANGLE :
2.ENTER THE ANGLES OF TRIANGLE: 
enter the  value of a :60
enter the value of b: 60
enter the value of c:60
equilateral triangle 


