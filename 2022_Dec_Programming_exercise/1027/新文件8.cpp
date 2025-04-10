#include<stdio.h>

int main() {
	int A,B,c,d,F,i=1,j=1,a,b,E;

	scanf("%d %d",&A,&B);
	
	if(A>B)
	i=A;
	else
	i=B;
	
	while(1) {
		d=i%B;
		c=i%A;
		if(c==0&&d==0){
			F=i;
			break;	
		}	
		i++;
	}
	
	printf("最小公倍數%d",F);
}




