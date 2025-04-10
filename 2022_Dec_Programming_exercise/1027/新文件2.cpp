#include<stdio.h>

int main() {
	int A,B,c,d,F,i=1,j=1,a,b,E;

	scanf("%d %d",&A,&B);
	
	while(i<=A) {
		d=B%i;
		c=A%i;
		if(c==0&&d==0) 
			F=i;	
		i++;
	}
	a=A/F;
	b=B/F;
	E=a*b*F;
	printf("最小公倍數%d",E);
}




