# Initialize configure
AC_INIT([scout], [0.0.0])

# Configure input
AC_CONFIG_SRCDIR([src/scout.cpp])
AC_CONFIG_AUX_DIR([build-aux])
AC_CONFIG_MACRO_DIR([m4])
AM_INIT_AUTOMAKE([1.11 -Wall -Werror])
AC_CONFIG_FILES([ \
    Makefile \
    src/Makefile \
    examples/Makefile \
    btdht/Makefile \
    btdht/src/Makefile \
    btdht/btutils/Makefile \
    btdht/btutils/src/Makefile \
    libnatpmp/Makefile \
    libminiupnpc/Makefile])

AC_INCLUDES_DEFAULT

AC_PROG_CXX
AM_PROG_AR
LT_INIT

AC_OUTPUT
