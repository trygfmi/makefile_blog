a.out: hello.o objectfile.o
	echo "hello.o and objectfile.o";
	sleep 1
	gcc hello.o objectfile.o
	echo

hello.o: hello.c
	echo "hello.c";
	sleep 1
	gcc -c hello.c -o hello.o
	echo

objectfile.o: objectfile.c
	echo "objectfile.c";
	sleep 1
	gcc -c objectfile.c -o objectfile.o
	echo

rm_object:
	rm a.out objectfile.o hello.o