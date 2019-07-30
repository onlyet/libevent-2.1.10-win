# CMake generated Testfile for 
# Source directory: D:/mount/libevent-2.1.10-win/source
# Build directory: D:/mount/libevent-2.1.10-win/project
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-changelist__WIN32 "D:/mount/libevent-2.1.10-win/project/bin/test-changelist")
set_tests_properties(test-changelist__WIN32 PROPERTIES  ENVIRONMENT "EVENT_SHOW_METHOD=1" _BACKTRACE_TRIPLES "D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1203;add_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1269;add_backend_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;0;")
add_test(test-eof__WIN32 "D:/mount/libevent-2.1.10-win/project/bin/test-eof")
set_tests_properties(test-eof__WIN32 PROPERTIES  ENVIRONMENT "EVENT_SHOW_METHOD=1" _BACKTRACE_TRIPLES "D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1203;add_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1269;add_backend_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;0;")
add_test(test-fdleak__WIN32 "D:/mount/libevent-2.1.10-win/project/bin/test-fdleak")
set_tests_properties(test-fdleak__WIN32 PROPERTIES  ENVIRONMENT "EVENT_SHOW_METHOD=1" _BACKTRACE_TRIPLES "D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1203;add_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1269;add_backend_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;0;")
add_test(test-init__WIN32 "D:/mount/libevent-2.1.10-win/project/bin/test-init")
set_tests_properties(test-init__WIN32 PROPERTIES  ENVIRONMENT "EVENT_SHOW_METHOD=1" _BACKTRACE_TRIPLES "D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1203;add_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1269;add_backend_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;0;")
add_test(test-time__WIN32 "D:/mount/libevent-2.1.10-win/project/bin/test-time")
set_tests_properties(test-time__WIN32 PROPERTIES  ENVIRONMENT "EVENT_SHOW_METHOD=1" _BACKTRACE_TRIPLES "D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1203;add_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1269;add_backend_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;0;")
add_test(test-weof__WIN32 "D:/mount/libevent-2.1.10-win/project/bin/test-weof")
set_tests_properties(test-weof__WIN32 PROPERTIES  ENVIRONMENT "EVENT_SHOW_METHOD=1" _BACKTRACE_TRIPLES "D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1203;add_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1269;add_backend_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;0;")
add_test(test-dumpevents__WIN32 "D:/mount/libevent-2.1.10-win/project/bin/test-dumpevents" "|" "C:/Program Files (x86)/Microsoft Visual Studio/Shared/Python36_64/python.exe" "D:/mount/libevent-2.1.10-win/source/test/check-dumpevents.py")
set_tests_properties(test-dumpevents__WIN32 PROPERTIES  ENVIRONMENT "EVENT_SHOW_METHOD=1" _BACKTRACE_TRIPLES "D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1216;add_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1269;add_backend_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;0;")
add_test(regress__WIN32 "D:/mount/libevent-2.1.10-win/project/bin/regress")
set_tests_properties(regress__WIN32 PROPERTIES  ENVIRONMENT "EVENT_SHOW_METHOD=1" _BACKTRACE_TRIPLES "D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1238;add_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1269;add_backend_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;0;")
add_test(regress__WIN32_debug "D:/mount/libevent-2.1.10-win/project/bin/regress")
set_tests_properties(regress__WIN32_debug PROPERTIES  ENVIRONMENT "EVENT_SHOW_METHOD=1;EVENT_DEBUG_MODE=1" _BACKTRACE_TRIPLES "D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1244;add_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1269;add_backend_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;0;")
add_test(test-ratelim__group_lim "D:/mount/libevent-2.1.10-win/project/bin/test-ratelim" "-g" "30000" "-n" "30" "-t" "100" "--check-grouplimit" "1000" "--check-stddev" "100")
set_tests_properties(test-ratelim__group_lim PROPERTIES  _BACKTRACE_TRIPLES "D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1280;add_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;0;")
add_test(test-ratelim__con_lim "D:/mount/libevent-2.1.10-win/project/bin/test-ratelim" "-c" "1000" "-n" "30" "-t" "100" "--check-connlimit" "50" "--check-stddev" "50")
set_tests_properties(test-ratelim__con_lim PROPERTIES  _BACKTRACE_TRIPLES "D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1289;add_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;0;")
add_test(test-ratelim__group_con_lim "D:/mount/libevent-2.1.10-win/project/bin/test-ratelim" "-c" "1000" "-g" "30000" "-n" "30" "-t" "100" "--check-grouplimit" "1000" "--check-connlimit" "50" "--check-stddev" "50")
set_tests_properties(test-ratelim__group_con_lim PROPERTIES  _BACKTRACE_TRIPLES "D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1298;add_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;0;")
add_test(test-ratelim__group_con_lim_drain "D:/mount/libevent-2.1.10-win/project/bin/test-ratelim" "-c" "1000" "-g" "35000" "-n" "30" "-t" "100" "-G" "500" "--check-grouplimit" "1000" "--check-connlimit" "50" "--check-stddev" "50")
set_tests_properties(test-ratelim__group_con_lim_drain PROPERTIES  _BACKTRACE_TRIPLES "D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;1309;add_test;D:/mount/libevent-2.1.10-win/source/CMakeLists.txt;0;")
