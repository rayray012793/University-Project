#include<stdio.h>
	int main(){
	
	int BMI,a,b,c;

	printf("輸入年 月 日\n");	
	scanf("%d %d %d",&a,&b,&c);
    
	if(a>1996)
		printf("不合格\n");
	else if(b>11)
		printf("不合格\n");
	else if(b=11&&c>16)
    	printf("不合格\n");
    else
		printf("合格\n");	
}
