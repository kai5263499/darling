#define __SYSCALL_32BIT_ARG_BYTES 12
#include "SYS.h"

#ifndef SYS_rename_ext
#error "SYS_rename_ext not defined. The header files libsyscall is building against do not match syscalls.master."
#endif

#if defined(__i386__)
__SYSCALL2(__rename_ext, rename_ext, 3, cerror)
#endif

