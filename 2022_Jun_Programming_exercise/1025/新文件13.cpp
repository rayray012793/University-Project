#include<stdio.h>

int main() {
	int A,B,r,C,D;


	scanf("%d",&A);
	scanf("%d",&B);
	C=A;
	D=B;
	
	if (A<B){
	A=D;	
	B=C;
	}
	
	while(1) {
	r=A%B;
	if(r==0)
	break;
	A=B;
	B=r;

	}

	printf("%d",B);
}




