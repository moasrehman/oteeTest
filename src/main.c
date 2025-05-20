#include <stdio.h>
#include "square_calc.h"

int main() {
    int n, choice;

    printf("Enter the size of the square grid (n): ");
    scanf("%d", &n);

    printf("\nChoose an option:\n");
    printf("1. Count axis-aligned squares\n");
    printf("2. Count diagonal squares (precomputed for n <= 10)\n");
    printf("Enter your choice (1 or 2): ");
    scanf("%d", &choice);

    if (choice == 1) {
        int result = axis_aligned_squares(n);
        printf("Axis-aligned squares in a %d x %d grid: %d\n", n, n, result);
    } else if (choice == 2) {
        int result = diagonal_squares(n);
        if (result != -1)
            printf("Diagonal squares in a %d x %d grid: %d\n", n, n, result);
    } else {
        printf("Invalid choice.\n");
    }

    return 0;
}
