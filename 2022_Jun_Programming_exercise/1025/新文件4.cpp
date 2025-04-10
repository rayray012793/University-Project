#include<stdio.h>

int main(){
	int A,B,min=99999999,max=-99999999,sum,i=1,a=0,b=0,c=0;
	
	
	
	
	while(i<=10){
	scanf("%d",&A);
	
		if(A>max)
			max=A;			
		if(A<min)
			min=A;
		sum+=A;
		
	i++;
}
	printf("min=%d max=%d sum=%d\n",min,max,sum);

}
