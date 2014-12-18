#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([libcourgette], [0.1], [/dev/null])
AC_CONFIG_SRCDIR([courgette/courgette.h])
AC_CONFIG_HEADERS([config.h])

AM_INIT_AUTOMAKE([subdir-objects])

# Checks for programs.
AC_PROG_CXX
AC_PROG_CC
AC_PROG_RANLIB

CXXFLAGS=-std=c++0x

# Checks for libraries.

# Checks for header files.
AC_CHECK_HEADERS([memory.h stddef.h stdlib.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_CHECK_HEADER_STDBOOL
AC_C_INLINE
AC_TYPE_SIZE_T
AC_CHECK_TYPES([ptrdiff_t])

# Checks for library functions.
AC_FUNC_MALLOC

AC_CONFIG_FILES([Makefile])

AC_OUTPUT
