#include<stdio.h>
	int main(){
	
	int BMI,a,b,c;

	printf("��J�~�� ���� �魫\n");	
	scanf("%d %d %d",&a,&b,&c);
    
	if(a>=18&&a<=25)
		printf("�~�֦X��\n");
	else
		printf("�~�֤��X��\n");
	if(b>=160&&b<=180)
		printf("�����X��\n");
	else
		printf("�������X��\n");
	if(c>=40&&c<=70)
		printf("�魫�X��\n");
	else
		printf("�魫���X��\n");
	

}
