#include <stdio.h>
int var =1;
int *ptr;
int main(void)
 {
  ptr=&var;
  printf("\n direct access,var =%d",var);
  printf("\n indirect access,var =%d",*ptr);
  printf("\n the address of var =%d",&var);
  printf("\n the address of var =%d",ptr);
*ptr=48;
  printf("\n the indirect access, var =%d",*ptr);


  return 0;
}
* /OUTPUT-

direct access,var =1
 indirect access,var =1
 the address of var =6295600
 the address of var =6295600
 the indirect access, var =48
