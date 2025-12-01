#include <stdio.h>
#include <stdlib.h>

extern int isPrime(long n);

int main(int argc, char **argv) {
    if (argc < 2) {
        printf("Usage: %s number\n", argv[0]);
        return 1;
    }
    long n = atol(argv[1]);
    int r = isPrime(n);
    printf("%ld -> %s\n", n, r ? "prime" : "not prime");
    return 0;
}
