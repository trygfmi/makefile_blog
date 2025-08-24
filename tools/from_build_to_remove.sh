# ./tools/from_build_to_remove.sh

sleep_time=1

make
./a.out
sleep $sleep_time
make rm_object