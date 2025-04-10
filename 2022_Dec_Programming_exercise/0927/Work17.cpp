#include<stdio.h>
	int main(){
	
	int a,b,c;
	printf("定價為100元。輸入購買件數\n");	
	scanf("%d",&a);
    b=a*100;
	if(a>=2&&a<=9)
	c=b*0.9;	
	
	if(a>=10&&a<=20)
	c=b*0.8;
	 
	if(a>=21)
	c=b*0.7;
	printf("%d元",c);
    

	
	
}
