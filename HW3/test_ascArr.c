#include <stdio.h>

extern int ascArr(long *arr, long n);

int main(void) {
    long a[] = {1, 2, 3, 4, 5};
    long b[] = {1, 2, 2, 3};
    long c[] = {5, 4, 3};
    long d[] = {10};         // edge case: 1 element
    long e[] = {};           // edge case: 0 element

    printf("ascArr(a) = %d (expected 1)\n", ascArr(a, 5));
    printf("ascArr(b) = %d (expected 0 — equal values)\n", ascArr(b, 4));
    printf("ascArr(c) = %d (expected 0 — decreasing)\n", ascArr(c, 3));
    printf("ascArr(d) = %d (expected 1 — size 1)\n", ascArr(d, 1));
    printf("ascArr(e) = %d (expected 1 — size 0)\n", ascArr(e, 0));

    return 0;
}
