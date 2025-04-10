#include<stdio.h>

int main() {
	int A,B,c,d,F,i=2,j=0;
	printf("輸入一數\n");
	scanf("%d",&A);
	B=A;
	while(i<=B) {
		c=A%i;
		if(c==0) {
			while(1){
			c=A%i;
			if(c==0){	
				A/=i;
				j++;	
			}
			else
			break;
		}
		printf("%d的%d次方\n",i,j);
		}
		j=0;		
		i++;
	}


}




