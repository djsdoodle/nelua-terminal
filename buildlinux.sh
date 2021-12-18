nelua ./main.nelua --release -P nochecks nogc --cflags="-O2 -march=native -fno-plt -flto" -o main.c
gcc -I./ -O2 -Wall $(pkg-config --cflags vte-2.91) main.c -o term $(pkg-config --libs vte-2.91)
