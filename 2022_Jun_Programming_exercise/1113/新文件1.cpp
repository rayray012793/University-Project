#include <stdio.h>
#include <iostream>
int main() {
	int Fonts[8][8]= {{1,0,0,0,0,0,0,1},{0,1,0,0,0,0,1,0},{0,0,1,0,0,1,0,0},{0,0,0,1,1,0,0,0},{0,0,0,1,1,0,0,0},{0,0,1,0,0,1,0,0},{0,1,0,0,0,0,1,0},{1,0,0,0,0,0,0,1}};
for(int A=0;A<8;A++){
	for(int B=0;B<8;B++){
		if(Fonts[A][B]==1)
		printf("[]");
		else
		printf("  ");
		
	}
	printf("\n");
}

}


