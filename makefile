run: main.o functions.o
	gcc main.o functions.o -o run
functions.o: functions.c
	gcc functions.c -c -g -o functions.o
main.o: main.c
	gcc main.c -c -g -o main.o
