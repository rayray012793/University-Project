#include<stdio.h>
	int main(){
	
	float BMI,a,b;

	printf("��J���� �魫\n");	
	scanf("%f %f",&a,&b);
	a=a/100;
	BMI=b/(a*a);
	
	if(BMI>25)
		printf("�L��");
	if(BMI<=25&&BMI>22)
		printf("����");
	if(BMI<=22&&BMI>19)
		printf("�A��");
	if(BMI<=19&&BMI>17)
		printf("����");
	if(BMI<17)
		printf("�L��");			
} 
