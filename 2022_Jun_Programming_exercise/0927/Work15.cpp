#include<stdio.h>
	int main(){
	
	int BMI,a,b,c;
	float D,E;

	printf("輸入A B\n");	
	scanf("%d %d",&a,&b);
    D=a%b;
    E=b%a;
	if(D!=0&&E!=0)
		printf("兩數不互為倍數\n");
	else 
		printf("兩數互為倍數\n");
		
}
