# CMake generated Testfile for 
# Source directory: /home/sejuti/cmake-2.8.3/Utilities
# Build directory: /home/sejuti/cmake-2.8.3/Utilities
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(CMake.HTML "/home/sejuti/cmake-2.8.3/bin/cmake" "-E" "chdir" "/home/sejuti/cmake-2.8.3/Utilities/xml" "/usr/bin/xmllint" "--valid" "--noout" "--nonet" "--path" "." "/home/sejuti/cmake-2.8.3/Docs/cmake.html" "/home/sejuti/cmake-2.8.3/Docs/cmake-policies.html" "/home/sejuti/cmake-2.8.3/Docs/cmake-properties.html" "/home/sejuti/cmake-2.8.3/Docs/cmake-variables.html" "/home/sejuti/cmake-2.8.3/Docs/cmake-modules.html" "/home/sejuti/cmake-2.8.3/Docs/cmake-commands.html" "/home/sejuti/cmake-2.8.3/Docs/cmake-compatcommands.html" "/home/sejuti/cmake-2.8.3/Docs/ctest.html" "/home/sejuti/cmake-2.8.3/Docs/cpack.html")
SUBDIRS(Doxygen)
SUBDIRS(KWStyle)
