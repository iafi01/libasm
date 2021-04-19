#include <stdio.h>
#include <string.h>
int		ft_strlen(char *str);
char	*ft_strcpy(char *dst, const char *src);
char    *ft_strdup(const char *str);

int main(int argc, char **argv)
{
    printf("%s", ft_strdup("ciao"));
}