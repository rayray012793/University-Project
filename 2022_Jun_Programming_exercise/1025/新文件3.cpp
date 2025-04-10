#include<stdio.h>

int main(){
	int A,i=1,a=0,b=0,c=0;
	
		
	
	
	while(i<=10){
	scanf("%d",&A);
	
		if(A>0)
			a++;			
		else if(A==0)
			b++;
		else
			c++;
	i++;
}
	printf("%d %d %d\n",a,b,c);

}
