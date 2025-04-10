#include <cstdio>
#include <iostream>
#include <cstring>
int main() {
	char A[20];
	int b=0,S=0,c,i=0;


scanf("%s",A);
S=strlen(A);
c=S;
/*for(i=0;i<20;i++){
	if(A[i]!='\0')
	S++;
	else
	break;
}*/
printf("%c %d",A[0],&S);
i=0;
while(i<=c){
	
	if(A[i]==A[S])
	b++;
	S--;
	i++	;
		
	}
	if(b==i)
	printf("T");
	else
	printf("F");


}



