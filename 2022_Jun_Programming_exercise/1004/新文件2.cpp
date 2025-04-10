#include<stdio.h>
int main(){
	int a,b,c,d;
	scanf("%d %d",&a,&b);
	c=a%b;
	d=b%a;
	printf("%s",((c==0||d==0)?"有倍數關係":"無倍數關係"));
	





} 
