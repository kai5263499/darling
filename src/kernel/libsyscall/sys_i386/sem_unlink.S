#define __SYSCALL_32BIT_ARG_BYTES 4
#include "SYS.h"

#ifndef SYS_sem_unlink
#error "SYS_sem_unlink not defined. The header files libsyscall is building against do not match syscalls.master."
#endif

#if defined(__i386__)
__SYSCALL2(sem_unlink, sem_unlink, 1, cerror_nocancel)
#endif

