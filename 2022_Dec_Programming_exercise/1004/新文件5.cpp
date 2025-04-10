#include<stdio.h>
#include<math.h>
int main(){
	float r,c,d;
	int i,N,P;
	i=1;
	
	scanf("%d %f",&P,&r);
	while(i<=20){
		c=P*pow(1+r, i);
		printf("The %d Y %5.2f\n",i,c);
		i++;
	}
	



} 
