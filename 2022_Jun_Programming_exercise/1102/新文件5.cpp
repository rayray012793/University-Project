#include <stdio.h>
#include <stdlib.h>
#include <time.h>
int main() {
	int G, min=1,max=100,sum,i=0;
	char A;
	
	srand(time(NULL));
	sum=max-min+1;
	G=(rand()%sum)+min;
	
	
	printf("猜%d\n",G);
	while(1) {
		//printf("%d 心中的數字\n請輸入 > < =\n",G);
		
		scanf("%c",&A);
		if(A==62) {
			G--;
			max=G;
			//printf("   %d>A   範圍%d~%d\n",G,min,max);
			sum=max-min+1;
			G=(rand()%sum)+min;
			printf("猜%d\n",G);
			i++;

		} else if(A==60) {
			G++;
			min=G;
			//printf("   %d<A   範圍%d~%d\n",G,min,max);
			sum=max-min+1;
			G=(rand()%sum)+min;
			printf("猜%d\n",G);
			i++;
		} else if(A==61)
			break;
			

	}

	i++;
	printf("猜%d=A\n猜測%d次",G,i);
}
