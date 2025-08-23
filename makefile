a.out: hello.o objectfile.o world.o
	gcc hello.o objectfile.o world.o
	@sleep 2

hello.o: hello.c
	gcc -c hello.c -o hello.o
	@sleep 2

objectfile.o: objectfile.c
	gcc -c objectfile.c -o objectfile.o
	@sleep 2

world.o: world.c
	gcc -c world.c -o world.o
	@sleep 2

rm_object:
	rm a.out objectfile.o hello.o world.o
