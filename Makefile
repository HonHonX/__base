NAME = x

default: $(NAME)

$(NAME): $(NAME).o
	gcc $(NAME).o -o $(NAME)
	
$(NAME).o: $(NAME).c
	gcc -c $(NAME).c -o $(NAME).o

clean:
	-rm -f $(NAME).o
	-rm -f $(NAME)
