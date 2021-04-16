#include <stdio.h>

char	*ft_strcpy(char *dst, const char *src);

int main()
{
	char s[105] = "zxcv";
	printf("%s\n", ft_strcpy(s, "funziona"));
}