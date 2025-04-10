#include<stdio.h>

int main() {
	int A=2,B=0,d,F=1,i=2;
	while(A<=100){

	while(i<A) {
		
		d=A%i;
		if(d==0){ 
		F=i;
		break;
		}
	i++;
	}
	i=2;
	if(F==1)
	printf("%d   ",A);
	A++;
	F=1;

}
}
