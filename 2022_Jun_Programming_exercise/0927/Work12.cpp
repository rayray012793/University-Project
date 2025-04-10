#include<stdio.h>
	int main(){
	
	int BMI,a,b,c;

	printf("輸入年齡 身高 體重\n");	
	scanf("%d %d %d",&a,&b,&c);
    
	if(a>=18&&a<=25)
		printf("年齡合格\n");
	else
		printf("年齡不合格\n");
	if(b>=160&&b<=180)
		printf("身高合格\n");
	else
		printf("身高不合格\n");
	if(c>=40&&c<=70)
		printf("體重合格\n");
	else
		printf("體重不合格\n");
	

}
