# Process this file with autoconf to produce a configure script.
AC_INIT([fsv], [1.0])
AC_CONFIG_SRCDIR([src/fsv.c])
AM_INIT_AUTOMAKE
AM_CONFIG_HEADER([config.h])
AC_USE_SYSTEM_EXTENSIONS

AC_DEFINE(_GNU_SOURCE)
AC_DEFINE(GTK_DISABLE_COMPAT_H)

# Programs
AC_PROG_CC
AC_PROG_CPP
AC_PROG_RANLIB

AC_ISC_POSIX

# Header files
AC_HEADER_DIRENT
AC_HEADER_STDC
AC_HEADER_TIME
AC_CHECK_HEADERS(strings.h sys/time.h unistd.h)

# Typedefs, structures
AC_C_CONST
AC_TYPE_MODE_T
AC_TYPE_UID_T
AC_TYPE_PID_T
AC_TYPE_SIZE_T
AC_CHECK_TYPE(comparison_fn_t, , AC_DEFINE_UNQUOTED(comparison_fn_t, int (*)( const void *, const void * )))
AC_STRUCT_ST_BLOCKS
AC_STRUCT_TM

# Library functions
AC_FUNC_ALLOCA
AC_FUNC_FNMATCH
AC_FUNC_STRFTIME
AC_CHECK_FUNCS(getcwd gettimeofday mktime strcspn strdup strspn strtod strtoul)
AC_REPLACE_FUNCS(scandir)
AC_CHECK_LIB([m], [hypot])

# Debugging
AC_ARG_ENABLE(debug, [  --enable-debug          turn on debugging])
if test "$enable_debug" = "yes" ; then
	AC_MSG_WARN([debugging enabled, CFLAGS=\"$CFLAGS\"])
	AM_CONDITIONAL(DEBUG, true)
	AC_DEFINE(DEBUG)
	AC_DEFINE(G_ENABLE_DEBUG)
else
	AM_CONDITIONAL(DEBUG, false)
	AC_DEFINE(G_DISABLE_ASSERT)
	AC_DEFINE(G_DISABLE_CHECKS)
	AC_DEFINE(GTK_NO_CHECK_CASTS)
fi

# Internationalization
ALL_LINGUAS=""
AM_GNU_GETTEXT

# Locale directory
AC_ARG_WITH(locale-dir, [  --with-locale-dir=DIR   install locale files in DIR [DATADIR/locale]])
if test "$USE_NLS" = "yes" ; then
	if test -n "$with_locale_dir" ; then
		localedir=$with_locale_dir
	else
		localedir=${datadir}/locale
	fi
else
	localedir="none"
fi
AC_SUBST(localedir)

# Documentation directory
AC_ARG_WITH(doc-dir, [  --with-doc-dir=DIR      install documentation files in DIR [DATADIR/fsv]])
if test -n "$with_doc_dir" ; then
	docdir=$with_doc_dir
else
	docdir=${datadir}/fsv
fi
AC_SUBST(docdir)

dnl
dnl  Check for the operating system
dnl
AC_MSG_CHECKING([for Win32])
case "$host" in
  *mingw* | pw32* | *cygwin*)
    native_win32=yes
    ;;
  *)
    native_win32=no
    ;;
esac
AC_MSG_RESULT([$native_win32])
AM_CONDITIONAL(OS_WIN32, test "$native_win32" = "yes")

if test "$native_win32" = "yes"; then
  AC_CHECK_PROG(ms_librarian, lib.exe, yes, no)
fi
AM_CONDITIONAL(MS_LIB_AVAILABLE, test x$ms_librarian = xyes)

dnl
dnl  Check for GTK libraries
dnl
GTK_REQUIRED_VERSION=2.0.0
PKG_CHECK_MODULES(GTK, gtk+-2.0 >= $GTK_REQUIRED_VERSION gmodule-2.0 >= $GTK_REQUIRED_VERSION gobject-2.0 >= $GTK_REQUIRED_VERSION gio-2.0 >= $GTK_REQUIRED_VERSION)
PKG_CHECK_MODULES([GTKGL], [gtkgl-2.0 gtkglext-1.0 gtkglext-win32-1.0])

AC_SUBST(GTK_CFLAGS)
AC_SUBST(GTK_LIBS)

CFLAGS="$CFLAGS $GTK_CFLAGS $GTKGL_CFLAGS"
LIBS="-lfreeglut -lopengl32 -lglu32 -lwinmm -lgdi32 -latk-1.0 $GTK_LIBS $GTKGL_LIBS"
AC_SUBST(CFLAGS)
AC_SUBST(LIBS)

dnl
dnl  Check for the windowing system (X11 or Win32)
dnl
gdk_target=`$PKG_CONFIG --variable=target gtk+-2.0`
if test "$gdk_target" = "win32"; then
  AC_DEFINE(USE_WIN32, 1, Define to 1 if the windowing system is Windows.)
fi

dnl Checks for header files.
AC_HEADER_STDC

dnl Checks for typedefs, structures, and compiler characteristics.
AC_C_CONST

# Check for 'file' command
AC_PATH_PROG(FILE_CMD, file)
if test -n "$FILE_CMD" ; then
	AC_DEFINE(HAVE_FILE_COMMAND)
	AC_DEFINE_UNQUOTED(FILE_COMMAND, "$FILE_CMD %s")
fi

# That's a wrap!
AC_CONFIG_FILES([fsv.spec
	Makefile
	debug/Makefile
	doc/Makefile
	intl/Makefile
	lib/Makefile
	po/Makefile.in
	src/Makefile])
AC_OUTPUT

echo "---"
echo "Configuration summary"
echo ""
echo "   * Installation prefix: $prefix"
echo "   * Win32:               $native_win32"
echo "   * gdk_target:          $gdk_target"
echo ""
echo "---"
echo "   * path:    $(MSYSTEM_PREFIX)/$(MSYSTEM_CHOST)"
echo "   * CFLAGS:              $CFLAGS"
echo "   * LIBS:              $LIBS"
echo ""
echo "---"
echo "   * configure has Completed!"
echo "   * Almost done, now its time to run: make"
echo "---"