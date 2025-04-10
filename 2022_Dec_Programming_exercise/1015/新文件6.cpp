#include<stdio.h>
#include<math.h>
int main() {
	int A,B,C=1,D,i=0;
	scanf("%d",&A);
	if(A<0)
		A=A*-1;


	while(C==1) {
		B=A/(pow(10,i));
		if(B>=1)
			i++;
		else
			C=2;



	}
	printf("%d¦ì¼Æ\n",i);

}
