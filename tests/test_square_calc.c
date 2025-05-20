#include <CUnit/Basic.h>
#include "../src/square_calc.h"

void test_axis_aligned() {
    CU_ASSERT_EQUAL(axis_aligned_squares(1), 1);
    CU_ASSERT_EQUAL(axis_aligned_squares(2), 5);
    CU_ASSERT_EQUAL(axis_aligned_squares(3), 14);
}

void test_diagonal() {
    CU_ASSERT_EQUAL(diagonal_squares(2), 1);
    CU_ASSERT_EQUAL(diagonal_squares(3), 5);
    CU_ASSERT_EQUAL(diagonal_squares(4), 14);
}

int main() {
    CU_initialize_registry();
    CU_pSuite suite = CU_add_suite("SquareSuite", 0, 0);
    CU_add_test(suite, "Test Axis-Aligned", test_axis_aligned);
    CU_add_test(suite, "Test Diagonal", test_diagonal);
    CU_basic_run_tests();
    CU_cleanup_registry();
    return 0;
}
