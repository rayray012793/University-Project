#include<stdio.h>
	int main(){
	
	int BMI,a,b,c;

	printf("輸入A\n");	
	scanf("%d",&a);
    c=a%3;
    b=a%2;
	if(b==0&&c==0)
		printf("是2 3的倍數");
	else
		printf("不是2 3的倍數");
	

}
