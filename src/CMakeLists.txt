add_library(square_calc square_calc.c)
add_executable(square_main main.c)
target_link_libraries(square_main square_calc)
