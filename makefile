TARGETFILE=a.out
TARGETFILE2=a.exe
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

rm_generated:
	@if [ -f $(TARGETFILE) ]; then\
		rm $(TARGETFILE);\
		echo "$(TARGETFILE)を削除しました";\
	else\
		rm $(TARGETFILE2);\
		echo "$(TARGETFILE2)を削除しました";\
	fi
	rm $(FILE2).o $(FILE1).o $(FILE3).o

# git branch testをいつ実行するかでgit add git commitしてgit checkout testを選択した時に内容が反映されているか確認

all:
	git checkout HEAD
	@echo "カレントディレクトリの中身を表示します"
	@ls
	@echo
	@sleep $(SLEEP_TIME)

	@echo "makeコマンドを実行します"
	make
	@sleep $(SLEEP_TIME)

	@echo "カレントディレクトリの中身を表示します"
	@ls
	@echo
	@sleep $(SLEEP_TIME)

	@echo "ビルドしたファイルを実行します"
	./a.out
	@echo
	@sleep $(SLEEP_TIME)

	@echo "生成されたオブジェクトファイルをmakeコマンド経由で削除します"
	make rm_object
	@echo
	@sleep $(SLEEP_TIME)

	@echo "カレントディレクトリの中身を表示します"
	@ls
	@echo
	@sleep $(SLEEP_TIME)

	@echo "以上で終了です"

linux:

macos:

windows:

