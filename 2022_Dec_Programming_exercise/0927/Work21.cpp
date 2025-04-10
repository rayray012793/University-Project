#include<stdio.h>
	int main(){
	int a,b,c,max;
	float adv;
	printf("輸入姓別代號 ");	
	scanf("%d",&a);
	
	
	if(a==0)
		printf("女性");
	else if(a==1)
		printf("男姓");
	else if(a==2)
		printf("雙性");
	else if(a==3)
		printf("女姓男性化");
	else if(a==4)
		printf("男性女性化");
	else if(a==5)
		printf("未知");
	else
	    printf("輸入錯誤");
}

