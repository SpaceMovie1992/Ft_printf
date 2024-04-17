# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ahusic <ahusic@student.42.fr>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/10/30 19:57:23 by ahusic            #+#    #+#              #
#    Updated: 2023/11/16 19:59:48 by ahusic           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a

SRCS =			ft_print_char.c\
				ft_print_hex.c\
				ft_print_int.c\
				ft_print_ptr.c\
				ft_print_str.c\
				ft_print_unsigned.c\
				ft_printf.c

OBJS			= $(SRCS:.c=.o)

CC				= cc
CFLAGS			= -Wall -Werror -Wextra
RM				= rm -f

all:			$(NAME)

$(NAME):		$(OBJS)
				ar crs $(NAME) $(OBJS)

clean:
				$(RM) $(OBJS)
fclean:			clean
				$(RM) $(NAME)

re:				fclean $(NAME)

.PHONY:			all clean fclean re
