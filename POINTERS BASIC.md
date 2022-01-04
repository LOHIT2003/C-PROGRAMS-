#include <stdio.h>

int main(void)
 {
   int i=100;
   int*ptr;
   ptr=&i;
  printf("%d\n",i);
   printf("%u\n",ptr);
    printf("%u\n",&i);
     printf("%u\n",&ptr);
      printf("%u\n",*ptr);
       printf("%u\n",*(&i));
  return 0;
}
//*OUTPUT-
100
3765016728
3765016728
3765016720
100
100
