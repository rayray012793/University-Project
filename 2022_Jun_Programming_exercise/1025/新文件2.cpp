#include<stdio.h>

int main() {
	int A,B,r,C,D;


	scanf("%d",&A);
	scanf("%d",&B);
	A=C;
	B=D;
	
	if (A<B){
	A=D;	
	B=C;
	}
	
	while(!(r==0)) {
	r=A%B;
	if(r>0){
	A=B;
	B=r;
	}
	
		

	}

	printf("%d",B);
}




