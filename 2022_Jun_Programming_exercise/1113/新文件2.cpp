#include <stdio.h>
#include <iostream>
int main() {
	char Fonts[8][9]= {{"*......*"},{".*....*."},{"..*..*.."},{"...**..."},{"...**..."},{"..*..*.."},{".*....*."},{"*......*"}};
for(int A=0;A<8;A++){
	for(int B=0;B<8;B++){
		if(Fonts[A][B]=='*')
		printf("[]");
		else
		printf("  ");
		
	}
	printf("\n");
}

}


