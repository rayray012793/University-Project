#include <stdio.h>
#include <stdlib.h>
#include <time.h>
int main() {
	int G, min=1,max=100,sum,i=0;
	char A;
	
	srand(time(NULL));
	sum=max-min+1;
	G=(rand()%sum)+min;
	
	
	printf("�q%d\n",G);
	while(1) {
		//printf("%d �ߤ����Ʀr\n�п�J > < =\n",G);
		
		scanf("%c",&A);
		if(A==62) {
			G--;
			max=G;
			//printf("   %d>A   �d��%d~%d\n",G,min,max);
			sum=max-min+1;
			G=(rand()%sum)+min;
			printf("�q%d\n",G);
			i++;

		} else if(A==60) {
			G++;
			min=G;
			//printf("   %d<A   �d��%d~%d\n",G,min,max);
			sum=max-min+1;
			G=(rand()%sum)+min;
			printf("�q%d\n",G);
			i++;
		} else if(A==61)
			break;
			

	}

	i++;
	printf("�q%d=A\n�q��%d��",G,i);
}
