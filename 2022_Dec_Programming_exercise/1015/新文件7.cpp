#include<stdio.h>
#include<math.h>
int main() {
	int A,B,C=1,D=0,E=1,F,i=0;
	scanf("%d",&A);
	if(A<0)
		A*=-1;


	while(E==1) {
		F=pow(10,i);
		B=A/F;
		C=B%10;
		if(B>=1) {
			i++;
			if(C==0)
				D++;
		} else
			E=2;



	}
	printf("%d­Ó0\n",D);

}
