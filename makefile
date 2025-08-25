TARGETFILE=a.out
FILE1=hello
FILE2=variable
FILE3=world
SLEEP_TIME=2

$(TARGETFILE): $(FILE1).o $(FILE2).o $(FILE3).o
	@echo "gccコマンドでa.outを生成"
	gcc $(FILE1).o $(FILE2).o $(FILE3).o
	@echo
	@sleep $(SLEEP_TIME)

$(FILE1).o: $(FILE1).c
	@echo "gccコマンドで$(FILE1).oを生成"
	gcc -c $(FILE1).c -o $(FILE1).o
	@echo
	@sleep $(SLEEP_TIME)

$(FILE2).o: $(FILE2).c
	@echo "gccコマンドで$(FILE2).oを生成"
	gcc -c $(FILE2).c -o $(FILE2).o
	@echo
	@sleep $(SLEEP_TIME)

$(FILE3).o: $(FILE3).c
	@echo "gccコマンドで$(FILE3).oを生成"
	gcc -c $(FILE3).c -o $(FILE3).o
	@echo
	@sleep $(SLEEP_TIME)

rm_object:
	rm $(TARGETFILE) $(FILE2).o $(FILE1).o $(FILE3).o

# git checkoutした後、コミットしてマージしたらgit log --oneline --graphがどうなるか検証
