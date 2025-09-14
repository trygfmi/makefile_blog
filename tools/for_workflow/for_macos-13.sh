


echo "+++++++++++++++++++++++++++++++++++++++++"
ls
make
ls
./a.out
make rm_generated
ls
clear
echo "+++++++++++++++++++++++++++++++++++++++++"

#makefileを使用して実行ファイルを生成できた時のコミット
#first commit
echo "+++++++++++++++++++++++++++++++++++++++++"
git checkout eef5be025f57e166c9b243fcf5b4cacc684f39df
make
ls
./a.out
make rm_object
ls
clear
echo "+++++++++++++++++++++++++++++++++++++++++"

#不要なmakeターゲットを削除
echo "+++++++++++++++++++++++++++++++++++++++++"
git checkout 93e68c838e69c92306c96d0a22512653f98333bd
make
ls
./a.out
make rm_object
ls
clear
echo "+++++++++++++++++++++++++++++++++++++++++"

#外部関数と新規ファイルのmakeターゲットを追加に伴う各ファイルの修正
echo "+++++++++++++++++++++++++++++++++++++++++"
git checkout 1e5187007f07e1bc11e6000c7a4f4e854cbc819e
make
ls
./a.out
make rm_object
ls
clear
echo "+++++++++++++++++++++++++++++++++++++++++"

#ファイル名を修正
echo "+++++++++++++++++++++++++++++++++++++++++"
git checkout a831539b179dec1b329f0c8acdf5ab0f5418960a
make
ls
./a.out
make rm_object
ls
clear
echo "+++++++++++++++++++++++++++++++++++++++++"

#ファイル名を変数で定義
echo "+++++++++++++++++++++++++++++++++++++++++"
git checkout bb90b50e5198ee83e0a02b047d7c7d330c45fa85
make
ls
./a.out
make rm_object
ls
clear
echo "+++++++++++++++++++++++++++++++++++++++++"

#git logで出力されるauthorを見るため
echo "+++++++++++++++++++++++++++++++++++++++++"
git checkout 6f2500285f524de27dbf01eb1a223dde320a4bd8
make
ls
./a.out
make rm_object
ls
clear
echo "+++++++++++++++++++++++++++++++++++++++++"

#一時停止の時間を変数で管理、ビルドから余分ファイルを削除するまでのコマンドをシェルスクリプト化
echo "+++++++++++++++++++++++++++++++++++++++++"
git checkout 0df519324363818bb67f609b5fbe63f99e51c03b
make
ls
./a.out
make rm_object
ls
./tools/from_build_to_remove.sh
clear
echo "+++++++++++++++++++++++++++++++++++++++++"

#git checkoutした後、コミットしてマージしたらgit log --oneline --graphがどうなるか検証
echo "+++++++++++++++++++++++++++++++++++++++++"
git checkout 7b64e93d0a9bd0c6888d8f543e985d71844db54c
make
ls
./a.out
make rm_object
ls
./tools/from_build_to_remove.sh
clear
echo "+++++++++++++++++++++++++++++++++++++++++"

#挙動を確認するために記述
echo "+++++++++++++++++++++++++++++++++++++++++"
git checkout 3dd97a4cf7f0490cd590b1528f1d56d5773d68ae
make
ls
./a.out
make rm_object
ls
./tools/from_build_to_remove.sh
clear
echo "+++++++++++++++++++++++++++++++++++++++++"

#git branch testをいつ実行するかでgit add git commitしてgit checkout testを選択した時に内容が反映されているか確認
echo "+++++++++++++++++++++++++++++++++++++++++"
git checkout d66eb0e6e2bf2b19d91d4be090fd9f82730203c4
make
ls
./a.out
make rm_object
ls
./tools/from_build_to_remove.sh
clear
echo "+++++++++++++++++++++++++++++++++++++++++"


