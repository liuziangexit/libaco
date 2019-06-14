gcc -O3 -Wall -Werror -c aco.c -o aco.o
gcc -O3 -Wall -Werror -c acosw.S -o acosw.o
ar rcs libaco.a aco.o acosw.o
