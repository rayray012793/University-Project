#include<stdio.h>
	int main(){
	
	float R,V,I,W;

	printf("��J�ݹq��");	
	scanf("%f",&V);
	I=V/10;
	W=I*V;
	
	if(W<=0.5)
		printf("�X��");
	else
		printf("���X��");
	

}
