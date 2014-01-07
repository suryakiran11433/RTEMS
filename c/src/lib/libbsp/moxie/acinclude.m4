# RTEMS_CHECK_BSPDIR(RTEMS_BSP_FAMILY)
AC_DEFUN([RTEMS_CHECK_BSPDIR],
[
  case "$1" in
  marin )
    AC_CONFIG_SUBDIRS([marin]);;
  moxiesim )
    AC_CONFIG_SUBDIRS([moxiesim]);;
  *)
    AC_MSG_ERROR([Invalid BSP]);;
  esac
])
