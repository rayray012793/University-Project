#include <stdio.h>

#include <stdlib.h>

#include <time.h>

int main(){

 int A,G,D=99, min=1,max=100,sum,i=0;
scanf("%d",&A);
 srand(time(NULL));

	G=(rand()%D)+1;
while(G!=A){
	
	i++;
	printf("²q%d",G);
	if(G>A){
		printf(">A\n");
		max=G;
		
		G=(rand()%sum)+min;
		
		
	}
	else{
		printf("<A\n");
		min=G;
		sum=min+max;
		G=(rand()%sum)+min;
		
		D=max;
		
	}
	
	
}
		printf("²q´ú%d¦¸",i);
}
