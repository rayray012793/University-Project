#include<stdio.h>
	int main(){
	int a,b,c;
	printf("輸入售價A_購買數量B");	
	scanf("%d_%d",&a,&b);
	if(b>=5)
		c=a*b*0.7;
	else
		c=a*b;
	
	printf("%d",b);
}
