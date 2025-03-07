program : 1.o main.o
	gcc 1.o main.o -o program

1.o : 1.c 1.h
	gcc 1.c -c -o 1.o

main.o : main.c 1.h
	gcc main.c -c -o main.o