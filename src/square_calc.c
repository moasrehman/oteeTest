#include "square_calc.h"
#include <stdio.h>

int axis_aligned_squares(int n) {
    return (n * (n + 1) * (2 * n + 1)) / 6;
}

int diagonal_squares(int n) {
    int values[] = {0, 0, 1, 5, 14, 30, 55, 91, 140, 204, 285};

    if (n < 1 || n > 10) {
        printf("Diagonal square count is only available for 1 <= n <= 10.\n");
        return -1;
    }
    return values[n];
}
