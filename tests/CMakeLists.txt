find_package(CUnit REQUIRED)

add_executable(test_square_calc test_square_calc.c)
target_link_libraries(test_square_calc square_calc CUnit::CUnit)
