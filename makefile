default: rechner

rechner.o: rechner.c
	gcc -c rechner.c -o rechner.o

rechner: rechner.o
	gcc rechner.o -o rechner

clean:
	-rm -f rechner.o
	-rm -f rechner
