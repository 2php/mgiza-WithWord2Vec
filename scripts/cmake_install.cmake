# Install script for directory: /home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/scripts

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "inst")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/scripts" TYPE PROGRAM PERMISSIONS OWNER_EXECUTE OWNER_READ OWNER_WRITE FILES
    "/home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/scripts/force-align-moses.sh"
    "/home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/scripts/giza2bal.pl"
    "/home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/scripts/merge_alignment.py"
    "/home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/scripts/plain2snt-hasvcb.py"
    "/home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/scripts/sntpostproc.py"
    "/home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/scripts/force-align-moses-old.sh"
    "/home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/scripts/run.sh"
    "/home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/scripts/snt2cooc.pl"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

