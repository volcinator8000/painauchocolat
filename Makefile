##
## EPITECH PROJECT, 2025
## G-DOP-200-LYN-2-1-chocolatine-23
## File description:
## Makefile
##

SRC		=	main.c

OBJ		=	$(SRC:.c=.o)

NAME	=	painauchocolat

all:	$(NAME)

$(NAME):	$(OBJ)
	$(CC) -o $(NAME) $(OBJ)

clean:
	rm -f $(OBJ)

fclean:	clean
	rm -f $(NAME)

re:	fclean all

tests_run:
	@echo "Running dummy tests..."

.PHONY: all clean fclean re tests_run
