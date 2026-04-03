##
## EPITECH PROJECT, 2026
## chocolatine
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
