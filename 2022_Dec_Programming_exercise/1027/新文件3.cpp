#include<stdio.h>

int main() {
	int A,B,c,d,F,i=2,j=0;
	printf("��J�@��\n");
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
		printf("%d��%d����\n",i,j);
		}
		j=0;		
		i++;
	}


}




