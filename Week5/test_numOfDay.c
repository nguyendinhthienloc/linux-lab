#include <stdio.h>
#include <stdlib.h>

extern long numOfDay(long M);

int main(int argc, char **argv) {
    if (argc < 2) {
        printf("Usage: %s month\n", argv[0]);
        return 1;
    }

    long M = atol(argv[1]);
    long days = numOfDay(M);

    if (days == 0)
        printf("Month %ld is invalid\n", M);
    else
        printf("Month %ld has %ld days\n", M, days);

    return 0;
}
