#include<stdio.h>
	int main(){
	
	float R,V,I,W;

	printf("輸入端電壓");	
	scanf("%f",&V);
	I=V/10;
	W=I*V;
	
	if(W<=0.5)
		printf("合格");
	else
		printf("不合格");
	

}
