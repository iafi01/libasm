# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: liafigli <liafigli@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/04/20 15:01:17 by liafigli          #+#    #+#              #
#    Updated: 2021/04/20 15:20:23 by liafigli         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

SRCS = 	ft_read.s, ft_write.s, ft_strlen.s, ft_strcmp.s \
		ft_strcpy.s, ft_strdup.s \

OBJS = ${SRCS:.s=.o}

ASM = nasm

ASMFLAGS = -f macho64

CC = gcc

FLAGS = -Wall -Wextra -Werror

NAME = libasm.a

AOUT = libasm

%.o:	%.s
		${ASM} ${ASMFLAGS} $< -o $@

all:	${NAME}

${NAME}: 	${OBJS}
		ar -rcs ${NAME} ${OBJS}

test:		${CC} main.c ${OBJS} -o ${AOUT}
			./${AOUT}
		
clean:	rm -f ${OBJS}

fclean:	clean
		rm -f ${NAME}

re:		fclean all
