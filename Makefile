default: x

rechner: x.o
	gcc x.o -o x
	
rechner.o: rechner.c
	gcc -c x.c -o x.o

clean:
	-rm -f x.o
	-rm -f x
