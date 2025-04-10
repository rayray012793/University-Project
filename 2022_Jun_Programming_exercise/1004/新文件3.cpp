#include<stdio.h>
int main(){
	int a,sum;
	scanf("%d",&a);
	for(a=1,sum=0;a<=100;a++)
		sum+=a;
	a--;
	printf("1+~%d=%d\n",a,sum);

} 
