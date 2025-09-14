# ./tools/from_build_to_remove_windows.sh

sleep_time=1

mingw32-make
./a.exe
sleep $sleep_time
mingw32-make rm_generated
