#include<stdio.h>
	int main(){
	int a,b,c,max;
	float adv;
	printf("��J�� �^ �� ");	
	scanf("%d %d %d",&a,&b,&c);
	max=(a+b+c);
	adv=max/3;
	printf("�`��%d\n����%3.1f\n����",max,adv);
	if(adv>=90)
		printf("�u");
	else if(adv>=80)
		printf("��");
	else if(adv>=70)
		printf("�A");
	else if(adv>=60)
		printf("��");
	else if(adv>=50)
		printf("��");
	else
	    printf("��");
}
