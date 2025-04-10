#include<stdio.h>

int main() {
	int A=0,B=0,c=0,d=0,F=0,i=1,j=1;


	scanf("%d",&A);

	while(i<=A) {
		d=A%i;
		if(d==0)
			B=i;


		i++;
	}
	if(B!=1)
		printf("T");
	else
		printf("F");

}




