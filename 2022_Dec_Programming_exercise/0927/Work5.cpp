#include<stdio.h>
	int main(){
	int a,b,c,max;
	float adv;
	printf("��J�� �^ �� ");	
	scanf("%d %d %d",&a,&b,&c);
	max=(a+b+c);
	adv=max/3;
	printf("�`��%d\n����%3.1f\n",max,adv);
	if(adv>=60)
		printf("�ή�");
	else 
		printf("���ή�");
}
