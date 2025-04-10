#include<stdio.h>
	int main(){
	int a,b,c,max;
	float adv;
	printf("輸入國 英 數 ");	
	scanf("%d %d %d",&a,&b,&c);
	max=(a+b+c);
	adv=max/3;
	printf("總分%d\n平均%3.1f\n",max,adv);
	if(adv>=60)
		printf("及格");
	else 
		printf("不及格");
}
