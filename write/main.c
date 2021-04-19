#include <stdio.h>

void ft_write(int fd, char *s, int bytes);

int main(int argc, char **argv)
{
	ft_write(1,argv[1],3);
}