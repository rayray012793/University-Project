#include<stdio.h>
#include<math.h>
int main(){

	unsigned int i,sum;
	int n;
	i=0;
	
	scanf("%d",&n);
	
	while(i<=n){
	
	sum+=pow(2,i);	
	i++;
	
	
}
	
	printf("%u\n",sum);
} 
