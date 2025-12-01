#include <stdio.h>

extern long sumOfPrime(long n);

int main(void) {
    long n = 20;
    long s = sumOfPrime(n);
    printf("sumOfPrime(%ld) = %ld (expected 77)\n", n, s);
    return 0;
}
