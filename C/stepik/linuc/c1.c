#include <unistd.h>
	int main (void)
{
	write(1, "Hello World! C", 15);
	write(1,"\n", 1);
	return 0;
}
