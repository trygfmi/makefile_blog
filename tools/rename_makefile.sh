# ./tools/rename_makefile.shで実行できます

sleep_time=2
test_name1=makefile
test_name2=Makefile
test_name3=make_file
test_name4=makeFile


echo "makefileのファイル名をMakefileに変更"
mv $test_name1 $test_name2
sleep $sleep_time

echo "Makefileのファイル名でmakeコマンドを実行"
./tools/from_build_to_remove.sh
echo
sleep $sleep_time

echo "Makefileのファイル名をmakefileに変更"
mv $test_name2 $test_name1
sleep $sleep_time

echo "makefileのファイル名でmakeコマンドを実行"
./tools/from_build_to_remove.sh
echo
sleep $sleep_time

echo "makefileのファイル名をmake_fileに変更"
mv $test_name1 $test_name3
sleep $sleep_time

echo "make_fileのファイル名でmakeコマンドを実行"
./tools/from_build_to_remove.sh
echo "エラーになったはずです"
echo
sleep $sleep_time

echo "make_fileのファイル名をmakeFileに変更"
mv $test_name3 $test_name4 
sleep $sleep_time

echo "makeFileのファイル名でmakeコマンドを実行"
./tools/from_build_to_remove.sh
echo "エラーになったはずです"
echo
sleep $sleep_time

echo "元のファイル名に戻します"
mv $test_name4 $test_name1 
sleep $sleep_time

echo "以上で終了です。値を変えながら試してみてください"