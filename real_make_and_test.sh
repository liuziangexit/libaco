rm -r output
mkdir output
bash ./make.sh -o no-m32 -o no-valgrind
cd output
bash ../test.sh
