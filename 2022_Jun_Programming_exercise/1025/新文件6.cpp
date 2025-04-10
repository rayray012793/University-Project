#include<stdio.h>
#include<math.h>
int main(){
	int A,B,C=1,D,i=1;
	scanf("%d",&A);
	if(A<0)
		A=A*-1;
	
	
	while(C==1){
	A/=10;
		if(A>=1)
			i++;		
		else
			C=2;

		
	
}
	printf("%d¦ì¼Æ\n",i);

}
