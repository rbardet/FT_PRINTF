# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: rbardet- <rbardet-@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/10/22 05:59:42 by rbardet-          #+#    #+#              #
#    Updated: 2024/11/06 10:11:38 by rbardet-         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a
SOURCES = ft_printf_s.c ft_printf_id.c ft_printf_p.c ft_printf_prc.c \
		ft_printf_u.c ft_printf_xmin.c ft_printf_xmaj.c ft_printf_c.c ft_printf.c \

OBJECTS = $(SOURCES:.c=.o)
CC = gcc
CFLAGS = -Wall -Wextra -Werror
all: $(NAME)
$(NAME): $(OBJECTS)
	ar -rsc ${NAME} ${OBJECTS}
%.o: %.c
	$(CC) -c $(CFLAGS) $?
clean:
	rm -f $(OBJECTS)
fclean: clean
	rm -f $(NAME)
re: fclean all
.PHONY: all clean fclean re
