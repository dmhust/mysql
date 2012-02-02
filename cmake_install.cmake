# Install script for directory: E:/Git/mysql-5.5.20

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files/MySQL")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE OPTIONAL FILES
    "E:/Git/mysql-5.5.20/COPYING"
    "E:/Git/mysql-5.5.20/LICENSE.mysql"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "E:/Git/mysql-5.5.20/README")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE FILES
    "E:/Git/mysql-5.5.20/Docs/INFO_SRC"
    "E:/Git/mysql-5.5.20/Docs/INFO_BIN"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Documentation")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE DIRECTORY FILES "E:/Git/mysql-5.5.20/Docs/" REGEX "/install\\-binary$" EXCLUDE REGEX "/makefile\\.[^/]*$" EXCLUDE REGEX "/glibc[^/]*$" EXCLUDE REGEX "/linuxthreads\\.txt$" EXCLUDE REGEX "/myisam\\.txt$" EXCLUDE REGEX "/mysql\\.info$" EXCLUDE REGEX "/sp\\-imp\\-spec\\.txt$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Documentation")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("E:/Git/mysql-5.5.20/zlib/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/extra/yassl/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/extra/yassl/taocrypt/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/storage/archive/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/storage/blackhole/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/storage/csv/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/storage/example/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/storage/federated/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/storage/heap/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/storage/innobase/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/storage/myisam/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/storage/myisammrg/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/storage/perfschema/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/plugin/audit_null/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/plugin/auth/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/plugin/daemon_example/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/plugin/fulltext/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/plugin/semisync/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/include/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/dbug/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/strings/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/vio/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/regex/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/mysys/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/libmysql/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/unittest/mytap/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/unittest/mysys/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/extra/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/tests/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/client/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/sql/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/sql/share/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/libservices/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/mysql-test/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/mysql-test/lib/My/SafeProcess/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/support-files/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/scripts/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/sql-bench/cmake_install.cmake")
  INCLUDE("E:/Git/mysql-5.5.20/packaging/WiX/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "E:/Git/mysql-5.5.20/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "E:/Git/mysql-5.5.20/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
