#include<stdio.h>
#include<math.h>
	int main(){
	int b;
	float a,A,B,C,D,E,x1,x2,x3,x4,x5,x6;

	printf("¿é¤JA\n");	
	scanf("%f",&a);
	A=a/10;
	B=a/100;
	C=a/1000;
	D=a/10000;
	E=a/100000;
	
	if(E>=1)
	b=6;
	else if(D>=1)
	b=5;
	else if(C>=1)
	b=4;
	else if(B>=1)
	b=3;
	else if(A>=1)
	b=2;
	else
	b=1;
	
	
}
