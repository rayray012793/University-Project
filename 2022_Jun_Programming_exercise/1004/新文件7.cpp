#include<stdio.h>
#include<math.h>
int main(){
	int n,i;
	float A,sum;
	i=1;
	scanf("%d",&n);
	
	while(i<=n){
	A=sqrt(i);
	sum+=A;	
	i++;
	
	
}
	
	printf("%5.2f\n",sum);
} 
