#include <stdio.h>
#include <stdlib.h>

extern void printEven(long n);

int main(int argc, char **argv) {
    if (argc < 2) {
        printf("Usage: %s n\n", argv[0]);
        return 1;
    }
    long n = atol(argv[1]);
    printEven(n);
    return 0;
}
