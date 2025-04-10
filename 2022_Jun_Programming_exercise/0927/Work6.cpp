#include<stdio.h>
	int main(){
	
	float BMI,a,b;

	printf("輸入身高 體重\n");	
	scanf("%f %f",&a,&b);
	a=a/100;
	BMI=b/(a*a);
	
	if(BMI>25)
		printf("過重");
	else	
		printf("沒過重");		
} 
