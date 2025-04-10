#include<stdio.h>

int main() {
	int A,c,d,F,i=2,j=0;
	printf("¿é¤J¤@¼Æ\n");
	scanf("%d",&A);
	printf("1");

	while(A!=1) {
		c=A%i;
		if(c==0) {
			A/=i;		
		printf("*%d",i);
		}
		else		
		i++;
	}

	
}




