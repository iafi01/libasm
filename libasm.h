#ifndef LIBASM_H
# define LIBASM_H

#include <stdio.h>
#include <strings.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>

ssize_t ft_read(int fd, void *buf, size_t count);
int		ft_strlen(char *str);
char	*ft_strcpy(char *dst, const char *src);
char    *ft_strdup(const char *str);
void    ft_write(int fd, char *s, int bytes);
int	    ft_strcmp(char *s1, const char *s2);

#endif