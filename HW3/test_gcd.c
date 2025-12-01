#include <stdio.h>
#include <stdlib.h>

extern long GCD(long x, long y);

int main(int argc, char **argv) {
    if (argc < 3) {
        printf("Usage: %s x y\n", argv[0]);
        return 1;
    }
    long x = atol(argv[1]);
    long y = atol(argv[2]);
    long g = GCD(x, y);
    printf("GCD(%ld, %ld) = %ld\n", x, y, g);
    return 0;
}
