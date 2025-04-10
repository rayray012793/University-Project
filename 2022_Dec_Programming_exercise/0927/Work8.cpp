#include<stdio.h>
#include<math.h>
	int main(){
	
	float B,a,b,c,A1,A2;

	printf("輸入一元二次方程式\naxx+bx+c");	
	scanf("%f %f %f",&a,&b,&c);
	B=(b*b)-4*a*c;
	
	A1=(-b+sqrt(B))/(2*a);
	A2=(-b-sqrt(B))/(2*a);
	if(B>=0)
		printf("有解%3.2f or %3.2f",A1,A2);
		
	else
		printf("無解");
	

}
