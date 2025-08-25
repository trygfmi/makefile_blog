sleep_time=2


git checkout HEAD
echo "カレントディレクトリの中身を表示します"
ls
echo
sleep $sleep_time

echo "makeコマンドを実行します"
make
sleep $sleep_time

echo "カレントディレクトリの中身を表示します"
ls
echo
sleep $sleep_time

echo "ビルドしたファイルを実行します"
./a.out
echo
sleep $sleep_time

echo "生成されたオブジェクトファイルをmakeコマンド経由で削除します"
make rm_object
echo
sleep $sleep_time

echo "カレントディレクトリの中身を表示します"
ls
echo
sleep $sleep_time

echo "以上で終了です"