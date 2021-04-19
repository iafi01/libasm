#include <stdio.h>
#include <stdlib.h>
#include <sys/stat.h>
#include <fcntl.h>
ssize_t ft_read(int fd, void *buf, size_t count);

int main(int argc, char **argv)
{
	char buf[10];
	int fd = open("ciao.txt",O_RDONLY);
	ft_read(fd, buf, 10);
	printf("%s", buf);
}