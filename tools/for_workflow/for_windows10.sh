# ./tools/for_workflow/for_windows10.sh


# sleep_time=2


# git checkout HEAD
# echo "カレントディレクトリの中身を表示します"
# ls
# echo
# sleep $sleep_time

# echo "mingw32-makeコマンドを実行します"
# mingw32-make
# sleep $sleep_time

# echo "カレントディレクトリの中身を表示します"
# ls
# echo
# sleep $sleep_time

# echo "ビルドしたファイルを実行します"
# ./a.exe
# echo
# sleep $sleep_time

# echo "生成されたオブジェクトファイルをmingw32-makeコマンド経由で削除します"
# mingw32-make rm_generated
# echo
# sleep $sleep_time

# echo "カレントディレクトリの中身を表示します"
# ls
# echo
# sleep $sleep_time

# echo "以上で終了です"



ls
mingw32-make
ls
./a.exe
mingw32-make rm_generated
ls
clear

#mingw32-makefileを使用して実行ファイルを生成できた時のコミット
#first commit
# git checkout eef5be025f57e166c9b243fcf5b4cacc684f39df
git checkout --force eef5be025f57e166c9b243fcf5b4cacc684f39df
mingw32-make
ls
./a.exe
mingw32-make rm_object
ls
clear

#不要なmingw32-makeターゲットを削除
# git checkout 93e68c838e69c92306c96d0a22512653f98333bd
git checkout --force 93e68c838e69c92306c96d0a22512653f98333bd
mingw32-make
ls
./a.exe
mingw32-make rm_object
ls
clear

#外部関数と新規ファイルのmingw32-makeターゲットを追加に伴う各ファイルの修正
# git checkout 1e5187007f07e1bc11e6000c7a4f4e854cbc819e
git checkout --force 1e5187007f07e1bc11e6000c7a4f4e854cbc819e
mingw32-make
ls
./a.exe
mingw32-make rm_object
ls
clear

#ファイル名を修正
# git checkout a831539b179dec1b329f0c8acdf5ab0f5418960a
git checkout --force a831539b179dec1b329f0c8acdf5ab0f5418960a
mingw32-make
ls
./a.exe
mingw32-make rm_object
ls
clear

#ファイル名を変数で定義
# git checkout bb90b50e5198ee83e0a02b047d7c7d330c45fa85
git checkout --force bb90b50e5198ee83e0a02b047d7c7d330c45fa85
mingw32-make
ls
./a.exe
mingw32-make rm_object
ls
clear

#git logで出力されるauthorを見るため
# git checkout 6f2500285f524de27dbf01eb1a223dde320a4bd8
git checkout --force 6f2500285f524de27dbf01eb1a223dde320a4bd8
mingw32-make
ls
./a.exe
mingw32-make rm_object
ls
clear

#一時停止の時間を変数で管理、ビルドから余分ファイルを削除するまでのコマンドをシェルスクリプト化
# git checkout 0df519324363818bb67f609b5fbe63f99e51c03b
git checkout --force 0df519324363818bb67f609b5fbe63f99e51c03b
mingw32-make
ls
./a.exe
mingw32-make rm_object
ls
./tools/from_build_to_remove_windows.sh
clear

#git checkoutした後、コミットしてマージしたらgit log --oneline --graphがどうなるか検証
# git checkout 7b64e93d0a9bd0c6888d8f543e985d71844db54c
git checkout --force 7b64e93d0a9bd0c6888d8f543e985d71844db54c
mingw32-make
ls
./a.exe
mingw32-make rm_object
ls
./tools/from_build_to_remove_windows.sh
clear

#挙動を確認するために記述
# git checkout 3dd97a4cf7f0490cd590b1528f1d56d5773d68ae
git checkout --force 3dd97a4cf7f0490cd590b1528f1d56d5773d68ae
mingw32-make
ls
./a.exe
mingw32-make rm_object
ls
./tools/from_build_to_remove_windows.sh
clear

#git branch testをいつ実行するかでgit add git commitしてgit checkout testを選択した時に内容が反映されているか確認
# git checkout d66eb0e6e2bf2b19d91d4be090fd9f82730203c4
git checkout --force d66eb0e6e2bf2b19d91d4be090fd9f82730203c4
mingw32-make
ls
./a.exe
mingw32-make rm_object
ls
./tools/from_build_to_remove_windows.sh
clear


git log --oneline
