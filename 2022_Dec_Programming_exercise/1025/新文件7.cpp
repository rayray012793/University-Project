#include<stdio.h>
#include<math.h>
int main(){
	int A,B,C=0,D=0,E=1,F,i=0;
	scanf("%d",&A);
	if(A<0)
		A*=-1;
	
	
	while(E==1){
	
	A/=10;
	C=A%10; 
		if(A>=1){
			i++;
		if(C==0)
			D++;}		
		else
			E=2;

		
	
}
	printf("%d­Ó0\n",D);

}
