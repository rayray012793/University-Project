#include<stdio.h>


int main() {
	int a[10]= {100,90,80,70,50,60,40,25,34,30};
	int i,c=0,d;
	int max=-999999;
	int min=9999999;
	for(i=0; i<10; i++){
	
		if(a[i]>max)
		max=a[i];
	if(a[i]<min)
		min=a[i];
		c+=a[i];
		}
		c/=10;

printf("%d %d %d",max,min,c);
}

