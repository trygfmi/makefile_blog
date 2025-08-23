a.out: hello.o variable.o world.o
	gcc hello.o variable.o world.o
	@sleep 2

hello.o: hello.c
	gcc -c hello.c -o hello.o
	@sleep 2

variable.o: variable.c
	gcc -c variable.c -o variable.o
	@sleep 2

world.o: world.c
	gcc -c world.c -o world.o
	@sleep 2

rm_object:
	rm a.out variable.o hello.o world.o
