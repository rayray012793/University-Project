#include<stdio.h>

int main() {
	int C,i=1,j=1,sum=0;
	
	while(i<=100){

	while(j<=i) {
		sum+=j;
		j++;
}
	j=1;
	i++;
	
}
printf("%d",sum);
}



