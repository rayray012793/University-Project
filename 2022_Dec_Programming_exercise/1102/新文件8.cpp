#include <stdio.h>
#include <stdlib.h>
#include <time.h>
int main(){
 	int A,G, min=1,max=100,sum,i=0,T;
	printf("�q�Ʀr�C��\n��J�C������(�d��1~?)�����������\n");
	while(1){
		scanf("%d.",&max);
		if(max>0)
			break;
		else
			printf("��J���~,�п�J�����\n");
	}
	
	
	printf("�H�����ͼƦrA\n��J�@��%d~%d�����(�q����)\n",min,max);
	srand(time(NULL));
	sum=max-min+1;
	A=(rand()%sum)+min;
	//printf("%d\n",A);
	while(G!=A){
	printf("�q�Ʀr=");
	scanf("%d.",&G);
		if (G==930612)
		printf("%d \n",A);
		else if(G>=min&&G<=max){
		
		i++;
		if(G>A){
			G--;
			max=G;
			G++;
			printf("  %d>A   �d��%d~%d\n",G,min,max);
			
		}
		else if(G<A){
			G++;
			min=G;
			G--;
			printf("  %d<A   �d��%d~%d\n",G,min,max);
		}
		else
		break;
		
		}
		else
			printf("��J���~,�п�J%d~%d���Ʀr\n",min,max);	
	}

	
	printf("     OH ! WoW ! �Q�A�q��F  ����=%d\n�q����%d�����T\n��J���@�ƨë��UEnter���}\n",A,i);
	scanf("%d.",&min);
}
