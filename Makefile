# *************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: aymhabib <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/03/31 14:14:58 by aymhabib          #+#    #+#              #
#    Updated: 2019/04/24 17:02:00 by aymhabib         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

CC = gcc

SRC = *.c

OBJ = *.o

CC_FLAGS = -c -Wall -Wextra -Werror

all : $(NAME)

$(NAME):
	@$(CC) $(CC_FLAGS) $(SRC)
	@ar rc $(NAME) $(OBJ)

clean:
	@rm -f *.o

fclean: clean
	@rm -f $(NAME)

re:     fclean all

