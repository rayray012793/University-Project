#include<stdio.h>

int main(){
	int s=0,b=0,sum=0,F=0,i=0;
	char A;
	
	
	
	while(1){
		scanf("%c",&A);
		if(A>='A'&&A<='Z')
			b++;
		if(A>='a'&&A<='z')
			s++;
		if(A>='0'&&A<='9')
			F++;
		if(A=='\n')
			break;
}
	
	printf("¤p%d ¤j%d ¼Æ¦r%d",s,b,F);

}
