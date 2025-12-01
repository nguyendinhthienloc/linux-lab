#include <stdio.h>

extern long sumOfOdd(long *arr, long n);

int main() {
    long a[] = {1,2,3,4,5,6,7};
    long n = sizeof(a)/sizeof(a[0]);

    printf("sumOfOdd = %ld (expected 16)\n",
           sumOfOdd(a, n));
    return 0;
}
