#include<stdio.h>
	int main(){
	int max;
	float a,b,c;
	char A;
	printf("ºâ¦¡\n ");	
	scanf("%f %c %f",&a,&A,&b);
	
	
	if(A=='+')
		c=a+b;
	else if(A=='-')
		c=a-b;
	else if(A=='*')
		c=a*b;
	else if(A=='/')
		c=a/b;
	else
	    printf("¿é¤J¿ù»~");
	    printf("=%3.2f",c);
}

