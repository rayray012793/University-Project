#include<stdio.h>

int main() {
	int A=0,B=0,c=0,d=0,F=0,i=1,j=1;


	scanf("%d",&A);
	scanf("%d",&B);
	while(i<=A) {
		d=B%i;
		c=A%i;
		if(c==0&&d==0)
			F=i;	
				
		i++;
	}

	printf("%d",F);
}




