#include <stdio.h>

#include <stdlib.h>

#include <time.h>

void main()

{

 int a;

 srand(time(NULL));

 a=(rand()%100)+1;

 printf("The Random Number is %d .\n", a);

}
