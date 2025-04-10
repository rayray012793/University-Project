#include<stdio.h>

int main() {
	int A,B,c,d,F,i=1,j=1;

	scanf("%d %d",&A,&B);

	c=A;
	d=B;
	while(1) {
	if(c>d)	{
		d=B*i;
		i++;
	}
	else if(c<d){
		c=A*j;	
		j++;
	}
	else{
			F=c;
			break;	
		}		
		
	}

	printf("最小公倍數%d",F);
}




