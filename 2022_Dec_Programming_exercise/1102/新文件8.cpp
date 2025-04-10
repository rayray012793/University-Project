#include <stdio.h>
#include <stdlib.h>
#include <time.h>
int main(){
 	int A,G, min=1,max=100,sum,i=0,T;
	printf("猜數字遊戲\n輸入遊戲難度(範圍1~?)必須為正整數\n");
	while(1){
		scanf("%d.",&max);
		if(max>0)
			break;
		else
			printf("輸入錯誤,請輸入正整數\n");
	}
	
	
	printf("隨機產生數字A\n輸入一個%d~%d的整數(猜測值)\n",min,max);
	srand(time(NULL));
	sum=max-min+1;
	A=(rand()%sum)+min;
	//printf("%d\n",A);
	while(G!=A){
	printf("猜數字=");
	scanf("%d.",&G);
		if (G==930612)
		printf("%d \n",A);
		else if(G>=min&&G<=max){
		
		i++;
		if(G>A){
			G--;
			max=G;
			G++;
			printf("  %d>A   範圍%d~%d\n",G,min,max);
			
		}
		else if(G<A){
			G++;
			min=G;
			G--;
			printf("  %d<A   範圍%d~%d\n",G,min,max);
		}
		else
		break;
		
		}
		else
			printf("輸入錯誤,請輸入%d~%d的數字\n",min,max);	
	}

	
	printf("     OH ! WoW ! 被你猜到了  答案=%d\n猜測第%d次正確\n輸入任一數並按下Enter離開\n",A,i);
	scanf("%d.",&min);
}
