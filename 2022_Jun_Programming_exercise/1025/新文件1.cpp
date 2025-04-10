#include<stdio.h>

int main(){
	int a,b,c,i;
	a=1;
	b=1;
	i=3;

	printf("1¶µ   1\n");
	printf("2¶µ   1\n");
	while(i<=30){
	
	c=a+b;
	a=b;
	b=c;
	printf("%d¶µ   %d\n",i,c);
	i++;
}


}
