#include<stdio.h>
	int main(){
	int a,b,c,max;
	float adv;
	printf("輸入國 英 數 ");	
	scanf("%d %d %d",&a,&b,&c);
	max=(a+b+c);
	adv=max/3;
	printf("總分%d\n平均%3.1f\n等級",max,adv);
	if(adv>=90)
		printf("優");
	else if(adv>=80)
		printf("甲");
	else if(adv>=70)
		printf("乙");
	else if(adv>=60)
		printf("丙");
	else if(adv>=50)
		printf("丙");
	else
	    printf("戊");
}
