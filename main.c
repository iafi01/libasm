#include "libasm.h"

int main()
{
    char ss[10] = "memo";
    int fd = open("ciao.txt", O_RDONLY);
    char buf[10];

    bzero(buf, 10);
    ft_read(fd, buf, 9);


    printf("Read   : %s\n", buf);
    ft_write(1, "Write : popo\n", 13);
    printf("Strlen : %d\n",ft_strlen("strlen"));
    printf("Strcpy : %s\n",ft_strcpy(ss, "ciaox"));
    printf("Strcmp : %d\n",ft_strcmp("strcmp", "strcmp"));
    printf("Strdup : %s\n",ft_strdup("strdup"));
    
}