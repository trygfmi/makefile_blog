# ./tools/from_build_to_remove_windows.sh

sleep_time=1

make
./a.exe
sleep $sleep_time
make rm_object