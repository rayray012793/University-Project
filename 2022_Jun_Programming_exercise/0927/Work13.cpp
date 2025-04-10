#include<stdio.h>
	int main(){
	
	int BMI,a,b,d;
	float c;

	printf("¿é¤J¨½µ{\n");	
	scanf("%d",&a);
    
	c=(a-1500)%400;
    b=100;
	if(a>1500)
		b=(a-1500)/400*5+100;

		
	if(a>=1500&&c!=0)
		b=b+5;
	
	
		printf("%d\n",b);
	

}
