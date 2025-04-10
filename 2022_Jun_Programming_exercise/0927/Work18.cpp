#include<stdio.h>
	int main(){
	
	float BMI,a,b;

	printf("輸入身高 體重\n");	
	scanf("%f %f",&a,&b);
	a=a/100;
	BMI=b/(a*a);
	
	if(BMI>25)
		printf("過重");
	if(BMI<=25&&BMI>22)
		printf("略重");
	if(BMI<=22&&BMI>19)
		printf("適中");
	if(BMI<=19&&BMI>17)
		printf("略輕");
	if(BMI<17)
		printf("過輕");			
} 
