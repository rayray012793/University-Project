#include<stdio.h>
int main() {
	int A,B,pow,sum=0,F,i=0,j=0;

	scanf("%d %d",&A,&B);
	
	while(1) {
		i++;
		pow=i*i;
		if(pow>=A){
		sum+=pow;
		break;
		}
		
	}	
	while(A<pow&&B>pow){
		i++;
		pow=i*i;
		sum+=pow;	
				
		}
	printf("%d",sum);	
		
		
		
	

	
	
}




