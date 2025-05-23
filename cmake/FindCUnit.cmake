# cmake/FindCUnit.cmake
find_path(CUNIT_INCLUDE_DIR CUnit/CUnit.h)
#find_library(CUNIT_LIBRARY NAMES cunit)
find_library(CUNIT_LIBRARY NAMES cunit PATHS /usr/lib/x86_64-linux-gnu)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(CUnit DEFAULT_MSG CUNIT_INCLUDE_DIR CUNIT_LIBRARY)

if(CUNIT_FOUND)
  set(CUNIT_INCLUDE_DIRS ${CUNIT_INCLUDE_DIR})
  set(CUNIT_LIBRARIES ${CUNIT_LIBRARY})
endif()