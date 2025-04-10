#include<stdio.h>
int main() {
	int A,B,pow,sum=0,F,i=0,j=0;

	scanf("%d %d",&A,&B);
	
	while(1) {
		
		pow=i*i;
		if(pow>=A&&pow<=B)
			sum+=pow;
		if(pow>B)	
			break;
		
		i++;
	}	
	
	printf("%d",sum);	
		
		
		
	

	
	
}




