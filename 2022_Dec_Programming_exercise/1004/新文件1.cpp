#include<stdio.h>
int main(){
	int a,b,c,d;
	scanf("%d %d",&a,&b);
	c=a%b;
	d=b%a;
	if(c==0||d==0)
		printf("有倍數關係");
	else 
		printf("無倍數關係");





} 
