#include <stdio.h>
	void one(){printf("Function One \n");printf("End One \n");}
	void two(){printf("Function Two \n");one();printf("End Two \n");}
	void three(){printf("Function Three \n");one();two();printf("End Three \n");}
	void main(){printf("Function Main \n");one();two();printf("End Functions \n");}

