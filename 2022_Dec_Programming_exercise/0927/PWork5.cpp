#include<stdio.h>
	int main(){
	
	float BMI,a,b;

	printf("��J���� �魫\n");	
	scanf("%f %f",&a,&b);
	a=a/100;
	BMI=b/(a*a);
	printf("BMI=%f\n",BMI);
	if(BMI>25)
		printf("�L��");
	else	
		printf("�S�L��");		
} 
