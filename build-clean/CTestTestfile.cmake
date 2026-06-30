# CMake generated Testfile for 
# Source directory: C:/Users/Asus/Desktop/GDContestAI2
# Build directory: C:/Users/Asus/Desktop/GDContestAI2/build-clean
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test([=[GDContestAI_tests]=] "C:/Users/Asus/Desktop/GDContestAI2/build-clean/Debug/GDContestAI_tests.exe")
  set_tests_properties([=[GDContestAI_tests]=] PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Asus/Desktop/GDContestAI2/CMakeLists.txt;72;add_test;C:/Users/Asus/Desktop/GDContestAI2/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test([=[GDContestAI_tests]=] "C:/Users/Asus/Desktop/GDContestAI2/build-clean/Release/GDContestAI_tests.exe")
  set_tests_properties([=[GDContestAI_tests]=] PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Asus/Desktop/GDContestAI2/CMakeLists.txt;72;add_test;C:/Users/Asus/Desktop/GDContestAI2/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test([=[GDContestAI_tests]=] "C:/Users/Asus/Desktop/GDContestAI2/build-clean/MinSizeRel/GDContestAI_tests.exe")
  set_tests_properties([=[GDContestAI_tests]=] PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Asus/Desktop/GDContestAI2/CMakeLists.txt;72;add_test;C:/Users/Asus/Desktop/GDContestAI2/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test([=[GDContestAI_tests]=] "C:/Users/Asus/Desktop/GDContestAI2/build-clean/RelWithDebInfo/GDContestAI_tests.exe")
  set_tests_properties([=[GDContestAI_tests]=] PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Asus/Desktop/GDContestAI2/CMakeLists.txt;72;add_test;C:/Users/Asus/Desktop/GDContestAI2/CMakeLists.txt;0;")
else()
  add_test([=[GDContestAI_tests]=] NOT_AVAILABLE)
endif()
subdirs("_deps/googletest-build")
