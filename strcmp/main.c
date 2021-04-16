#include <stdio.h>

int	ft_strcmp(char *s1, const char *s2);

int main(int argc, char **argv)
{
	printf("String compare  : %d",ft_strcmp(argv[1], argv[2]));
}

/*
int		ft_strncmp(const char *s1, const char *s2)
{
	size_t	i;

	i = 0;
	//un parametro nullo DEVE mandare in segfault
	while (s1[i] == s2[i] && s2[i] != '\0' && s1[i] != '\0')
		i++;
	if (!s1 || !s2)
		return (0);
	return ((unsigned char)s1[i] - (unsigned char)s2[i]);
}
*/