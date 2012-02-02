# Install script for directory: E:/Git/mysql-5.5.20/include

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "E:/Git/mysql-5.5.20/include/mysql.h"
    "E:/Git/mysql-5.5.20/include/mysql_com.h"
    "E:/Git/mysql-5.5.20/include/mysql_time.h"
    "E:/Git/mysql-5.5.20/include/my_list.h"
    "E:/Git/mysql-5.5.20/include/my_alloc.h"
    "E:/Git/mysql-5.5.20/include/typelib.h"
    "E:/Git/mysql-5.5.20/include/mysql/plugin.h"
    "E:/Git/mysql-5.5.20/include/mysql/plugin_audit.h"
    "E:/Git/mysql-5.5.20/include/mysql/plugin_ftparser.h"
    "E:/Git/mysql-5.5.20/include/my_dbug.h"
    "E:/Git/mysql-5.5.20/include/m_string.h"
    "E:/Git/mysql-5.5.20/include/my_sys.h"
    "E:/Git/mysql-5.5.20/include/my_xml.h"
    "E:/Git/mysql-5.5.20/include/mysql_embed.h"
    "E:/Git/mysql-5.5.20/include/my_pthread.h"
    "E:/Git/mysql-5.5.20/include/decimal.h"
    "E:/Git/mysql-5.5.20/include/errmsg.h"
    "E:/Git/mysql-5.5.20/include/my_global.h"
    "E:/Git/mysql-5.5.20/include/my_net.h"
    "E:/Git/mysql-5.5.20/include/my_getopt.h"
    "E:/Git/mysql-5.5.20/include/sslopt-longopts.h"
    "E:/Git/mysql-5.5.20/include/my_dir.h"
    "E:/Git/mysql-5.5.20/include/sslopt-vars.h"
    "E:/Git/mysql-5.5.20/include/sslopt-case.h"
    "E:/Git/mysql-5.5.20/include/sql_common.h"
    "E:/Git/mysql-5.5.20/include/keycache.h"
    "E:/Git/mysql-5.5.20/include/m_ctype.h"
    "E:/Git/mysql-5.5.20/include/my_attribute.h"
    "E:/Git/mysql-5.5.20/include/my_compiler.h"
    "E:/Git/mysql-5.5.20/include/mysql_version.h"
    "E:/Git/mysql-5.5.20/include/my_config.h"
    "E:/Git/mysql-5.5.20/include/mysqld_ername.h"
    "E:/Git/mysql-5.5.20/include/mysqld_error.h"
    "E:/Git/mysql-5.5.20/include/sql_state.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mysql" TYPE DIRECTORY FILES "E:/Git/mysql-5.5.20/include/mysql/" FILES_MATCHING REGEX "/[^/]*\\.h$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

