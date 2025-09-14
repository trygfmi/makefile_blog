# ./tools/for_workflow/for_windows10.sh


sleep_time=2


git checkout HEAD
echo "カレントディレクトリの中身を表示します"
ls
echo
sleep $sleep_time

echo "mingw32-makeコマンドを実行します"
mingw32-make
sleep $sleep_time

echo "カレントディレクトリの中身を表示します"
ls
echo
sleep $sleep_time

echo "ビルドしたファイルを実行します"
./a.exe
echo
sleep $sleep_time

echo "生成されたオブジェクトファイルをmingw32-makeコマンド経由で削除します"
mingw32-make rm_generated
echo
sleep $sleep_time

echo "カレントディレクトリの中身を表示します"
ls
echo
sleep $sleep_time

echo "以上で終了です"


echo $MSYSTEM
