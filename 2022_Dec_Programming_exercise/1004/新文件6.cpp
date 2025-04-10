#include<stdio.h>
int main(){
	int n;
	float A,sum,i;
	i=1;
	scanf("%d",&n);
	
	while(i<=n){
	A=(i-1)/i;
	sum+=A;	
	i++;
	
	
}
	sum++;
	printf("%5.2f\n",sum);
} 
