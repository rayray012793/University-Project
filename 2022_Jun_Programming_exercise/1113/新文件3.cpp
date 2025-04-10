#include <stdio.h>
#include <iostream>
int main() {
	char Fonts[16][17]= {{"********"},{"...**..."},{"...**..."},{"...**..."},{"********"},{"...**..."},{"...**..."},{"...**..."},{"********"}};
for(int A=0;A<9;A++){
	for(int B=0;B<8;B++){
		if(Fonts[A][B]=='*')
		printf("[]");
		else
		printf("  ");
		
	}
	printf("\n");
}

}


