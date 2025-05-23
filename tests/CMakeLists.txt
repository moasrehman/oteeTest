find_package(CUnit REQUIRED)
include_directories(${CUNIT_INCLUDE_DIRS})

add_executable(test_square_calc test_square_calc.c)
target_link_libraries(test_square_calc square_calc ${CUNIT_LIBRARIES})
