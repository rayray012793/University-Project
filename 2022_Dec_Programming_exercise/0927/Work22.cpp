#include<stdio.h>
	int main(){
	int max;
	float a,b,c;
	char A;
	printf("�⦡\n ");	
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
	    printf("��J���~");
	    printf("=%3.2f",c);
}

