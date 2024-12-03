# 1 "setup.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 396 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "setup.c" 2
# 19 "setup.c"
# 1 "../../../config.h" 1
# 20 "setup.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 402 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/bits/timesize.h" 1 3 4
# 19 "/usr/include/bits/timesize.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 20 "/usr/include/bits/timesize.h" 2 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 403 "/usr/include/features.h" 2 3 4
# 489 "/usr/include/features.h" 3 4
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 490 "/usr/include/features.h" 2 3 4
# 511 "/usr/include/features.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 730 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 731 "/usr/include/sys/cdefs.h" 2 3 4
# 1 "/usr/include/bits/long-double.h" 1 3 4
# 732 "/usr/include/sys/cdefs.h" 2 3 4
# 512 "/usr/include/features.h" 2 3 4
# 535 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4
# 10 "/usr/include/gnu/stubs.h" 3 4
# 1 "/usr/include/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/gnu/stubs.h" 2 3 4
# 536 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/bits/libc-header-start.h" 2 3 4
# 27 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/bin/../lib/clang/19/include/stddef.h" 1 3 4
# 93 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_size_t.h" 1 3 4
# 18 "/usr/bin/../lib/clang/19/include/__stddef_size_t.h" 3 4
typedef long unsigned int size_t;
# 94 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 103 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_wchar_t.h" 1 3 4
# 24 "/usr/bin/../lib/clang/19/include/__stddef_wchar_t.h" 3 4
typedef int wchar_t;
# 104 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4




# 1 "/usr/bin/../lib/clang/19/include/__stddef_null.h" 1 3 4
# 109 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 33 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/bits/waitflags.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/bits/waitstatus.h" 1 3 4
# 42 "/usr/include/stdlib.h" 2 3 4
# 56 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/floatn.h" 1 3 4
# 119 "/usr/include/bits/floatn.h" 3 4
# 1 "/usr/include/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/bits/floatn-common.h" 3 4
# 1 "/usr/include/bits/long-double.h" 1 3 4
# 25 "/usr/include/bits/floatn-common.h" 2 3 4
# 214 "/usr/include/bits/floatn-common.h" 3 4
typedef float _Float32;
# 251 "/usr/include/bits/floatn-common.h" 3 4
typedef double _Float64;
# 268 "/usr/include/bits/floatn-common.h" 3 4
typedef double _Float32x;
# 285 "/usr/include/bits/floatn-common.h" 3 4
typedef long double _Float64x;
# 120 "/usr/include/bits/floatn.h" 2 3 4
# 57 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 98 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ )) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 177 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 480 "/usr/include/stdlib.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void*)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ )) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void*)0), 10);
}


__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ )) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void*)0), 10);
}
# 505 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ )) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/sys/types.h" 1 3 4
# 29 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/bits/types.h" 1 3 4
# 27 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 28 "/usr/include/bits/types.h" 2 3 4
# 1 "/usr/include/bits/timesize.h" 1 3 4
# 19 "/usr/include/bits/timesize.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 20 "/usr/include/bits/timesize.h" 2 3 4
# 29 "/usr/include/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/typesizes.h" 1 3 4
# 142 "/usr/include/bits/types.h" 2 3 4
# 1 "/usr/include/bits/time64.h" 1 3 4
# 143 "/usr/include/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 30 "/usr/include/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;
# 59 "/usr/include/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 97 "/usr/include/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/sys/types.h" 2 3 4

# 1 "/usr/include/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/bits/types/time_t.h" 1 3 4
# 10 "/usr/include/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 130 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/sys/types.h" 2 3 4
# 144 "/usr/include/sys/types.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/stddef.h" 1 3 4
# 93 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_size_t.h" 1 3 4
# 94 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 145 "/usr/include/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "/usr/include/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "/usr/include/sys/types.h" 2 3 4


typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/endian.h" 1 3 4
# 35 "/usr/include/bits/endian.h" 3 4
# 1 "/usr/include/bits/endianness.h" 1 3 4
# 36 "/usr/include/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/byteswap.h" 1 3 4
# 33 "/usr/include/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{



  return ((__uint16_t) ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)));

}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{



  return ((((__bsx) & 0xff000000u) >> 24) | (((__bsx) & 0x00ff0000u) >> 8) | (((__bsx) & 0x0000ff00u) << 8) | (((__bsx) & 0x000000ffu) << 24));

}
# 69 "/usr/include/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{



  return ((((__bsx) & 0xff00000000000000ull) >> 56) | (((__bsx) & 0x00ff000000000000ull) >> 40) | (((__bsx) & 0x0000ff0000000000ull) >> 24) | (((__bsx) & 0x000000ff00000000ull) >> 8) | (((__bsx) & 0x00000000ff000000ull) << 8) | (((__bsx) & 0x0000000000ff0000ull) << 24) | (((__bsx) & 0x000000000000ff00ull) << 40) | (((__bsx) & 0x00000000000000ffull) << 56));

}
# 36 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/select.h" 1 3 4
# 30 "/usr/include/sys/select.h" 3 4
# 1 "/usr/include/bits/select.h" 1 3 4
# 31 "/usr/include/sys/select.h" 2 3 4


# 1 "/usr/include/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/sys/select.h" 2 3 4



# 1 "/usr/include/bits/types/struct_timeval.h" 1 3 4







struct timeval
{




  __time_t tv_sec;
  __suseconds_t tv_usec;

};
# 38 "/usr/include/sys/select.h" 2 3 4

# 1 "/usr/include/bits/types/struct_timespec.h" 1 3 4
# 11 "/usr/include/bits/types/struct_timespec.h" 3 4
struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
# 31 "/usr/include/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/sys/select.h" 2 3 4



typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/usr/include/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 102 "/usr/include/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 127 "/usr/include/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 180 "/usr/include/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 227 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 22 "/usr/include/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/bits/thread-shared-types.h" 2 3 4

# 1 "/usr/include/bits/atomic_wide_counter.h" 1 3 4
# 25 "/usr/include/bits/atomic_wide_counter.h" 3 4
typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
# 47 "/usr/include/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 76 "/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/bits/struct_mutex.h" 1 3 4
# 22 "/usr/include/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __elision;
  __pthread_list_t __list;
# 53 "/usr/include/bits/struct_mutex.h" 3 4
};
# 77 "/usr/include/bits/thread-shared-types.h" 2 3 4
# 89 "/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 55 "/usr/include/bits/struct_rwlock.h" 3 4
};
# 90 "/usr/include/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};

typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;

typedef struct
{
  int __data ;
} __once_flag;
# 24 "/usr/include/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/sys/types.h" 2 3 4
# 515 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ ));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ ));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ ));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ ));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ ));







extern double drand48 (void) __attribute__ ((__nothrow__ ));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ ));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ ));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ ));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern __uint32_t arc4random (void)
     __attribute__ ((__nothrow__ )) ;


extern void arc4random_buf (void *__buf, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern __uint32_t arc4random_uniform (__uint32_t __upper_bound)
     __attribute__ ((__nothrow__ )) ;




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) ;


extern void free (void *__ptr) __attribute__ ((__nothrow__ ));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__))

                       ;


extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) ;



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/stddef.h" 1 3 4
# 93 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_size_t.h" 1 3 4
# 94 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ ));
# 707 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
                                         ;



extern void abort (void) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 786 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ ));
# 814 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 827 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 849 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 870 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 923 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 940 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ )) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 960 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;


# 1 "/usr/include/bits/stdlib-bsearch.h" 1 3 4
# 19 "/usr/include/bits/stdlib-bsearch.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
  __compar_fn_t __compar)
{
  size_t __l, __u, __idx;
  const void *__p;
  int __comparison;

  __l = 0;
  __u = __nmemb;
  while (__l < __u)
    {
      __idx = (__l + __u) / 2;
      __p = (const void *) (((const char *) __base) + (__idx * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison < 0)
 __u = __idx;
      else if (__comparison > 0)
 __l = __idx + 1;
      else
 {




   return (void *) __p;



 }
    }

  return ((void*)0);
}
# 966 "/usr/include/stdlib.h" 2 3 4




extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 980 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
# 1012 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ ));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ ));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ))
                                      ;

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ ))

                                    ;






extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 1099 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 1145 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 1155 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/bits/stdlib-float.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ )) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void*)0));
}
# 1156 "/usr/include/stdlib.h" 2 3 4
# 21 "setup.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/bin/../lib/clang/19/include/stddef.h" 1 3 4
# 93 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_size_t.h" 1 3 4
# 94 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 108 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_null.h" 1 3 4
# 109 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
    __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 80 "/usr/include/string.h" 3 4
extern int __memcmpeq (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 107 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 141 "/usr/include/string.h" 3 4
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
    __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;



# 1 "/usr/include/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/bits/types/locale_t.h" 3 4
# 1 "/usr/include/bits/types/__locale_t.h" 1 3 4
# 27 "/usr/include/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 173 "/usr/include/string.h" 2 3 4


extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)))
                                           ;





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 246 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 273 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 286 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 323 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 350 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 380 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)))

                                         ;



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 432 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)))


                                          ;
# 458 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ ));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/stddef.h" 1 3 4
# 93 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_size_t.h" 1 3 4
# 94 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 24 "/usr/include/strings.h" 2 3 4
# 34 "/usr/include/strings.h" 3 4
extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));
# 463 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)))
                                                  ;



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ ));
# 489 "/usr/include/string.h" 3 4
extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlcpy (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;



extern size_t strlcat (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;
# 22 "setup.c" 2
# 1 "/usr/include/errno.h" 1 3 4
# 28 "/usr/include/errno.h" 3 4
# 1 "/usr/include/bits/errno.h" 1 3 4
# 26 "/usr/include/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4




# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 6 "/usr/include/asm-generic/errno.h" 2 3 4
# 2 "/usr/include/asm/errno.h" 2 3 4
# 2 "/usr/include/linux/errno.h" 2 3 4
# 27 "/usr/include/bits/errno.h" 2 3 4
# 29 "/usr/include/errno.h" 2 3 4








extern int *__errno_location (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 23 "setup.c" 2
# 1 "/usr/include/ctype.h" 1 3 4
# 46 "/usr/include/ctype.h" 3 4
enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 108 "/usr/include/ctype.h" 3 4
extern int isalnum (int) __attribute__ ((__nothrow__ ));
extern int isalpha (int) __attribute__ ((__nothrow__ ));
extern int iscntrl (int) __attribute__ ((__nothrow__ ));
extern int isdigit (int) __attribute__ ((__nothrow__ ));
extern int islower (int) __attribute__ ((__nothrow__ ));
extern int isgraph (int) __attribute__ ((__nothrow__ ));
extern int isprint (int) __attribute__ ((__nothrow__ ));
extern int ispunct (int) __attribute__ ((__nothrow__ ));
extern int isspace (int) __attribute__ ((__nothrow__ ));
extern int isupper (int) __attribute__ ((__nothrow__ ));
extern int isxdigit (int) __attribute__ ((__nothrow__ ));



extern int tolower (int __c) __attribute__ ((__nothrow__ ));


extern int toupper (int __c) __attribute__ ((__nothrow__ ));




extern int isblank (int) __attribute__ ((__nothrow__ ));
# 142 "/usr/include/ctype.h" 3 4
extern int isascii (int __c) __attribute__ ((__nothrow__ ));



extern int toascii (int __c) __attribute__ ((__nothrow__ ));



extern int _toupper (int) __attribute__ ((__nothrow__ ));
extern int _tolower (int) __attribute__ ((__nothrow__ ));
# 206 "/usr/include/ctype.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) tolower (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_tolower_loc ())[__c] : __c;
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) toupper (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_toupper_loc ())[__c] : __c;
}
# 251 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ ));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ ));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
# 24 "setup.c" 2

# 1 "./mdvi.h" 1
# 21 "./mdvi.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 28 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 29 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/bin/../lib/clang/19/include/stddef.h" 1 3 4
# 93 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_size_t.h" 1 3 4
# 94 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 108 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_null.h" 1 3 4
# 109 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 35 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/bin/../lib/clang/19/include/stdarg.h" 1 3 4
# 51 "/usr/bin/../lib/clang/19/include/stdarg.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stdarg___gnuc_va_list.h" 1 3 4
# 12 "/usr/bin/../lib/clang/19/include/__stdarg___gnuc_va_list.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 52 "/usr/bin/../lib/clang/19/include/stdarg.h" 2 3 4
# 38 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 44 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  struct _IO_FILE **_prevchain;
  int _mode;

  char _unused2[15 * sizeof (int) - 5 * sizeof (void *)];
};
# 45 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/bits/types/cookie_io_functions_t.h" 1 3 4
# 27 "/usr/include/bits/types/cookie_io_functions_t.h" 3 4
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);







typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);







typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);


typedef int cookie_close_function_t (void *__cookie);






typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
# 48 "/usr/include/stdio.h" 2 3 4





typedef __gnuc_va_list va_list;
# 85 "/usr/include/stdio.h" 3 4
typedef __fpos_t fpos_t;
# 129 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/stdio_lim.h" 1 3 4
# 130 "/usr/include/stdio.h" 2 3 4
# 149 "/usr/include/stdio.h" 3 4
extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ ));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ ));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ ));
# 184 "/usr/include/stdio.h" 3 4
extern int fclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 194 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void)
  __attribute__ ((__malloc__)) ;
# 211 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char[20]) __attribute__ ((__nothrow__ )) ;




extern char *tmpnam_r (char __s[20]) __attribute__ ((__nothrow__ )) ;
# 228 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
   __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern int fflush (FILE *__stream);
# 245 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 264 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes)
  __attribute__ ((__malloc__)) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));
# 299 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ ))
  __attribute__ ((__malloc__)) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ ))
  __attribute__ ((__malloc__)) ;




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ ))
  __attribute__ ((__malloc__)) ;
# 334 "/usr/include/stdio.h" 3 4
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ ))
  __attribute__ ((__nonnull__ (1)));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...) __attribute__ ((__nonnull__ (1)));




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nonnull__ (1)));




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__nonnull__ (1)));




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ ));
# 463 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf") __attribute__ ((__nonnull__ (1)));


extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf") ;

extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ ));
# 490 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__nonnull__ (1)));





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 540 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__nonnull__ (1)));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ ))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 575 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getc (FILE *__stream) __attribute__ ((__nonnull__ (1)));





extern int getchar (void);






extern int getc_unlocked (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getchar_unlocked (void);
# 600 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 611 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));





extern int putchar (int __c);
# 627 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));







extern int putc_unlocked (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream) __attribute__ ((__nonnull__ (1)));


extern int putw (int __w, FILE *__stream) __attribute__ ((__nonnull__ (2)));







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
                                                          __attribute__ ((__nonnull__ (3)));
# 689 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) __attribute__ ((__nonnull__ (4)));
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) __attribute__ ((__nonnull__ (4)));


extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));







extern int fputs (const char *__restrict __s, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (2)));





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s) __attribute__ ((__nonnull__ (4)));
# 756 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));







extern int fseek (FILE *__stream, long int __off, int __whence)
  __attribute__ ((__nonnull__ (1)));




extern long int ftell (FILE *__stream) __attribute__ ((__nonnull__ (1)));




extern void rewind (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 793 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence)
  __attribute__ ((__nonnull__ (1)));




extern __off_t ftello (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 819 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos)
  __attribute__ ((__nonnull__ (1)));




extern int fsetpos (FILE *__stream, const fpos_t *__pos) __attribute__ ((__nonnull__ (1)));
# 850 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern void perror (const char *__s) __attribute__ ((__cold__));




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 887 "/usr/include/stdio.h" 3 4
extern int pclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));





extern FILE *popen (const char *__command, const char *__modes)
  __attribute__ ((__malloc__)) ;






extern char *ctermid (char *__s) __attribute__ ((__nothrow__ ))
                                     ;
# 931 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 949 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 966 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/stdio.h" 1 3 4
# 38 "/usr/include/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __arg)
{
  return vfprintf (stdout, __fmt, __arg);
}



extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return getc (stdin);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fgetc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}





extern __inline __attribute__ ((__gnu_inline__)) int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}


extern __inline __attribute__ ((__gnu_inline__)) int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}




extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return putc (__c, stdout);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fputc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}





extern __inline __attribute__ ((__gnu_inline__)) int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}


extern __inline __attribute__ ((__gnu_inline__)) int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}
# 127 "/usr/include/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) feof_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0010) != 0);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) ferror_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0020) != 0);
}
# 967 "/usr/include/stdio.h" 2 3 4
# 22 "./mdvi.h" 2

# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4
# 40 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/math-vector.h" 1 3 4
# 25 "/usr/include/bits/math-vector.h" 3 4
# 1 "/usr/include/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4
# 152 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/flt-eval-method.h" 1 3 4
# 153 "/usr/include/math.h" 2 3 4
# 163 "/usr/include/math.h" 3 4
typedef float float_t;
typedef double double_t;
# 204 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/fp-logb.h" 1 3 4
# 205 "/usr/include/math.h" 2 3 4
# 247 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/fp-fast.h" 1 3 4
# 248 "/usr/include/math.h" 2 3 4
# 312 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinf (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __isnan (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ ));


extern int __issignaling (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 313 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/bits/mathcalls.h" 3 4
 extern double acos (double __x) __attribute__ ((__nothrow__ )); extern double __acos (double __x) __attribute__ ((__nothrow__ ));

 extern double asin (double __x) __attribute__ ((__nothrow__ )); extern double __asin (double __x) __attribute__ ((__nothrow__ ));

 extern double atan (double __x) __attribute__ ((__nothrow__ )); extern double __atan (double __x) __attribute__ ((__nothrow__ ));

 extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ )); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ ));


 extern double cos (double __x) __attribute__ ((__nothrow__ )); extern double __cos (double __x) __attribute__ ((__nothrow__ ));

 extern double sin (double __x) __attribute__ ((__nothrow__ )); extern double __sin (double __x) __attribute__ ((__nothrow__ ));

 extern double tan (double __x) __attribute__ ((__nothrow__ )); extern double __tan (double __x) __attribute__ ((__nothrow__ ));




 extern double cosh (double __x) __attribute__ ((__nothrow__ )); extern double __cosh (double __x) __attribute__ ((__nothrow__ ));

 extern double sinh (double __x) __attribute__ ((__nothrow__ )); extern double __sinh (double __x) __attribute__ ((__nothrow__ ));

 extern double tanh (double __x) __attribute__ ((__nothrow__ )); extern double __tanh (double __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/bits/mathcalls.h" 3 4
 extern double acosh (double __x) __attribute__ ((__nothrow__ )); extern double __acosh (double __x) __attribute__ ((__nothrow__ ));

 extern double asinh (double __x) __attribute__ ((__nothrow__ )); extern double __asinh (double __x) __attribute__ ((__nothrow__ ));

 extern double atanh (double __x) __attribute__ ((__nothrow__ )); extern double __atanh (double __x) __attribute__ ((__nothrow__ ));





 extern double exp (double __x) __attribute__ ((__nothrow__ )); extern double __exp (double __x) __attribute__ ((__nothrow__ ));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ )); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern double log (double __x) __attribute__ ((__nothrow__ )); extern double __log (double __x) __attribute__ ((__nothrow__ ));


 extern double log10 (double __x) __attribute__ ((__nothrow__ )); extern double __log10 (double __x) __attribute__ ((__nothrow__ ));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 134 "/usr/include/bits/mathcalls.h" 3 4
 extern double expm1 (double __x) __attribute__ ((__nothrow__ )); extern double __expm1 (double __x) __attribute__ ((__nothrow__ ));


 extern double log1p (double __x) __attribute__ ((__nothrow__ )); extern double __log1p (double __x) __attribute__ ((__nothrow__ ));


extern double logb (double __x) __attribute__ ((__nothrow__ )); extern double __logb (double __x) __attribute__ ((__nothrow__ ));




 extern double exp2 (double __x) __attribute__ ((__nothrow__ )); extern double __exp2 (double __x) __attribute__ ((__nothrow__ ));


 extern double log2 (double __x) __attribute__ ((__nothrow__ )); extern double __log2 (double __x) __attribute__ ((__nothrow__ ));






 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ ));


extern double sqrt (double __x) __attribute__ ((__nothrow__ )); extern double __sqrt (double __x) __attribute__ ((__nothrow__ ));



 extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ ));




 extern double cbrt (double __x) __attribute__ ((__nothrow__ )); extern double __cbrt (double __x) __attribute__ ((__nothrow__ ));






extern double ceil (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ ));
# 192 "/usr/include/bits/mathcalls.h" 3 4
extern int isinf (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));




extern int finite (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double significand (double __x) __attribute__ ((__nothrow__ )); extern double __significand (double __x) __attribute__ ((__nothrow__ ));






extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern double nan (const char *__tagb) __attribute__ ((__nothrow__ )); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ ));
# 228 "/usr/include/bits/mathcalls.h" 3 4
extern int isnan (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));





extern double j0 (double) __attribute__ ((__nothrow__ )); extern double __j0 (double) __attribute__ ((__nothrow__ ));
extern double j1 (double) __attribute__ ((__nothrow__ )); extern double __j1 (double) __attribute__ ((__nothrow__ ));
extern double jn (int, double) __attribute__ ((__nothrow__ )); extern double __jn (int, double) __attribute__ ((__nothrow__ ));
extern double y0 (double) __attribute__ ((__nothrow__ )); extern double __y0 (double) __attribute__ ((__nothrow__ ));
extern double y1 (double) __attribute__ ((__nothrow__ )); extern double __y1 (double) __attribute__ ((__nothrow__ ));
extern double yn (int, double) __attribute__ ((__nothrow__ )); extern double __yn (int, double) __attribute__ ((__nothrow__ ));





 extern double erf (double) __attribute__ ((__nothrow__ )); extern double __erf (double) __attribute__ ((__nothrow__ ));
 extern double erfc (double) __attribute__ ((__nothrow__ )); extern double __erfc (double) __attribute__ ((__nothrow__ ));
extern double lgamma (double) __attribute__ ((__nothrow__ )); extern double __lgamma (double) __attribute__ ((__nothrow__ ));




extern double tgamma (double) __attribute__ ((__nothrow__ )); extern double __tgamma (double) __attribute__ ((__nothrow__ ));





extern double gamma (double) __attribute__ ((__nothrow__ )); extern double __gamma (double) __attribute__ ((__nothrow__ ));







extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ )); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ ));






extern double rint (double __x) __attribute__ ((__nothrow__ )); extern double __rint (double __x) __attribute__ ((__nothrow__ ));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ ));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ )); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ ));
# 290 "/usr/include/bits/mathcalls.h" 3 4
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ )); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogb (double __x) __attribute__ ((__nothrow__ )); extern int __ilogb (double __x) __attribute__ ((__nothrow__ ));
# 308 "/usr/include/bits/mathcalls.h" 3 4
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ )); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ ));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ )); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ ));



extern double round (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ )); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrint (double __x) __attribute__ ((__nothrow__ )); extern long int __lrint (double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ )); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ ));



extern long int lround (double __x) __attribute__ ((__nothrow__ )); extern long int __lround (double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ )); extern long long int __llround (double __x) __attribute__ ((__nothrow__ ));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ )); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ ));
# 450 "/usr/include/bits/mathcalls.h" 3 4
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ )); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ ));
# 314 "/usr/include/math.h" 2 3 4
# 329 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinff (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __isnanf (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern int __issignalingf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 330 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/bits/mathcalls.h" 3 4
 extern float acosf (float __x) __attribute__ ((__nothrow__ )); extern float __acosf (float __x) __attribute__ ((__nothrow__ ));

 extern float asinf (float __x) __attribute__ ((__nothrow__ )); extern float __asinf (float __x) __attribute__ ((__nothrow__ ));

 extern float atanf (float __x) __attribute__ ((__nothrow__ )); extern float __atanf (float __x) __attribute__ ((__nothrow__ ));

 extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ )); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ ));


 extern float cosf (float __x) __attribute__ ((__nothrow__ )); extern float __cosf (float __x) __attribute__ ((__nothrow__ ));

 extern float sinf (float __x) __attribute__ ((__nothrow__ )); extern float __sinf (float __x) __attribute__ ((__nothrow__ ));

 extern float tanf (float __x) __attribute__ ((__nothrow__ )); extern float __tanf (float __x) __attribute__ ((__nothrow__ ));




 extern float coshf (float __x) __attribute__ ((__nothrow__ )); extern float __coshf (float __x) __attribute__ ((__nothrow__ ));

 extern float sinhf (float __x) __attribute__ ((__nothrow__ )); extern float __sinhf (float __x) __attribute__ ((__nothrow__ ));

 extern float tanhf (float __x) __attribute__ ((__nothrow__ )); extern float __tanhf (float __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/bits/mathcalls.h" 3 4
 extern float acoshf (float __x) __attribute__ ((__nothrow__ )); extern float __acoshf (float __x) __attribute__ ((__nothrow__ ));

 extern float asinhf (float __x) __attribute__ ((__nothrow__ )); extern float __asinhf (float __x) __attribute__ ((__nothrow__ ));

 extern float atanhf (float __x) __attribute__ ((__nothrow__ )); extern float __atanhf (float __x) __attribute__ ((__nothrow__ ));





 extern float expf (float __x) __attribute__ ((__nothrow__ )); extern float __expf (float __x) __attribute__ ((__nothrow__ ));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ )); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ )); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern float logf (float __x) __attribute__ ((__nothrow__ )); extern float __logf (float __x) __attribute__ ((__nothrow__ ));


 extern float log10f (float __x) __attribute__ ((__nothrow__ )); extern float __log10f (float __x) __attribute__ ((__nothrow__ ));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 134 "/usr/include/bits/mathcalls.h" 3 4
 extern float expm1f (float __x) __attribute__ ((__nothrow__ )); extern float __expm1f (float __x) __attribute__ ((__nothrow__ ));


 extern float log1pf (float __x) __attribute__ ((__nothrow__ )); extern float __log1pf (float __x) __attribute__ ((__nothrow__ ));


extern float logbf (float __x) __attribute__ ((__nothrow__ )); extern float __logbf (float __x) __attribute__ ((__nothrow__ ));




 extern float exp2f (float __x) __attribute__ ((__nothrow__ )); extern float __exp2f (float __x) __attribute__ ((__nothrow__ ));


 extern float log2f (float __x) __attribute__ ((__nothrow__ )); extern float __log2f (float __x) __attribute__ ((__nothrow__ ));






 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ )); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ ));



 extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ ));




 extern float cbrtf (float __x) __attribute__ ((__nothrow__ )); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ ));






extern float ceilf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ ));
# 192 "/usr/include/bits/mathcalls.h" 3 4
extern int isinff (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));




extern int finitef (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float significandf (float __x) __attribute__ ((__nothrow__ )); extern float __significandf (float __x) __attribute__ ((__nothrow__ ));






extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ )); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ ));
# 228 "/usr/include/bits/mathcalls.h" 3 4
extern int isnanf (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));





extern float j0f (float) __attribute__ ((__nothrow__ )); extern float __j0f (float) __attribute__ ((__nothrow__ ));
extern float j1f (float) __attribute__ ((__nothrow__ )); extern float __j1f (float) __attribute__ ((__nothrow__ ));
extern float jnf (int, float) __attribute__ ((__nothrow__ )); extern float __jnf (int, float) __attribute__ ((__nothrow__ ));
extern float y0f (float) __attribute__ ((__nothrow__ )); extern float __y0f (float) __attribute__ ((__nothrow__ ));
extern float y1f (float) __attribute__ ((__nothrow__ )); extern float __y1f (float) __attribute__ ((__nothrow__ ));
extern float ynf (int, float) __attribute__ ((__nothrow__ )); extern float __ynf (int, float) __attribute__ ((__nothrow__ ));





 extern float erff (float) __attribute__ ((__nothrow__ )); extern float __erff (float) __attribute__ ((__nothrow__ ));
 extern float erfcf (float) __attribute__ ((__nothrow__ )); extern float __erfcf (float) __attribute__ ((__nothrow__ ));
extern float lgammaf (float) __attribute__ ((__nothrow__ )); extern float __lgammaf (float) __attribute__ ((__nothrow__ ));




extern float tgammaf (float) __attribute__ ((__nothrow__ )); extern float __tgammaf (float) __attribute__ ((__nothrow__ ));





extern float gammaf (float) __attribute__ ((__nothrow__ )); extern float __gammaf (float) __attribute__ ((__nothrow__ ));







extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ )); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ ));






extern float rintf (float __x) __attribute__ ((__nothrow__ )); extern float __rintf (float __x) __attribute__ ((__nothrow__ ));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ ));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ )); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ ));
# 290 "/usr/include/bits/mathcalls.h" 3 4
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ )); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ )); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ ));
# 308 "/usr/include/bits/mathcalls.h" 3 4
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ )); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ ));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ )); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ ));



extern float roundf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ )); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ )); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ )); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ ));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ )); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ )); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ ));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ )); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ ));
# 450 "/usr/include/bits/mathcalls.h" 3 4
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ )); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ ));
# 331 "/usr/include/math.h" 2 3 4
# 398 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinfl (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __isnanl (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 399 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/bits/mathcalls.h" 3 4
 extern long double acosl (long double __x) __attribute__ ((__nothrow__ )); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double asinl (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double atanl (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ )); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ ));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ )); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double tanl (long double __x) __attribute__ ((__nothrow__ )); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ ));




 extern long double coshl (long double __x) __attribute__ ((__nothrow__ )); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double sinhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double tanhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/bits/mathcalls.h" 3 4
 extern long double acoshl (long double __x) __attribute__ ((__nothrow__ )); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double asinhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double atanhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ ));





 extern long double expl (long double __x) __attribute__ ((__nothrow__ )); extern long double __expl (long double __x) __attribute__ ((__nothrow__ ));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ )); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ )); extern long double __logl (long double __x) __attribute__ ((__nothrow__ ));


 extern long double log10l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ ));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 134 "/usr/include/bits/mathcalls.h" 3 4
 extern long double expm1l (long double __x) __attribute__ ((__nothrow__ )); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ ));


 extern long double log1pl (long double __x) __attribute__ ((__nothrow__ )); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ ));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ )); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ ));




 extern long double exp2l (long double __x) __attribute__ ((__nothrow__ )); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ ));


 extern long double log2l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ ));






 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ ));



 extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ ));




 extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ )); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ ));






extern long double ceill (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
# 192 "/usr/include/bits/mathcalls.h" 3 4
extern int isinfl (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));




extern int finitel (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ )); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ ));






extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ )); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ ));
# 228 "/usr/include/bits/mathcalls.h" 3 4
extern int isnanl (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));





extern long double j0l (long double) __attribute__ ((__nothrow__ )); extern long double __j0l (long double) __attribute__ ((__nothrow__ ));
extern long double j1l (long double) __attribute__ ((__nothrow__ )); extern long double __j1l (long double) __attribute__ ((__nothrow__ ));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ )); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ ));
extern long double y0l (long double) __attribute__ ((__nothrow__ )); extern long double __y0l (long double) __attribute__ ((__nothrow__ ));
extern long double y1l (long double) __attribute__ ((__nothrow__ )); extern long double __y1l (long double) __attribute__ ((__nothrow__ ));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ )); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ ));





 extern long double erfl (long double) __attribute__ ((__nothrow__ )); extern long double __erfl (long double) __attribute__ ((__nothrow__ ));
 extern long double erfcl (long double) __attribute__ ((__nothrow__ )); extern long double __erfcl (long double) __attribute__ ((__nothrow__ ));
extern long double lgammal (long double) __attribute__ ((__nothrow__ )); extern long double __lgammal (long double) __attribute__ ((__nothrow__ ));




extern long double tgammal (long double) __attribute__ ((__nothrow__ )); extern long double __tgammal (long double) __attribute__ ((__nothrow__ ));





extern long double gammal (long double) __attribute__ ((__nothrow__ )); extern long double __gammal (long double) __attribute__ ((__nothrow__ ));







extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ )); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ ));






extern long double rintl (long double __x) __attribute__ ((__nothrow__ )); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ ));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ ));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
# 290 "/usr/include/bits/mathcalls.h" 3 4
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ )); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ )); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ ));
# 308 "/usr/include/bits/mathcalls.h" 3 4
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ )); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ ));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ )); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ ));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ )); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ )); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ )); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ ));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ )); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ )); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ ));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ )); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ ));
# 450 "/usr/include/bits/mathcalls.h" 3 4
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ )); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ ));
# 400 "/usr/include/math.h" 2 3 4
# 854 "/usr/include/math.h" 3 4
extern int signgam;
# 934 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 24 "./mdvi.h" 2

# 1 "./sysdeps.h" 1
# 27 "./sysdeps.h"
# 1 "../../../config.h" 1
# 28 "./sysdeps.h" 2







typedef unsigned long Ulong;
typedef unsigned int Uint;
typedef unsigned short Ushort;
typedef unsigned char Uchar;


typedef unsigned char Uint8;
typedef char Int8;







typedef unsigned int Uint32;
typedef int Int32;
# 63 "./sysdeps.h"
typedef unsigned short Uint16;
typedef short Int16;
# 83 "./sysdeps.h"
typedef unsigned long UINT;
typedef long INT;
# 104 "./sysdeps.h"
typedef void *Pointer;
# 26 "./mdvi.h" 2
# 1 "./bitmap.h" 1
# 26 "./bitmap.h"
typedef Uint32 BmUnit;







typedef struct {
 int width;
 int height;
 int stride;
 BmUnit *data;
} BITMAP;
# 115 "./bitmap.h"
extern BITMAP *bitmap_alloc (int, int);
extern BITMAP *bitmap_alloc_raw (int, int);
extern void bitmap_destroy (BITMAP *);







extern void bitmap_set_col (BITMAP *, int, int, int, int);
extern void bitmap_set_row (BITMAP *, int, int, int, int);

extern void bitmap_paint_bits (BmUnit *, int, int);
extern void bitmap_clear_bits (BmUnit *, int, int);

extern BITMAP *bitmap_copy (BITMAP *);
extern void bitmap_flip_horizontally (BITMAP *);
extern void bitmap_flip_vertically (BITMAP *);
extern void bitmap_flip_diagonally (BITMAP *);
extern void bitmap_rotate_clockwise (BITMAP *);
extern void bitmap_rotate_counter_clockwise (BITMAP *);
extern void bitmap_flip_rotate_clockwise (BITMAP *);
extern void bitmap_flip_rotate_counter_clockwise (BITMAP *);
extern BITMAP *bitmap_convert_lsb8 (Uchar *, int, int, int);
extern BITMAP *bitmap_convert_msb8 (Uchar *, int, int, int);


extern void bitmap_print (FILE *, BITMAP *);
# 27 "./mdvi.h" 2
# 1 "./common.h" 1
# 48 "./common.h"
typedef struct _List {
 struct _List *next;
 struct _List *prev;
} List;


typedef struct {
 char *data;
 size_t size;
 size_t length;
} Buffer;

typedef struct {
 List *head;
 List *tail;
 int count;
} ListHead;


typedef struct {
 char *data;
 size_t size;
 size_t length;
} Dstring;





extern char *program_name;

extern Ulong fugetn (FILE *, size_t);
extern long fsgetn (FILE *, size_t);
extern Ulong mugetn (const Uchar *, size_t);
extern long msgetn (const Uchar *, size_t);
# 133 "./common.h"
extern char *read_string (FILE *, int, char *, size_t);
extern size_t read_bcpl (FILE *, char *, size_t, size_t);
extern char *read_alloc_bcpl (FILE *, size_t, size_t *);



extern void mdvi_message (const char *, ...);
extern void mdvi_crash (const char *, ...);
extern void mdvi_fatal (const char *, ...);
extern void mdvi_error (const char *, ...);
extern void mdvi_warning (const char *, ...);
extern int unit2pix (int, const char *);
extern double unit2pix_factor (const char *);
# 181 "./common.h"
extern Uint32 _mdvi_debug_mask;
extern void __debug (int, const char *, ...);
# 205 "./common.h"
extern void mdvi_free (void *);
extern void *mdvi_malloc (size_t);
extern void *mdvi_realloc (void *, size_t);
extern void *mdvi_calloc (size_t, size_t);
extern char *mdvi_strncpy (char *, const char *, size_t);
extern char *mdvi_strdup (const char *);
extern char *mdvi_strndup (const char *, size_t);
extern void *mdvi_memdup (const void *, size_t);
extern char *mdvi_build_path_from_cwd (const char *);
extern char *mdvi_strrstr (const char *, const char *);






extern char *xstradd (char *, size_t *, size_t, const char *, size_t);

extern Ulong get_mtime (int);


extern void listh_init (ListHead *);
extern void listh_prepend (ListHead *, List *);
extern void listh_append (ListHead *, List *);
extern void listh_add_before (ListHead *, List *, List *);
extern void listh_add_after (ListHead *, List *, List *);
extern void listh_remove (ListHead *, List *);
extern void listh_concat (ListHead *, ListHead *);
extern void listh_catcon (ListHead *, ListHead *);

extern void buff_init (Buffer *);
extern size_t buff_add (Buffer *, const char *, size_t);
extern char *buff_gets (Buffer *, size_t *);
extern void buff_free (Buffer *);

extern char *getword (char *, const char *, char **);
extern char *getstring (char *, const char *, char **);

extern void dstring_init (Dstring *);
extern int dstring_new (Dstring *, const char *, int);
extern int dstring_append (Dstring *, const char *, int);
extern int dstring_copy (Dstring *, int, const char *, int);
extern int dstring_insert (Dstring *, int, const char *, int);
extern void dstring_reset (Dstring *);




extern char *dgets (Dstring *, FILE *);
extern int file_readable (const char *);
extern int file_exists (const char *);
extern const char *file_basename (const char *);
extern const char *file_extension (const char *);
# 28 "./mdvi.h" 2
# 1 "./defaults.h" 1
# 29 "./mdvi.h" 2
# 1 "./dviopcodes.h" 1
# 30 "./mdvi.h" 2

typedef struct _DviGlyph DviGlyph;
typedef struct _DviDevice DviDevice;
typedef struct _DviFontChar DviFontChar;
typedef struct _DviFontRef DviFontRef;
typedef struct _DviFontInfo DviFontInfo;
typedef struct _DviFont DviFont;
typedef struct _DviState DviState;
typedef struct _DviPageSpec *DviPageSpec;
typedef struct _DviParams DviParams;
typedef struct _DviBuffer DviBuffer;
typedef struct _DviContext DviContext;
typedef struct _DviRange DviRange;
typedef struct _DviColorPair DviColorPair;
typedef struct _DviSection DviSection;
typedef struct _TFMChar TFMChar;
typedef struct _TFMInfo TFMInfo;
typedef struct _DviFontSearch DviFontSearch;

typedef struct _DviFontClass DviFontClass;

typedef void (*DviFreeFunc) (void *);
typedef void (*DviFree2Func) (void *, void *);

typedef Ulong DviColor;
# 63 "./mdvi.h"
typedef enum {
 FALSE = 0,
 TRUE = 1
} DviBool;

# 1 "./hash.h" 1





typedef struct _DviHashBucket DviHashBucket;
typedef struct _DviHashTable DviHashTable;





typedef Uchar *DviHashKey;


typedef Ulong (*DviHashFunc) (DviHashKey key);
typedef int (*DviHashComp) (DviHashKey key1, DviHashKey key2);
typedef void (*DviHashFree) (DviHashKey key, void *data);

struct _DviHashTable {
 DviHashBucket **buckets;
 int nbucks;
 int nkeys;
 DviHashFunc hash_func;
 DviHashComp hash_comp;
 DviHashFree hash_free;
};






extern void mdvi_hash_init (DviHashTable *);
extern void mdvi_hash_create (DviHashTable *, int);
extern int mdvi_hash_add (DviHashTable *, DviHashKey, void *, int);
extern int mdvi_hash_destroy_key (DviHashTable *, DviHashKey);
extern void mdvi_hash_reset (DviHashTable *, int);
extern void *mdvi_hash_lookup (DviHashTable *, DviHashKey);
extern void *mdvi_hash_remove (DviHashTable *, DviHashKey);
extern void *mdvi_hash_remove_ptr (DviHashTable *, DviHashKey);
# 69 "./mdvi.h" 2
# 1 "./paper.h" 1



typedef struct _DviPaper DviPaper;
typedef struct _DviPaperSpec DviPaperSpec;

typedef enum {
 MDVI_PAPER_CLASS_ISO,
 MDVI_PAPER_CLASS_US,
 MDVI_PAPER_CLASS_ANY,
 MDVI_PAPER_CLASS_CUSTOM
} DviPaperClass;

struct _DviPaper {
 DviPaperClass pclass;
 const char *name;
 double inches_wide;
 double inches_tall;
};

struct _DviPaperSpec {
 const char *name;
 const char *width;
 const char *height;
};

extern int mdvi_get_paper_size (const char *, DviPaper *);
extern DviPaperSpec* mdvi_get_paper_specs (DviPaperClass);
extern void mdvi_free_paper_specs (DviPaperSpec *);
# 70 "./mdvi.h" 2






typedef long PageNum[11];




typedef void (*DviGlyphDraw) (DviContext *context, DviFontChar *glyph, int x, int y);



typedef void (*DviRuleDraw) (DviContext *context, int x, int y, Uint width, Uint height, int fill);



typedef int (*DviColorScale) (void *device_data, Ulong *pixels, int npixels, Ulong foreground, Ulong background, double gamma, int density);






typedef void *(*DviCreateImage) (void *device_data, Uint width, Uint height, Uint bpp);



typedef void (*DviFreeImage) (void *image);
typedef void (*DviPutPixel) (void *image, int x, int y, Ulong color);
typedef void (*DviImageDone) (void *image);
typedef void (*DviDevDestroy) (void *data);
typedef void (*DviRefresh) (DviContext *dvi, void *device_data);
typedef void (*DviSetColor) (void *device_data, Ulong, Ulong);
typedef void (*DviPSDraw) (DviContext *context, const char *filename, int x, int y, Uint width, Uint height);




struct _DviDevice {
 DviGlyphDraw draw_glyph;
 DviRuleDraw draw_rule;
 DviColorScale alloc_colors;
 DviCreateImage create_image;
 DviFreeImage free_image;
 DviPutPixel put_pixel;
        DviImageDone image_done;
 DviDevDestroy dev_destroy;
 DviRefresh refresh;
 DviSetColor set_color;
 DviPSDraw draw_ps;
 void * device_data;
};





# 1 "./fontmap.h" 1
# 21 "./fontmap.h"
typedef struct _DviFontMapEnt DviFontMapEnt;
typedef struct _DviEncoding DviEncoding;

typedef struct {
 const char *psname;
 const char *encoding;
 const char *fontfile;
 const char *fullfile;
 const char *fmfile;
 int fmtype;
 long extend;
 long slant;
} DviFontMapInfo;

struct _DviEncoding {
 DviEncoding *next;
 DviEncoding *prev;
 char *private;
 char *filename;
 char *name;
 char **vector;
 int links;
 long offset;
 DviHashTable nametab;
};

struct _DviFontMapEnt {
 DviFontMapEnt *next;
 DviFontMapEnt *prev;
 char *private;
 char *fontname;
 char *psname;
 char *encoding;
 char *encfile;
 char *fontfile;
 char *fullfile;
 long extend;
 long slant;
};




extern DviEncoding *mdvi_request_encoding (const char *);
extern void mdvi_release_encoding (DviEncoding *, int);
extern int mdvi_encode_glyph (DviEncoding *, const char *);
extern DviFontMapEnt *mdvi_load_fontmap (const char *);
extern void mdvi_install_fontmap (DviFontMapEnt *);
extern int mdvi_load_fontmaps (void);
extern int mdvi_query_fontmap (DviFontMapInfo *, const char *);
extern void mdvi_flush_encodings (void);
extern void mdvi_flush_fontmaps (void);

extern int mdvi_add_fontmap_file (const char *, const char *);


extern int mdvi_ps_read_fontmap (const char *);
extern char *mdvi_ps_find_font (const char *);
extern TFMInfo *mdvi_ps_get_metrics (const char *);
extern void mdvi_ps_flush_fonts (void);
# 131 "./mdvi.h" 2

struct _TFMChar {
 Int32 present;
 Int32 advance;
 Int32 height;
 Int32 depth;
 Int32 left;
 Int32 right;
};

struct _TFMInfo {
 int type;
 Uint32 checksum;
 Uint32 design;
 int loc;
 int hic;
 char coding[64];
 char family[64];
 TFMChar *chars;
};

struct _DviGlyph {
 short x, y;
 Uint w, h;
 void *data;
};

typedef void (*DviFontShrinkFunc)
 (DviContext *, DviFont *, DviFontChar *, DviGlyph *);
typedef int (*DviFontLoadFunc) (DviParams *, DviFont *);
typedef int (*DviFontGetGlyphFunc) (DviParams *, DviFont *, int);
typedef void (*DviFontFreeFunc) (DviFont *);
typedef void (*DviFontResetFunc) (DviFont *);
typedef char *(*DviFontLookupFunc) (const char *, Ushort *, Ushort *);
typedef int (*DviFontEncodeFunc) (DviParams *, DviFont *, DviEncoding *);

struct _DviFontInfo {
 char *name;
 int scalable;
 DviFontLoadFunc load;
 DviFontGetGlyphFunc getglyph;
 DviFontShrinkFunc shrink0;
 DviFontShrinkFunc shrink1;
 DviFontFreeFunc freedata;
 DviFontResetFunc reset;
 DviFontLookupFunc lookup;
 int kpse_type;
 void * private;
};

struct _DviFontChar {
 Uint32 offset;
 Int16 code;
 Int16 width;
 Int16 height;
 Int16 x;
 Int16 y;
 Int32 tfmwidth;
 Ushort flags;




 Ushort loaded : 1,
  missing : 1;

 Ulong fg;
 Ulong bg;
 BITMAP *glyph_data;

 DviGlyph glyph;
 DviGlyph shrunk;
 DviGlyph grey;
};

struct _DviFontRef {
 DviFontRef *next;
 DviFont *ref;
 Int32 fontid;
};

typedef enum {
 DviFontAny = -1,
 DviFontPK = 0,
 DviFontGF = 1,
 DviFontVF = 2,
 DviFontTFM = 3,
 DviFontT1 = 4,
 DviFontTT = 5,
 DviFontAFM = 6,
 DviFontOFM = 7
} DviFontType;

struct _DviFontSearch {
 int id;
 Ushort hdpi;
 Ushort vdpi;
 Ushort actual_hdpi;
 Ushort actual_vdpi;
 const char *wanted_name;
 const char *actual_name;
 DviFontClass *curr;
 DviFontInfo *info;
};
# 248 "./mdvi.h"
struct _DviFont {
 DviFont *next;
 DviFont *prev;
 int type;
 Int32 checksum;
 int hdpi;
 int vdpi;
 Int32 scale;
 Int32 design;
 FILE *in;
 char *fontname;
 char *filename;
 int links;
 int loc;
 int hic;
 Uint flags;
 DviFontSearch search;
 DviFontChar *chars;
 DviFontRef *subfonts;
 void *private;
};





typedef enum {
 MDVI_ORIENT_TBLR = 0,
 MDVI_ORIENT_TBRL = 1,
 MDVI_ORIENT_BTLR = 2,
 MDVI_ORIENT_BTRL = 3,
 MDVI_ORIENT_RP90 = 4,
 MDVI_ORIENT_RM90 = 5,
 MDVI_ORIENT_IRP90 = 6,
 MDVI_ORIENT_IRM90 = 7
} DviOrientation;

typedef enum {
 MDVI_PAGE_SORT_UP,
 MDVI_PAGE_SORT_DOWN,
 MDVI_PAGE_SORT_RANDOM,
 MDVI_PAGE_SORT_DVI_UP,
 MDVI_PAGE_SORT_DVI_DOWN,
 MDVI_PAGE_SORT_NONE
} DviPageSort;

struct _DviParams {
 double mag;
 double conv;
 double vconv;
 double tfm_conv;
 double gamma;
 Uint dpi;
 Uint vdpi;
 int hshrink;
 int vshrink;
 Uint density;
 Uint flags;
 int hdrift;
 int vdrift;
 int vsmallsp;
 int thinsp;
 int layer;
 Ulong fg;
 Ulong bg;
 DviOrientation orientation;
 int base_x;
 int base_y;
};

typedef enum {
 MDVI_PARAM_LAST = 0,
 MDVI_SET_DPI = 1,
 MDVI_SET_XDPI = 2,
 MDVI_SET_YDPI = 3,
 MDVI_SET_SHRINK = 4,
 MDVI_SET_XSHRINK = 5,
 MDVI_SET_YSHRINK = 6,
 MDVI_SET_GAMMA = 7,
 MDVI_SET_DENSITY = 8,
 MDVI_SET_MAGNIFICATION = 9,
 MDVI_SET_DRIFT = 10,
 MDVI_SET_HDRIFT = 11,
 MDVI_SET_VDRIFT = 12,
 MDVI_SET_ORIENTATION = 13,
 MDVI_SET_FOREGROUND = 14,
 MDVI_SET_BACKGROUND = 15
} DviParamCode;

struct _DviBuffer {
 Uchar *data;
 size_t size;
 size_t length;
 size_t pos;
 int frozen;
};


struct _DviState {
 int h;
 int v;
 int hh;
 int vv;
 int w;
 int x;
 int y;
 int z;
};

struct _DviColorPair {
 Ulong fg;
 Ulong bg;
};

struct _DviContext {
 char *filename;
 FILE *in;
 char *fileid;
 int npages;
 int currpage;
 int depth;
 DviBuffer buffer;
 DviParams params;
 DviPaper paper;
 Int32 num;
 Int32 den;
 DviFontRef *fonts;
 DviFontRef **fontmap;
 DviFontRef *currfont;
 int nfonts;
 Int32 dvimag;
 double dviconv;
 double dvivconv;
 int dvi_page_w;
 int dvi_page_h;
 Ulong modtime;
 PageNum *pagemap;
 DviState pos;
 DviPageSpec *pagesel;
 int curr_layer;
 DviState *stack;
 int stacksize;
 int stacktop;
 DviDevice device;
 Ulong curr_fg;
 Ulong curr_bg;

 DviColorPair *color_stack;
 int color_top;
 int color_size;

 DviFontRef *(*findref) (DviContext *, Int32);
 void *user_data;
};

typedef enum {
 MDVI_RANGE_BOUNDED,
 MDVI_RANGE_LOWER,
 MDVI_RANGE_UPPER,
 MDVI_RANGE_UNBOUNDED
} DviRangeType;

struct _DviRange {
 DviRangeType type;
 int from;
 int to;
 int step;
};

typedef void (*DviSpecialHandler)
 (DviContext *dvi, const char *prefix, const char *arg);
# 473 "./mdvi.h"
extern int mdvi_reload (DviContext *, DviParams *);
extern void mdvi_setpage (DviContext *, int);
extern int mdvi_dopage (DviContext *, int);
extern void mdvi_shrink_glyph (DviContext *, DviFont *, DviFontChar *, DviGlyph *);
extern void mdvi_shrink_box (DviContext *, DviFont *, DviFontChar *, DviGlyph *);
extern void mdvi_shrink_glyph_grey (DviContext *, DviFont *, DviFontChar *, DviGlyph *);
extern int mdvi_find_tex_page (DviContext *, int);
extern int mdvi_configure (DviContext *, DviParamCode, ...);

extern int get_tfm_chars (DviParams *, DviFont *, TFMInfo *, int);
extern int tfm_load_file (const char *, TFMInfo *);
extern int afm_load_file (const char *, TFMInfo *);
extern TFMInfo *get_font_metrics (const char *, int, const char *);
extern char *lookup_font_metrics (const char *, int *);
extern void free_font_metrics (TFMInfo *);
extern void flush_font_metrics (void);



extern void mdvi_sort_pages (DviContext *, DviPageSort);

extern void mdvi_init_kpathsea (const char *, const char *, const char *, int, const char *);

extern DviContext* mdvi_init_context (DviParams *, DviPageSpec *, const char *);
extern void mdvi_destroy_context (DviContext *);
# 523 "./mdvi.h"
extern DviRange* mdvi_parse_range (const char *, DviRange *, int *, char **);
extern DviPageSpec* mdvi_parse_page_spec (const char *);
extern void mdvi_free_page_spec (DviPageSpec *);
extern int mdvi_in_range (DviRange *, int, int);
extern int mdvi_range_length (DviRange *, int);
extern int mdvi_page_selected (DviPageSpec *, PageNum, int);


extern int mdvi_register_special ( const char *label, const char *prefix, const char *regex, DviSpecialHandler handler, int replace);





extern int mdvi_unregister_special (const char *prefix);
extern int mdvi_do_special (DviContext *dvi, char *dvi_special);
extern void mdvi_flush_specials (void);
# 555 "./mdvi.h"
extern DviFontRef *font_reference (DviParams *params, Int32 dvi_id, const char *font_name, Int32 checksum, int xdpi, int ydpi, Int32 scale_factor);
# 564 "./mdvi.h"
extern void font_drop_one (DviFontRef *);


extern void font_drop_chain (DviFontRef *);


extern void font_reset_one_glyph (DviDevice *, DviFontChar *, int);


extern void font_reset_font_glyphs (DviDevice *, DviFont *, int);


extern void font_reset_chain_glyphs (DviDevice *, DviFontRef *, int);

extern void font_finish_definitions (DviContext *);


extern DviFontRef* font_find_flat (DviContext *, Int32);
extern DviFontRef* font_find_mapped (DviContext *, Int32);


extern int font_reopen (DviFont *);


extern DviFontChar* font_get_glyph (DviContext *, DviFont *, int);


extern void font_transform_glyph (DviOrientation, DviGlyph *);


extern int font_free_unused (DviDevice *);





extern int mdvi_encode_font (DviParams *, DviFont *);


extern int mdvi_register_font_type (DviFontInfo *, int);
extern char **mdvi_list_font_class (int);
extern int mdvi_get_font_classes (void);
extern int mdvi_unregister_font_type (const char *, int);
extern char *mdvi_lookup_font (DviFontSearch *);
extern DviFont *mdvi_add_font (const char *, Int32, int, int, Int32);
extern int mdvi_font_retry (DviParams *, DviFont *);



extern int mdvi_set_logfile (const char *);
extern int mdvi_set_logstream (FILE *);
extern int mdvi_set_loglevel (int);





extern char* mdvi_getenv (const char *);
# 26 "setup.c" 2
# 1 "./private.h" 1
# 20 "./private.h"
# 1 "../../../config.h" 1
# 21 "./private.h" 2
# 1 "/usr/include/glib-2.0/glib/gi18n-lib.h" 1
# 23 "/usr/include/glib-2.0/glib/gi18n-lib.h"
# 1 "/usr/include/glib-2.0/glib.h" 1
# 32 "/usr/include/glib-2.0/glib.h"
# 1 "/usr/include/glib-2.0/glib/galloca.h" 1
# 34 "/usr/include/glib-2.0/glib/galloca.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 34 "/usr/include/glib-2.0/glib/gtypes.h"
# 1 "/usr/lib64/glib-2.0/include/glibconfig.h" 1








# 1 "/usr/include/glib-2.0/glib/gmacros.h" 1
# 40 "/usr/include/glib-2.0/glib/gmacros.h"
# 1 "/usr/bin/../lib/clang/19/include/stddef.h" 1 3
# 84 "/usr/bin/../lib/clang/19/include/stddef.h" 3
# 1 "/usr/bin/../lib/clang/19/include/__stddef_header_macro.h" 1 3
# 85 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3



# 1 "/usr/bin/../lib/clang/19/include/__stddef_ptrdiff_t.h" 1 3
# 18 "/usr/bin/../lib/clang/19/include/__stddef_ptrdiff_t.h" 3
typedef long int ptrdiff_t;
# 89 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3




# 1 "/usr/bin/../lib/clang/19/include/__stddef_size_t.h" 1 3
# 94 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3
# 103 "/usr/bin/../lib/clang/19/include/stddef.h" 3
# 1 "/usr/bin/../lib/clang/19/include/__stddef_wchar_t.h" 1 3
# 104 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3




# 1 "/usr/bin/../lib/clang/19/include/__stddef_null.h" 1 3
# 109 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3
# 123 "/usr/bin/../lib/clang/19/include/stddef.h" 3
# 1 "/usr/bin/../lib/clang/19/include/__stddef_max_align_t.h" 1 3
# 19 "/usr/bin/../lib/clang/19/include/__stddef_max_align_t.h" 3
typedef struct {
  long long __clang_max_align_nonce1
      __attribute__((__aligned__(__alignof__(long long))));
  long double __clang_max_align_nonce2
      __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 124 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3




# 1 "/usr/bin/../lib/clang/19/include/__stddef_offsetof.h" 1 3
# 129 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3
# 41 "/usr/include/glib-2.0/glib/gmacros.h" 2
# 10 "/usr/lib64/glib-2.0/include/glibconfig.h" 2

# 1 "/usr/bin/../lib/clang/19/include/limits.h" 1 3
# 25 "/usr/bin/../lib/clang/19/include/limits.h" 3
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 195 "/usr/include/limits.h" 3 4
# 1 "/usr/include/bits/posix1_lim.h" 1 3 4
# 27 "/usr/include/bits/posix1_lim.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 28 "/usr/include/bits/posix1_lim.h" 2 3 4
# 161 "/usr/include/bits/posix1_lim.h" 3 4
# 1 "/usr/include/bits/local_lim.h" 1 3 4
# 38 "/usr/include/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/bits/local_lim.h" 2 3 4
# 81 "/usr/include/bits/local_lim.h" 3 4
# 1 "/usr/include/bits/pthread_stack_min-dynamic.h" 1 3 4
# 29 "/usr/include/bits/pthread_stack_min-dynamic.h" 3 4
# 1 "/usr/include/bits/pthread_stack_min.h" 1 3 4
# 30 "/usr/include/bits/pthread_stack_min-dynamic.h" 2 3 4
# 82 "/usr/include/bits/local_lim.h" 2 3 4
# 162 "/usr/include/bits/posix1_lim.h" 2 3 4
# 196 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/bits/posix2_lim.h" 1 3 4
# 200 "/usr/include/limits.h" 2 3 4
# 26 "/usr/bin/../lib/clang/19/include/limits.h" 2 3
# 12 "/usr/lib64/glib-2.0/include/glibconfig.h" 2
# 1 "/usr/bin/../lib/clang/19/include/float.h" 1 3
# 13 "/usr/lib64/glib-2.0/include/glibconfig.h" 2
# 45 "/usr/lib64/glib-2.0/include/glibconfig.h"
typedef signed char gint8;
typedef unsigned char guint8;

typedef signed short gint16;
typedef unsigned short guint16;






typedef signed int gint32;
typedef unsigned int guint32;
# 66 "/usr/lib64/glib-2.0/include/glibconfig.h"
typedef signed long gint64;
typedef unsigned long guint64;
# 82 "/usr/lib64/glib-2.0/include/glibconfig.h"
typedef signed long gssize;
typedef unsigned long gsize;
# 93 "/usr/lib64/glib-2.0/include/glibconfig.h"
typedef gint64 goffset;
# 109 "/usr/lib64/glib-2.0/include/glibconfig.h"
typedef signed long gintptr;
typedef unsigned long guintptr;
# 201 "/usr/lib64/glib-2.0/include/glibconfig.h"
typedef int GPid;
# 35 "/usr/include/glib-2.0/glib/gtypes.h" 2

# 1 "/usr/include/glib-2.0/glib/gversionmacros.h" 1
# 37 "/usr/include/glib-2.0/glib/gtypes.h" 2


# 1 "/usr/include/glib-2.0/glib/glib-visibility.h" 1
# 40 "/usr/include/glib-2.0/glib/gtypes.h" 2

# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/stddef.h" 1 3 4
# 93 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_size_t.h" 1 3 4
# 94 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 108 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_null.h" 1 3 4
# 109 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/bits/time.h" 1 3 4
# 34 "/usr/include/time.h" 2 3 4





# 1 "/usr/include/bits/types/struct_tm.h" 1 3 4






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};
# 40 "/usr/include/time.h" 2 3 4








# 1 "/usr/include/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;
# 72 "/usr/include/time.h" 3 4
extern clock_t clock (void) __attribute__ ((__nothrow__ ));



extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ ));


extern double difftime (time_t __time1, time_t __time0);


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ ));
# 99 "/usr/include/time.h" 3 4
extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp)
   __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3, 4)));
# 116 "/usr/include/time.h" 3 4
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ ));
# 132 "/usr/include/time.h" 3 4
extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ ));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ ));
# 154 "/usr/include/time.h" 3 4
extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));
# 179 "/usr/include/time.h" 3 4
extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ ));



extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ ));
# 197 "/usr/include/time.h" 3 4
extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ ));



extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ ));
# 217 "/usr/include/time.h" 3 4
extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ ));



extern int daylight;
extern long int timezone;
# 246 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ ));
# 263 "/usr/include/time.h" 3 4
extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ ));







extern int dysize (int __year) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 281 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);


extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ ));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 323 "/usr/include/time.h" 3 4
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);
# 338 "/usr/include/time.h" 3 4
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ ));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ ));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ ));



extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ ));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ ));
# 376 "/usr/include/time.h" 3 4
extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ ));






extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 42 "/usr/include/glib-2.0/glib/gtypes.h" 2
# 52 "/usr/include/glib-2.0/glib/gtypes.h"
typedef char gchar;
typedef short gshort;
typedef long glong;
typedef int gint;
typedef gint gboolean;

typedef unsigned char guchar;
typedef unsigned short gushort;
typedef unsigned long gulong;
typedef unsigned int guint;

typedef float gfloat;
typedef double gdouble;
# 109 "/usr/include/glib-2.0/glib/gtypes.h"
typedef void* gpointer;
typedef const void *gconstpointer;

typedef gint (*GCompareFunc) (gconstpointer a,
                                                 gconstpointer b);
typedef gint (*GCompareDataFunc) (gconstpointer a,
                                                 gconstpointer b,
       gpointer user_data);
typedef gboolean (*GEqualFunc) (gconstpointer a,
                                                 gconstpointer b);
# 136 "/usr/include/glib-2.0/glib/gtypes.h"
typedef gboolean (*GEqualFuncFull) (gconstpointer a,
                                                 gconstpointer b,
                                                 gpointer user_data);

typedef void (*GDestroyNotify) (gpointer data);
typedef void (*GFunc) (gpointer data,
                                                 gpointer user_data);
typedef guint (*GHashFunc) (gconstpointer key);
typedef void (*GHFunc) (gpointer key,
                                                 gpointer value,
                                                 gpointer user_data);
# 160 "/usr/include/glib-2.0/glib/gtypes.h"
typedef gpointer (*GCopyFunc) (gconstpointer src,
                                                 gpointer data);
# 170 "/usr/include/glib-2.0/glib/gtypes.h"
typedef void (*GFreeFunc) (gpointer data);
# 184 "/usr/include/glib-2.0/glib/gtypes.h"
typedef const gchar * (*GTranslateFunc) (const gchar *str,
       gpointer data);
# 528 "/usr/include/glib-2.0/glib/gtypes.h"
typedef union _GDoubleIEEE754 GDoubleIEEE754;
typedef union _GFloatIEEE754 GFloatIEEE754;





union _GFloatIEEE754
{
  gfloat v_float;
  struct {
    guint mantissa : 23;
    guint biased_exponent : 8;
    guint sign : 1;
  } mpn;
};
union _GDoubleIEEE754
{
  gdouble v_double;
  struct {
    guint mantissa_low : 32;
    guint mantissa_high : 20;
    guint biased_exponent : 11;
    guint sign : 1;
  } mpn;
};
# 578 "/usr/include/glib-2.0/glib/gtypes.h"
typedef struct _GTimeVal GTimeVal __attribute__((__deprecated__("Use '" "GDateTime" "' instead")));

struct _GTimeVal
{
  glong tv_sec;
  glong tv_usec;
} __attribute__((__deprecated__("Use '" "GDateTime" "' instead")));

typedef gint grefcount;
typedef gint gatomicrefcount;
# 35 "/usr/include/glib-2.0/glib/galloca.h" 2
# 33 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/garray.h" 1
# 38 "/usr/include/glib-2.0/glib/garray.h"
typedef struct _GBytes GBytes;
typedef struct _GArray GArray;
typedef struct _GByteArray GByteArray;
typedef struct _GPtrArray GPtrArray;

struct _GArray
{
  gchar *data;
  guint len;
};

struct _GByteArray
{
  guint8 *data;
  guint len;
};

struct _GPtrArray
{
  gpointer *pdata;
  guint len;
};
# 71 "/usr/include/glib-2.0/glib/garray.h"
 extern
GArray* g_array_new (gboolean zero_terminated,
       gboolean clear_,
       guint element_size);
 extern
GArray* g_array_new_take (gpointer data,
                                   gsize len,
                                   gboolean clear,
                                   gsize element_size);
 extern
GArray* g_array_new_take_zero_terminated (gpointer data,
                                          gboolean clear,
                                          gsize element_size);
 extern
gpointer g_array_steal (GArray *array,
                                   gsize *len);
 extern
GArray* g_array_sized_new (gboolean zero_terminated,
       gboolean clear_,
       guint element_size,
       guint reserved_size);
 extern
GArray* g_array_copy (GArray *array);
 extern
gchar* g_array_free (GArray *array,
       gboolean free_segment);
 extern
GArray *g_array_ref (GArray *array);
 extern
void g_array_unref (GArray *array);
 extern
guint g_array_get_element_size (GArray *array);
 extern
GArray* g_array_append_vals (GArray *array,
       gconstpointer data,
       guint len);
 extern
GArray* g_array_prepend_vals (GArray *array,
       gconstpointer data,
       guint len);
 extern
GArray* g_array_insert_vals (GArray *array,
       guint index_,
       gconstpointer data,
       guint len);
 extern
GArray* g_array_set_size (GArray *array,
       guint length);
 extern
GArray* g_array_remove_index (GArray *array,
       guint index_);
 extern
GArray* g_array_remove_index_fast (GArray *array,
       guint index_);
 extern
GArray* g_array_remove_range (GArray *array,
       guint index_,
       guint length);
 extern
void g_array_sort (GArray *array,
       GCompareFunc compare_func);
 extern
void g_array_sort_with_data (GArray *array,
       GCompareDataFunc compare_func,
       gpointer user_data);
 extern
gboolean g_array_binary_search (GArray *array,
                                   gconstpointer target,
                                   GCompareFunc compare_func,
                                   guint *out_match_index);
 extern
void g_array_set_clear_func (GArray *array,
                                   GDestroyNotify clear_func);






 extern
GPtrArray* g_ptr_array_new (void);
 extern
GPtrArray* g_ptr_array_new_with_free_func (GDestroyNotify element_free_func);
 extern
GPtrArray* g_ptr_array_new_take (gpointer *data,
                                           gsize len,
                                           GDestroyNotify element_free_func);
 extern
GPtrArray* g_ptr_array_new_from_array (gpointer *data,
                                           gsize len,
                                           GCopyFunc copy_func,
                                           gpointer copy_func_user_data,
                                           GDestroyNotify element_free_func);
 extern
gpointer* g_ptr_array_steal (GPtrArray *array,
                                            gsize *len);
 extern
GPtrArray *g_ptr_array_copy (GPtrArray *array,
                                           GCopyFunc func,
                                           gpointer user_data);
 extern
GPtrArray* g_ptr_array_sized_new (guint reserved_size);
 extern
GPtrArray* g_ptr_array_new_full (guint reserved_size,
        GDestroyNotify element_free_func);
 extern
GPtrArray* g_ptr_array_new_null_terminated (guint reserved_size,
                                            GDestroyNotify element_free_func,
                                            gboolean null_terminated);
 extern
GPtrArray* g_ptr_array_new_take_null_terminated (gpointer *data,
                                                  GDestroyNotify element_free_func);
 extern
GPtrArray* g_ptr_array_new_from_null_terminated_array (gpointer *data,
                                                       GCopyFunc copy_func,
                                                       gpointer copy_func_user_data,
                                                       GDestroyNotify element_free_func);
 extern
gpointer* g_ptr_array_free (GPtrArray *array,
        gboolean free_seg);
 extern
GPtrArray* g_ptr_array_ref (GPtrArray *array);
 extern
void g_ptr_array_unref (GPtrArray *array);
 extern
void g_ptr_array_set_free_func (GPtrArray *array,
                                           GDestroyNotify element_free_func);
 extern
void g_ptr_array_set_size (GPtrArray *array,
        gint length);
 extern
gpointer g_ptr_array_remove_index (GPtrArray *array,
        guint index_);
 extern
gpointer g_ptr_array_remove_index_fast (GPtrArray *array,
        guint index_);
 extern
gpointer g_ptr_array_steal_index (GPtrArray *array,
                                           guint index_);
 extern
gpointer g_ptr_array_steal_index_fast (GPtrArray *array,
                                           guint index_);
 extern
gboolean g_ptr_array_remove (GPtrArray *array,
        gpointer data);
 extern
gboolean g_ptr_array_remove_fast (GPtrArray *array,
        gpointer data);
 extern
GPtrArray *g_ptr_array_remove_range (GPtrArray *array,
        guint index_,
        guint length);
 extern
void g_ptr_array_add (GPtrArray *array,
        gpointer data);
 extern
void g_ptr_array_extend (GPtrArray *array_to_extend,
                                           GPtrArray *array,
                                           GCopyFunc func,
                                           gpointer user_data);
 extern
void g_ptr_array_extend_and_steal (GPtrArray *array_to_extend,
                                           GPtrArray *array);
 extern
void g_ptr_array_insert (GPtrArray *array,
                                           gint index_,
                                           gpointer data);
 extern
void g_ptr_array_sort (GPtrArray *array,
        GCompareFunc compare_func);
 extern
void g_ptr_array_sort_with_data (GPtrArray *array,
        GCompareDataFunc compare_func,
        gpointer user_data);
 extern
void g_ptr_array_sort_values (GPtrArray *array,
                                           GCompareFunc compare_func);
 extern
void g_ptr_array_sort_values_with_data (GPtrArray *array,
                                              GCompareDataFunc compare_func,
                                              gpointer user_data);
 extern
void g_ptr_array_foreach (GPtrArray *array,
        GFunc func,
        gpointer user_data);
 extern
gboolean g_ptr_array_find (GPtrArray *haystack,
                                           gconstpointer needle,
                                           guint *index_);
 extern
gboolean g_ptr_array_find_with_equal_func (GPtrArray *haystack,
                                             gconstpointer needle,
                                             GEqualFunc equal_func,
                                             guint *index_);

 extern
gboolean g_ptr_array_is_null_terminated (GPtrArray *array);





 extern
GByteArray* g_byte_array_new (void);
 extern
GByteArray* g_byte_array_new_take (guint8 *data,
                                            gsize len);
 extern
guint8* g_byte_array_steal (GByteArray *array,
                                            gsize *len);
 extern
GByteArray* g_byte_array_sized_new (guint reserved_size);
 extern
guint8* g_byte_array_free (GByteArray *array,
         gboolean free_segment);
 extern
GBytes* g_byte_array_free_to_bytes (GByteArray *array);
 extern
GByteArray *g_byte_array_ref (GByteArray *array);
 extern
void g_byte_array_unref (GByteArray *array);
 extern
GByteArray* g_byte_array_append (GByteArray *array,
         const guint8 *data,
         guint len);
 extern
GByteArray* g_byte_array_prepend (GByteArray *array,
         const guint8 *data,
         guint len);
 extern
GByteArray* g_byte_array_set_size (GByteArray *array,
         guint length);
 extern
GByteArray* g_byte_array_remove_index (GByteArray *array,
         guint index_);
 extern
GByteArray* g_byte_array_remove_index_fast (GByteArray *array,
         guint index_);
 extern
GByteArray* g_byte_array_remove_range (GByteArray *array,
         guint index_,
         guint length);
 extern
void g_byte_array_sort (GByteArray *array,
         GCompareFunc compare_func);
 extern
void g_byte_array_sort_with_data (GByteArray *array,
         GCompareDataFunc compare_func,
         gpointer user_data);
# 34 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gasyncqueue.h" 1
# 34 "/usr/include/glib-2.0/glib/gasyncqueue.h"
# 1 "/usr/include/glib-2.0/glib/gthread.h" 1
# 34 "/usr/include/glib-2.0/glib/gthread.h"
# 1 "/usr/include/glib-2.0/glib/gatomic.h" 1
# 30 "/usr/include/glib-2.0/glib/gatomic.h"
# 1 "/usr/include/glib-2.0/glib/glib-typeof.h" 1
# 31 "/usr/include/glib-2.0/glib/gatomic.h" 2



 extern
gint g_atomic_int_get (const volatile gint *atomic);
 extern
void g_atomic_int_set (volatile gint *atomic,
                                                               gint newval);
 extern
void g_atomic_int_inc (volatile gint *atomic);
 extern
gboolean g_atomic_int_dec_and_test (volatile gint *atomic);
 extern
gboolean g_atomic_int_compare_and_exchange (volatile gint *atomic,
                                                               gint oldval,
                                                               gint newval);
 extern
gboolean g_atomic_int_compare_and_exchange_full (gint *atomic,
                                                                gint oldval,
                                                                gint newval,
                                                                gint *preval);
 extern
gint g_atomic_int_exchange (gint *atomic,
                                                               gint newval);
 extern
gint g_atomic_int_add (volatile gint *atomic,
                                                               gint val);
 extern
guint g_atomic_int_and (volatile guint *atomic,
                                                               guint val);
 extern
guint g_atomic_int_or (volatile guint *atomic,
                                                               guint val);
 extern
guint g_atomic_int_xor (volatile guint *atomic,
                                                               guint val);

 extern
gpointer g_atomic_pointer_get (const volatile void *atomic);
 extern
void g_atomic_pointer_set (volatile void *atomic,
                                                               gpointer newval);
 extern
gboolean g_atomic_pointer_compare_and_exchange (volatile void *atomic,
                                                               gpointer oldval,
                                                               gpointer newval);
 extern
gboolean g_atomic_pointer_compare_and_exchange_full (void *atomic,
                                                                    gpointer oldval,
                                                                    gpointer newval,
                                                                    void *preval);
 extern
gpointer g_atomic_pointer_exchange (void *atomic,
                                                               gpointer newval);
 extern
gintptr g_atomic_pointer_add (volatile void *atomic,
                                                               gssize val);
 extern
guintptr g_atomic_pointer_and (volatile void *atomic,
                                                               gsize val);
 extern
guintptr g_atomic_pointer_or (volatile void *atomic,
                                                               gsize val);
 extern
guintptr g_atomic_pointer_xor (volatile void *atomic,
                                                               gsize val);

__attribute__((__deprecated__("Use '" "g_atomic_int_add" "' instead"))) extern
gint g_atomic_int_exchange_and_add (volatile gint *atomic,
                                                               gint val);
# 35 "/usr/include/glib-2.0/glib/gthread.h" 2
# 1 "/usr/include/glib-2.0/glib/gerror.h" 1
# 28 "/usr/include/glib-2.0/glib/gerror.h"
# 1 "/usr/bin/../lib/clang/19/include/stdarg.h" 1 3
# 47 "/usr/bin/../lib/clang/19/include/stdarg.h" 3
# 1 "/usr/bin/../lib/clang/19/include/__stdarg_header_macro.h" 1 3
# 48 "/usr/bin/../lib/clang/19/include/stdarg.h" 2 3








# 1 "/usr/bin/../lib/clang/19/include/__stdarg_va_list.h" 1 3
# 12 "/usr/bin/../lib/clang/19/include/__stdarg_va_list.h" 3
typedef __builtin_va_list va_list;
# 57 "/usr/bin/../lib/clang/19/include/stdarg.h" 2 3




# 1 "/usr/bin/../lib/clang/19/include/__stdarg_va_arg.h" 1 3
# 62 "/usr/bin/../lib/clang/19/include/stdarg.h" 2 3




# 1 "/usr/bin/../lib/clang/19/include/__stdarg___va_copy.h" 1 3
# 67 "/usr/bin/../lib/clang/19/include/stdarg.h" 2 3




# 1 "/usr/bin/../lib/clang/19/include/__stdarg_va_copy.h" 1 3
# 72 "/usr/bin/../lib/clang/19/include/stdarg.h" 2 3
# 29 "/usr/include/glib-2.0/glib/gerror.h" 2

# 1 "/usr/include/glib-2.0/glib/gquark.h" 1
# 38 "/usr/include/glib-2.0/glib/gquark.h"
typedef guint32 GQuark;



 extern
GQuark g_quark_try_string (const gchar *string);
 extern
GQuark g_quark_from_static_string (const gchar *string);
 extern
GQuark g_quark_from_string (const gchar *string);
 extern
const gchar * g_quark_to_string (GQuark quark) __attribute__ ((__const__));
# 63 "/usr/include/glib-2.0/glib/gquark.h"
 extern
const gchar * g_intern_string (const gchar *string);
 extern
const gchar * g_intern_static_string (const gchar *string);
# 31 "/usr/include/glib-2.0/glib/gerror.h" 2
# 43 "/usr/include/glib-2.0/glib/gerror.h"
typedef struct _GError GError;

struct _GError
{
  GQuark domain;
  gint code;
  gchar *message;
};
# 142 "/usr/include/glib-2.0/glib/gerror.h"
typedef void (*GErrorInitFunc) (GError *error);
# 160 "/usr/include/glib-2.0/glib/gerror.h"
typedef void (*GErrorCopyFunc) (const GError *src_error, GError *dest_error);
# 175 "/usr/include/glib-2.0/glib/gerror.h"
typedef void (*GErrorClearFunc) (GError *error);

 extern
GQuark g_error_domain_register_static (const char *error_type_name,
                                         gsize error_type_private_size,
                                         GErrorInitFunc error_type_init,
                                         GErrorCopyFunc error_type_copy,
                                         GErrorClearFunc error_type_clear);

 extern
GQuark g_error_domain_register (const char *error_type_name,
                                  gsize error_type_private_size,
                                  GErrorInitFunc error_type_init,
                                  GErrorCopyFunc error_type_copy,
                                  GErrorClearFunc error_type_clear);

 extern
GError* g_error_new (GQuark domain,
                                gint code,
                                const gchar *format,
                                ...) __attribute__((__format__ (__printf__, 3, 4)));

 extern
GError* g_error_new_literal (GQuark domain,
                                gint code,
                                const gchar *message);
 extern
GError* g_error_new_valist (GQuark domain,
                                gint code,
                                const gchar *format,
                                va_list args) __attribute__((__format__ (__printf__, 3, 0)));

 extern
void g_error_free (GError *error);
 extern
GError* g_error_copy (const GError *error);

 extern
gboolean g_error_matches (const GError *error,
                                GQuark domain,
                                gint code);




 extern
void g_set_error (GError **err,
                                GQuark domain,
                                gint code,
                                const gchar *format,
                                ...) __attribute__((__format__ (__printf__, 4, 5)));

 extern
void g_set_error_literal (GError **err,
                                GQuark domain,
                                gint code,
                                const gchar *message);



 extern
void g_propagate_error (GError **dest,
    GError *src);


 extern
void g_clear_error (GError **err);


 extern
void g_prefix_error (GError **err,
                                       const gchar *format,
                                       ...) __attribute__((__format__ (__printf__, 2, 3)));


 extern
void g_prefix_error_literal (GError **err,
                                       const gchar *prefix);


 extern
void g_propagate_prefixed_error (GError **dest,
                                       GError *src,
                                       const gchar *format,
                                       ...) __attribute__((__format__ (__printf__, 3, 4)));
# 36 "/usr/include/glib-2.0/glib/gthread.h" 2
# 1 "/usr/include/glib-2.0/glib/gutils.h" 1
# 35 "/usr/include/glib-2.0/glib/gutils.h"
# 1 "/usr/bin/../lib/clang/19/include/stdarg.h" 1 3
# 36 "/usr/include/glib-2.0/glib/gutils.h" 2



 extern
const gchar * g_get_user_name (void);
 extern
const gchar * g_get_real_name (void);
 extern
const gchar * g_get_home_dir (void);
 extern
const gchar * g_get_tmp_dir (void);
 extern
const gchar * g_get_host_name (void);
 extern
const gchar * g_get_prgname (void);
 extern
void g_set_prgname (const gchar *prgname);
 extern
const gchar * g_get_application_name (void);
 extern
void g_set_application_name (const gchar *application_name);
 extern
gchar * g_get_os_info (const gchar *key_name);
# 181 "/usr/include/glib-2.0/glib/gutils.h"
 extern
void g_reload_user_special_dirs_cache (void);
 extern
const gchar * g_get_user_data_dir (void);
 extern
const gchar * g_get_user_config_dir (void);
 extern
const gchar * g_get_user_cache_dir (void);
 extern
const gchar * g_get_user_state_dir (void);
 extern
const gchar * const * g_get_system_data_dirs (void);
# 213 "/usr/include/glib-2.0/glib/gutils.h"
 extern
const gchar * const * g_get_system_config_dirs (void);

 extern
const gchar * g_get_user_runtime_dir (void);
# 241 "/usr/include/glib-2.0/glib/gutils.h"
typedef enum {
  G_USER_DIRECTORY_DESKTOP,
  G_USER_DIRECTORY_DOCUMENTS,
  G_USER_DIRECTORY_DOWNLOAD,
  G_USER_DIRECTORY_MUSIC,
  G_USER_DIRECTORY_PICTURES,
  G_USER_DIRECTORY_PUBLIC_SHARE,
  G_USER_DIRECTORY_TEMPLATES,
  G_USER_DIRECTORY_VIDEOS,

  G_USER_N_DIRECTORIES
} GUserDirectory;

 extern
const gchar * g_get_user_special_dir (GUserDirectory directory);
# 265 "/usr/include/glib-2.0/glib/gutils.h"
typedef struct _GDebugKey GDebugKey;
struct _GDebugKey
{
  const gchar *key;
  guint value;
};



 extern
guint g_parse_debug_string (const gchar *string,
         const GDebugKey *keys,
         guint nkeys);

 extern
gint g_snprintf (gchar *string,
         gulong n,
         gchar const *format,
         ...) __attribute__((__format__ (__printf__, 3, 4)));
 extern
gint g_vsnprintf (gchar *string,
         gulong n,
         gchar const *format,
         va_list args)
         __attribute__((__format__ (__printf__, 3, 0)));

 extern
void g_nullify_pointer (gpointer *nullify_location);

typedef enum
{
  G_FORMAT_SIZE_DEFAULT = 0,
  G_FORMAT_SIZE_LONG_FORMAT = 1 << 0,
  G_FORMAT_SIZE_IEC_UNITS = 1 << 1,
  G_FORMAT_SIZE_BITS = 1 << 2,
  G_FORMAT_SIZE_ONLY_VALUE = 1 << 3,
  G_FORMAT_SIZE_ONLY_UNIT = 1 << 4
} GFormatSizeFlags;

 extern
gchar *g_format_size_full (guint64 size,
                             GFormatSizeFlags flags);
 extern
gchar *g_format_size (guint64 size);

__attribute__((__deprecated__("Use '" "g_format_size" "' instead"))) extern
gchar *g_format_size_for_display (goffset size);
# 324 "/usr/include/glib-2.0/glib/gutils.h"
typedef void (*GVoidFunc) (void) __attribute__((__deprecated__));


#pragma clang diagnostic push
# 327 "/usr/include/glib-2.0/glib/gutils.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
__attribute__((__deprecated__)) extern
void g_atexit (GVoidFunc func);
#pragma clang diagnostic pop
# 347 "/usr/include/glib-2.0/glib/gutils.h"
 extern
gchar* g_find_program_in_path (const gchar *program);
# 365 "/usr/include/glib-2.0/glib/gutils.h"
 extern
gint (g_bit_nth_lsf) (gulong mask,
                                 gint nth_bit);
 extern
gint (g_bit_nth_msf) (gulong mask,
                                 gint nth_bit);
 extern
guint (g_bit_storage) (gulong number);

static inline gint
g_bit_nth_lsf_impl (gulong mask,
                    gint nth_bit)
{
  if ((__builtin_expect (__extension__ ({ int _g_boolean_var_0; if (nth_bit < -1) _g_boolean_var_0 = 1; else _g_boolean_var_0 = 0; _g_boolean_var_0; }), 0)))
    nth_bit = -1;
  while (nth_bit < ((8 * 8) - 1))
    {
      nth_bit++;
      if (mask & (1UL << nth_bit))
        return nth_bit;
    }
  return -1;
}

static inline gint
g_bit_nth_msf_impl (gulong mask,
                    gint nth_bit)
{
  if (nth_bit < 0 || (__builtin_expect (__extension__ ({ int _g_boolean_var_1; if (nth_bit > 8 * 8) _g_boolean_var_1 = 1; else _g_boolean_var_1 = 0; _g_boolean_var_1; }), 0)))
    nth_bit = 8 * 8;
  while (nth_bit > 0)
    {
      nth_bit--;
      if (mask & (1UL << nth_bit))
        return nth_bit;
    }
  return -1;
}

static inline guint
g_bit_storage_impl (gulong number)
{

  return (__builtin_expect (__extension__ ({ int _g_boolean_var_2; if (number) _g_boolean_var_2 = 1; else _g_boolean_var_2 = 0; _g_boolean_var_2; }), 1)) ?
           ((8 * 8U - 1) ^ (guint) __builtin_clzl(number)) + 1 : 1;
# 421 "/usr/include/glib-2.0/glib/gutils.h"
}
# 37 "/usr/include/glib-2.0/glib/gthread.h" 2




 extern
GQuark g_thread_error_quark (void);

typedef enum
{
  G_THREAD_ERROR_AGAIN
} GThreadError;

typedef gpointer (*GThreadFunc) (gpointer data);

typedef struct _GThread GThread;

typedef union _GMutex GMutex;
typedef struct _GRecMutex GRecMutex;
typedef struct _GRWLock GRWLock;
typedef struct _GCond GCond;
typedef struct _GPrivate GPrivate;
typedef struct _GOnce GOnce;

union _GMutex
{

  gpointer p;
  guint i[2];
};

struct _GRWLock
{

  gpointer p;
  guint i[2];
};

struct _GCond
{

  gpointer p;
  guint i[2];
};

struct _GRecMutex
{

  gpointer p;
  guint i[2];
};


struct _GPrivate
{

  gpointer p;
  GDestroyNotify notify;
  gpointer future[2];
};

typedef enum
{
  G_ONCE_STATUS_NOTCALLED,
  G_ONCE_STATUS_PROGRESS,
  G_ONCE_STATUS_READY
} GOnceStatus;


struct _GOnce
{
  volatile GOnceStatus status;
  volatile gpointer retval;
};
# 146 "/usr/include/glib-2.0/glib/gthread.h"
 extern
GThread * g_thread_ref (GThread *thread);
 extern
void g_thread_unref (GThread *thread);
 extern
GThread * g_thread_new (const gchar *name,
                                                 GThreadFunc func,
                                                 gpointer data);
 extern
GThread * g_thread_try_new (const gchar *name,
                                                 GThreadFunc func,
                                                 gpointer data,
                                                 GError **error);
 extern
GThread * g_thread_self (void);
__attribute__ ((__noreturn__)) extern
void g_thread_exit (gpointer retval);
 extern
gpointer g_thread_join (GThread *thread);
 extern
void g_thread_yield (void);


 extern
void g_mutex_init (GMutex *mutex);
 extern
void g_mutex_clear (GMutex *mutex);
 extern
void g_mutex_lock (GMutex *mutex);
 extern
gboolean g_mutex_trylock (GMutex *mutex);
 extern
void g_mutex_unlock (GMutex *mutex);

 extern
void g_rw_lock_init (GRWLock *rw_lock);
 extern
void g_rw_lock_clear (GRWLock *rw_lock);
 extern
void g_rw_lock_writer_lock (GRWLock *rw_lock);
 extern
gboolean g_rw_lock_writer_trylock (GRWLock *rw_lock);
 extern
void g_rw_lock_writer_unlock (GRWLock *rw_lock);
 extern
void g_rw_lock_reader_lock (GRWLock *rw_lock);
 extern
gboolean g_rw_lock_reader_trylock (GRWLock *rw_lock);
 extern
void g_rw_lock_reader_unlock (GRWLock *rw_lock);

 extern
void g_rec_mutex_init (GRecMutex *rec_mutex);
 extern
void g_rec_mutex_clear (GRecMutex *rec_mutex);
 extern
void g_rec_mutex_lock (GRecMutex *rec_mutex);
 extern
gboolean g_rec_mutex_trylock (GRecMutex *rec_mutex);
 extern
void g_rec_mutex_unlock (GRecMutex *rec_mutex);

 extern
void g_cond_init (GCond *cond);
 extern
void g_cond_clear (GCond *cond);
 extern
void g_cond_wait (GCond *cond,
                                                 GMutex *mutex);
 extern
void g_cond_signal (GCond *cond);
 extern
void g_cond_broadcast (GCond *cond);
 extern
gboolean g_cond_wait_until (GCond *cond,
                                                 GMutex *mutex,
                                                 gint64 end_time);

 extern
gpointer g_private_get (GPrivate *key);
 extern
void g_private_set (GPrivate *key,
                                                 gpointer value);
 extern
void g_private_replace (GPrivate *key,
                                                 gpointer value);

 extern
gpointer g_once_impl (GOnce *once,
                                                 GThreadFunc func,
                                                 gpointer arg);
 extern
gboolean g_once_init_enter (volatile void *location);
 extern
void g_once_init_leave (volatile void *location,
                                                 gsize result);

 extern
gboolean g_once_init_enter_pointer (void *location);
 extern
void g_once_init_leave_pointer (void *location,
                                                 gpointer result);
# 307 "/usr/include/glib-2.0/glib/gthread.h"
 extern
guint g_get_num_processors (void);







typedef void GMutexLocker;
# 365 "/usr/include/glib-2.0/glib/gthread.h"
static inline GMutexLocker *
g_mutex_locker_new (GMutex *mutex)
{
  g_mutex_lock (mutex);
  return (GMutexLocker *) mutex;
}
# 383 "/usr/include/glib-2.0/glib/gthread.h"
static inline void
g_mutex_locker_free (GMutexLocker *locker)
{
  g_mutex_unlock ((GMutex *) locker);
}
# 438 "/usr/include/glib-2.0/glib/gthread.h"
typedef void GRecMutexLocker;
# 486 "/usr/include/glib-2.0/glib/gthread.h"
#pragma clang diagnostic push
# 486 "/usr/include/glib-2.0/glib/gthread.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

static inline GRecMutexLocker *
g_rec_mutex_locker_new (GRecMutex *rec_mutex)
{
  g_rec_mutex_lock (rec_mutex);
  return (GRecMutexLocker *) rec_mutex;
}
#pragma clang diagnostic pop
# 506 "/usr/include/glib-2.0/glib/gthread.h"
#pragma clang diagnostic push
# 506 "/usr/include/glib-2.0/glib/gthread.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

static inline void
g_rec_mutex_locker_free (GRecMutexLocker *locker)
{
  g_rec_mutex_unlock ((GRecMutex *) locker);
}
#pragma clang diagnostic pop
# 564 "/usr/include/glib-2.0/glib/gthread.h"
typedef void GRWLockWriterLocker;
# 643 "/usr/include/glib-2.0/glib/gthread.h"
#pragma clang diagnostic push
# 643 "/usr/include/glib-2.0/glib/gthread.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

static inline GRWLockWriterLocker *
g_rw_lock_writer_locker_new (GRWLock *rw_lock)
{
  g_rw_lock_writer_lock (rw_lock);
  return (GRWLockWriterLocker *) rw_lock;
}
#pragma clang diagnostic pop
# 664 "/usr/include/glib-2.0/glib/gthread.h"
#pragma clang diagnostic push
# 664 "/usr/include/glib-2.0/glib/gthread.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

static inline void
g_rw_lock_writer_locker_free (GRWLockWriterLocker *locker)
{
  g_rw_lock_writer_unlock ((GRWLock *) locker);
}
#pragma clang diagnostic pop
# 722 "/usr/include/glib-2.0/glib/gthread.h"
typedef void GRWLockReaderLocker;
# 741 "/usr/include/glib-2.0/glib/gthread.h"
#pragma clang diagnostic push
# 741 "/usr/include/glib-2.0/glib/gthread.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

static inline GRWLockReaderLocker *
g_rw_lock_reader_locker_new (GRWLock *rw_lock)
{
  g_rw_lock_reader_lock (rw_lock);
  return (GRWLockReaderLocker *) rw_lock;
}
#pragma clang diagnostic pop
# 762 "/usr/include/glib-2.0/glib/gthread.h"
#pragma clang diagnostic push
# 762 "/usr/include/glib-2.0/glib/gthread.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

static inline void
g_rw_lock_reader_locker_free (GRWLockReaderLocker *locker)
{
  g_rw_lock_reader_unlock ((GRWLock *) locker);
}
#pragma clang diagnostic pop
# 35 "/usr/include/glib-2.0/glib/gasyncqueue.h" 2



typedef struct _GAsyncQueue GAsyncQueue;

 extern
GAsyncQueue *g_async_queue_new (void);
 extern
GAsyncQueue *g_async_queue_new_full (GDestroyNotify item_free_func);
 extern
void g_async_queue_lock (GAsyncQueue *queue);
 extern
void g_async_queue_unlock (GAsyncQueue *queue);
 extern
GAsyncQueue *g_async_queue_ref (GAsyncQueue *queue);
 extern
void g_async_queue_unref (GAsyncQueue *queue);

__attribute__((__deprecated__("Use '" "g_async_queue_ref" "' instead"))) extern
void g_async_queue_ref_unlocked (GAsyncQueue *queue);

__attribute__((__deprecated__("Use '" "g_async_queue_unref" "' instead"))) extern
void g_async_queue_unref_and_unlock (GAsyncQueue *queue);

 extern
void g_async_queue_push (GAsyncQueue *queue,
                                                 gpointer data);
 extern
void g_async_queue_push_unlocked (GAsyncQueue *queue,
                                                 gpointer data);
 extern
void g_async_queue_push_sorted (GAsyncQueue *queue,
                                                 gpointer data,
                                                 GCompareDataFunc func,
                                                 gpointer user_data);
 extern
void g_async_queue_push_sorted_unlocked (GAsyncQueue *queue,
                                                 gpointer data,
                                                 GCompareDataFunc func,
                                                 gpointer user_data);
 extern
gpointer g_async_queue_pop (GAsyncQueue *queue);
 extern
gpointer g_async_queue_pop_unlocked (GAsyncQueue *queue);
 extern
gpointer g_async_queue_try_pop (GAsyncQueue *queue);
 extern
gpointer g_async_queue_try_pop_unlocked (GAsyncQueue *queue);
 extern
gpointer g_async_queue_timeout_pop (GAsyncQueue *queue,
                                                 guint64 timeout);
 extern
gpointer g_async_queue_timeout_pop_unlocked (GAsyncQueue *queue,
                                                 guint64 timeout);
 extern
gint g_async_queue_length (GAsyncQueue *queue);
 extern
gint g_async_queue_length_unlocked (GAsyncQueue *queue);
 extern
void g_async_queue_sort (GAsyncQueue *queue,
                                                 GCompareDataFunc func,
                                                 gpointer user_data);
 extern
void g_async_queue_sort_unlocked (GAsyncQueue *queue,
                                                 GCompareDataFunc func,
                                                 gpointer user_data);

 extern
gboolean g_async_queue_remove (GAsyncQueue *queue,
                                                 gpointer item);
 extern
gboolean g_async_queue_remove_unlocked (GAsyncQueue *queue,
                                                 gpointer item);
 extern
void g_async_queue_push_front (GAsyncQueue *queue,
                                                 gpointer item);
 extern
void g_async_queue_push_front_unlocked (GAsyncQueue *queue,
                                                 gpointer item);

#pragma clang diagnostic push
# 115 "/usr/include/glib-2.0/glib/gasyncqueue.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
__attribute__((__deprecated__("Use '" "g_async_queue_timeout_pop" "' instead"))) extern
gpointer g_async_queue_timed_pop (GAsyncQueue *queue,
                                                 GTimeVal *end_time);
__attribute__((__deprecated__("Use '" "g_async_queue_timeout_pop_unlocked" "' instead"))) extern
gpointer g_async_queue_timed_pop_unlocked (GAsyncQueue *queue,
                                                 GTimeVal *end_time);
#pragma clang diagnostic pop
# 35 "/usr/include/glib-2.0/glib.h" 2

# 1 "/usr/include/glib-2.0/glib/gbacktrace.h" 1
# 38 "/usr/include/glib-2.0/glib/gbacktrace.h"
# 1 "/usr/include/signal.h" 1 3 4
# 30 "/usr/include/signal.h" 3 4
# 1 "/usr/include/bits/signum-generic.h" 1 3 4
# 76 "/usr/include/bits/signum-generic.h" 3 4
# 1 "/usr/include/bits/signum-arch.h" 1 3 4
# 77 "/usr/include/bits/signum-generic.h" 2 3 4
# 31 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/bits/types/sig_atomic_t.h" 1 3 4







typedef __sig_atomic_t sig_atomic_t;
# 33 "/usr/include/signal.h" 2 3 4
# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/bits/types/siginfo_t.h" 1 3 4



# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 5 "/usr/include/bits/types/siginfo_t.h" 2 3 4

# 1 "/usr/include/bits/types/__sigval_t.h" 1 3 4
# 24 "/usr/include/bits/types/__sigval_t.h" 3 4
union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;
# 7 "/usr/include/bits/types/siginfo_t.h" 2 3 4
# 16 "/usr/include/bits/types/siginfo_t.h" 3 4
# 1 "/usr/include/bits/siginfo-arch.h" 1 3 4
# 17 "/usr/include/bits/types/siginfo_t.h" 2 3 4
# 36 "/usr/include/bits/types/siginfo_t.h" 3 4
typedef struct
  {
    int si_signo;

    int si_errno;

    int si_code;





    int __pad0;


    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;

     short int si_addr_lsb;
     union
       {

  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;

  __uint32_t _pkey;
       } _bounds;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;



 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;

      } _sifields;
  } siginfo_t ;
# 58 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/bits/siginfo-consts.h" 1 3 4
# 35 "/usr/include/bits/siginfo-consts.h" 3 4
enum
{
  SI_ASYNCNL = -60,
  SI_DETHREAD = -7,

  SI_TKILL,
  SI_SIGIO,

  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,





  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
# 66 "/usr/include/bits/siginfo-consts.h" 3 4
};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK,

  ILL_BADIADDR

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB,

  FPE_FLTUNK = 14,

  FPE_CONDTRAP

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR,

  SEGV_BNDERR,

  SEGV_PKUERR,

  SEGV_ACCADI,

  SEGV_ADIDERR,

  SEGV_ADIPERR,

  SEGV_MTEAERR,

  SEGV_MTESERR,

  SEGV_CPERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};
# 178 "/usr/include/bits/siginfo-consts.h" 3 4
enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};
# 59 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/bits/types/sigval_t.h" 1 3 4
# 16 "/usr/include/bits/types/sigval_t.h" 3 4
typedef __sigval_t sigval_t;
# 63 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/bits/types/sigevent_t.h" 1 3 4



# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 5 "/usr/include/bits/types/sigevent_t.h" 2 3 4
# 22 "/usr/include/bits/types/sigevent_t.h" 3 4
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
# 67 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/bits/sigevent-consts.h" 1 3 4
# 27 "/usr/include/bits/sigevent-consts.h" 3 4
enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4


};
# 68 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));
# 88 "/usr/include/signal.h" 3 4
extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));
# 112 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ ));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ ));



extern int raise (int __sig) __attribute__ ((__nothrow__ ));



extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ ));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 173 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
# 193 "/usr/include/signal.h" 3 4
typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 229 "/usr/include/signal.h" 3 4
# 1 "/usr/include/bits/sigaction.h" 1 3 4
# 27 "/usr/include/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 230 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ ));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ ));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));







extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));







extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));
# 292 "/usr/include/signal.h" 3 4
extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ ));







# 1 "/usr/include/bits/sigcontext.h" 1 3 4
# 31 "/usr/include/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t __glibc_reserved1[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short __glibc_reserved1[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 123 "/usr/include/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t __glibc_reserved1[2];
  __uint64_t __glibc_reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 302 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ ));






# 1 "/usr/bin/../lib/clang/19/include/stddef.h" 1 3 4
# 93 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_size_t.h" 1 3 4
# 94 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 312 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/bits/types/stack_t.h" 1 3 4
# 23 "/usr/include/bits/types/stack_t.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/stddef.h" 1 3 4
# 93 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_size_t.h" 1 3 4
# 94 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 24 "/usr/include/bits/types/stack_t.h" 2 3 4


typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 314 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/sys/ucontext.h" 1 3 4
# 37 "/usr/include/sys/ucontext.h" 3 4
__extension__ typedef long long int greg_t;
# 46 "/usr/include/sys/ucontext.h" 3 4
typedef greg_t gregset_t[23];
# 101 "/usr/include/sys/ucontext.h" 3 4
struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int __glibc_reserved1[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext_t
  {
    unsigned long int uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
    __extension__ unsigned long long int __ssp[4];
  } ucontext_t;
# 317 "/usr/include/signal.h" 2 3 4







extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ ))
  __attribute__ ((__deprecated__ ("Use sigaction with SA_RESTART instead")));

# 1 "/usr/include/bits/sigstack.h" 1 3 4
# 328 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/bits/sigstksz.h" 1 3 4
# 329 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/bits/ss_flags.h" 1 3 4
# 27 "/usr/include/bits/ss_flags.h" 3 4
enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 330 "/usr/include/signal.h" 2 3 4



extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ ));




# 1 "/usr/include/bits/types/struct_sigstack.h" 1 3 4
# 23 "/usr/include/bits/types/struct_sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };
# 340 "/usr/include/signal.h" 2 3 4







extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
# 376 "/usr/include/signal.h" 3 4
# 1 "/usr/include/bits/sigthread.h" 1 3 4
# 31 "/usr/include/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ ));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ ));
# 377 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ ));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ ));





# 1 "/usr/include/bits/signal_ext.h" 1 3 4
# 392 "/usr/include/signal.h" 2 3 4
# 39 "/usr/include/glib-2.0/glib/gbacktrace.h" 2



 extern
void g_on_error_query (const gchar *prg_name);
 extern
void g_on_error_stack_trace (const gchar *prg_name);
# 37 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gbase64.h" 1
# 32 "/usr/include/glib-2.0/glib/gbase64.h"
 extern
gsize g_base64_encode_step (const guchar *in,
                                 gsize len,
                                 gboolean break_lines,
                                 gchar *out,
                                 gint *state,
                                 gint *save);
 extern
gsize g_base64_encode_close (gboolean break_lines,
                                 gchar *out,
                                 gint *state,
                                 gint *save);
 extern
gchar* g_base64_encode (const guchar *data,
                                 gsize len) __attribute__ ((__malloc__));
 extern
gsize g_base64_decode_step (const gchar *in,
                                 gsize len,
                                 guchar *out,
                                 gint *state,
                                 guint *save);
 extern
guchar *g_base64_decode (const gchar *text,
                                 gsize *out_len) __attribute__ ((__malloc__));
 extern
guchar *g_base64_decode_inplace (gchar *text,
                                 gsize *out_len);
# 38 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gbitlock.h" 1
# 34 "/usr/include/glib-2.0/glib/gbitlock.h"
 extern
void g_bit_lock (volatile gint *address,
                                           gint lock_bit);
 extern
gboolean g_bit_trylock (volatile gint *address,
                                           gint lock_bit);
 extern
void g_bit_unlock (volatile gint *address,
                                           gint lock_bit);

 extern
void g_pointer_bit_lock (volatile void *address,
                                           gint lock_bit);

 extern
void g_pointer_bit_lock_and_get (gpointer address,
                                           guint lock_bit,
                                           guintptr *out_ptr);

 extern
gboolean g_pointer_bit_trylock (volatile void *address,
                                           gint lock_bit);
 extern
void g_pointer_bit_unlock (volatile void *address,
                                           gint lock_bit);

 extern
gpointer g_pointer_bit_lock_mask_ptr (gpointer ptr,
                                           guint lock_bit,
                                           gboolean set,
                                           guintptr preserve_mask,
                                           gpointer preserve_ptr);

 extern
void g_pointer_bit_unlock_and_set (void *address,
                                           guint lock_bit,
                                           gpointer ptr,
                                           guintptr preserve_mask);
# 39 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gbookmarkfile.h" 1
# 28 "/usr/include/glib-2.0/glib/gbookmarkfile.h"
# 1 "/usr/include/glib-2.0/glib/gdatetime.h" 1
# 33 "/usr/include/glib-2.0/glib/gdatetime.h"
# 1 "/usr/include/glib-2.0/glib/gtimezone.h" 1
# 34 "/usr/include/glib-2.0/glib/gtimezone.h"
typedef struct _GTimeZone GTimeZone;
# 51 "/usr/include/glib-2.0/glib/gtimezone.h"
typedef enum
{
  G_TIME_TYPE_STANDARD,
  G_TIME_TYPE_DAYLIGHT,
  G_TIME_TYPE_UNIVERSAL
} GTimeType;

__attribute__((__deprecated__("Use '" "g_time_zone_new_identifier" "' instead"))) extern
GTimeZone * g_time_zone_new (const gchar *identifier);
 extern
GTimeZone * g_time_zone_new_identifier (const gchar *identifier);
 extern
GTimeZone * g_time_zone_new_utc (void);
 extern
GTimeZone * g_time_zone_new_local (void);
 extern
GTimeZone * g_time_zone_new_offset (gint32 seconds);

 extern
GTimeZone * g_time_zone_ref (GTimeZone *tz);
 extern
void g_time_zone_unref (GTimeZone *tz);

 extern
gint g_time_zone_find_interval (GTimeZone *tz,
                                                                         GTimeType type,
                                                                         gint64 time_);

 extern
gint g_time_zone_adjust_time (GTimeZone *tz,
                                                                         GTimeType type,
                                                                         gint64 *time_);

 extern
const gchar * g_time_zone_get_abbreviation (GTimeZone *tz,
                                                                         gint interval);
 extern
gint32 g_time_zone_get_offset (GTimeZone *tz,
                                                                         gint interval);
 extern
gboolean g_time_zone_is_dst (GTimeZone *tz,
                                                                         gint interval);
 extern
const gchar * g_time_zone_get_identifier (GTimeZone *tz);
# 34 "/usr/include/glib-2.0/glib/gdatetime.h" 2
# 89 "/usr/include/glib-2.0/glib/gdatetime.h"
typedef gint64 GTimeSpan;
# 122 "/usr/include/glib-2.0/glib/gdatetime.h"
typedef struct _GDateTime GDateTime;

 extern
void g_date_time_unref (GDateTime *datetime);
 extern
GDateTime * g_date_time_ref (GDateTime *datetime);

 extern
GDateTime * g_date_time_new_now (GTimeZone *tz);
 extern
GDateTime * g_date_time_new_now_local (void);
 extern
GDateTime * g_date_time_new_now_utc (void);

 extern
GDateTime * g_date_time_new_from_unix_local (gint64 t);
 extern
GDateTime * g_date_time_new_from_unix_utc (gint64 t);

 extern
GDateTime * g_date_time_new_from_unix_local_usec (gint64 usecs);
 extern
GDateTime * g_date_time_new_from_unix_utc_usec (gint64 usecs);

#pragma clang diagnostic push
# 146 "/usr/include/glib-2.0/glib/gdatetime.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
__attribute__((__deprecated__("Use '" "g_date_time_new_from_unix_local" "' instead"))) extern
GDateTime * g_date_time_new_from_timeval_local (const GTimeVal *tv);
__attribute__((__deprecated__("Use '" "g_date_time_new_from_unix_utc" "' instead"))) extern
GDateTime * g_date_time_new_from_timeval_utc (const GTimeVal *tv);
#pragma clang diagnostic pop

 extern
GDateTime * g_date_time_new_from_iso8601 (const gchar *text,
                                                                         GTimeZone *default_tz);

 extern
GDateTime * g_date_time_new (GTimeZone *tz,
                                                                         gint year,
                                                                         gint month,
                                                                         gint day,
                                                                         gint hour,
                                                                         gint minute,
                                                                         gdouble seconds);
 extern
GDateTime * g_date_time_new_local (gint year,
                                                                         gint month,
                                                                         gint day,
                                                                         gint hour,
                                                                         gint minute,
                                                                         gdouble seconds);
 extern
GDateTime * g_date_time_new_utc (gint year,
                                                                         gint month,
                                                                         gint day,
                                                                         gint hour,
                                                                         gint minute,
                                                                         gdouble seconds);

 extern
__attribute__((warn_unused_result))
GDateTime * g_date_time_add (GDateTime *datetime,
                                                                         GTimeSpan timespan);

 extern
__attribute__((warn_unused_result))
GDateTime * g_date_time_add_years (GDateTime *datetime,
                                                                         gint years);
 extern
__attribute__((warn_unused_result))
GDateTime * g_date_time_add_months (GDateTime *datetime,
                                                                         gint months);
 extern
__attribute__((warn_unused_result))
GDateTime * g_date_time_add_weeks (GDateTime *datetime,
                                                                         gint weeks);
 extern
__attribute__((warn_unused_result))
GDateTime * g_date_time_add_days (GDateTime *datetime,
                                                                         gint days);

 extern
__attribute__((warn_unused_result))
GDateTime * g_date_time_add_hours (GDateTime *datetime,
                                                                         gint hours);
 extern
__attribute__((warn_unused_result))
GDateTime * g_date_time_add_minutes (GDateTime *datetime,
                                                                         gint minutes);
 extern
__attribute__((warn_unused_result))
GDateTime * g_date_time_add_seconds (GDateTime *datetime,
                                                                         gdouble seconds);

 extern
__attribute__((warn_unused_result))
GDateTime * g_date_time_add_full (GDateTime *datetime,
                                                                         gint years,
                                                                         gint months,
                                                                         gint days,
                                                                         gint hours,
                                                                         gint minutes,
                                                                         gdouble seconds);

 extern
gint g_date_time_compare (gconstpointer dt1,
                                                                         gconstpointer dt2);
 extern
GTimeSpan g_date_time_difference (GDateTime *end,
                                                                         GDateTime *begin);
 extern
guint g_date_time_hash (gconstpointer datetime);
 extern
gboolean g_date_time_equal (gconstpointer dt1,
                                                                         gconstpointer dt2);

 extern
void g_date_time_get_ymd (GDateTime *datetime,
                                                                         gint *year,
                                                                         gint *month,
                                                                         gint *day);

 extern
gint g_date_time_get_year (GDateTime *datetime);
 extern
gint g_date_time_get_month (GDateTime *datetime);
 extern
gint g_date_time_get_day_of_month (GDateTime *datetime);

 extern
gint g_date_time_get_week_numbering_year (GDateTime *datetime);
 extern
gint g_date_time_get_week_of_year (GDateTime *datetime);
 extern
gint g_date_time_get_day_of_week (GDateTime *datetime);

 extern
gint g_date_time_get_day_of_year (GDateTime *datetime);

 extern
gint g_date_time_get_hour (GDateTime *datetime);
 extern
gint g_date_time_get_minute (GDateTime *datetime);
 extern
gint g_date_time_get_second (GDateTime *datetime);
 extern
gint g_date_time_get_microsecond (GDateTime *datetime);
 extern
gdouble g_date_time_get_seconds (GDateTime *datetime);

 extern
gint64 g_date_time_to_unix (GDateTime *datetime);
 extern
gint64 g_date_time_to_unix_usec (GDateTime *datetime);

#pragma clang diagnostic push
# 276 "/usr/include/glib-2.0/glib/gdatetime.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
__attribute__((__deprecated__("Use '" "g_date_time_to_unix" "' instead"))) extern
gboolean g_date_time_to_timeval (GDateTime *datetime,
                                                                         GTimeVal *tv);
#pragma clang diagnostic pop

 extern
GTimeSpan g_date_time_get_utc_offset (GDateTime *datetime);
 extern
GTimeZone * g_date_time_get_timezone (GDateTime *datetime);
 extern
const gchar * g_date_time_get_timezone_abbreviation (GDateTime *datetime);
 extern
gboolean g_date_time_is_daylight_savings (GDateTime *datetime);

 extern
GDateTime * g_date_time_to_timezone (GDateTime *datetime,
                                                                         GTimeZone *tz);
 extern
GDateTime * g_date_time_to_local (GDateTime *datetime);
 extern
GDateTime * g_date_time_to_utc (GDateTime *datetime);

 extern
gchar * g_date_time_format (GDateTime *datetime,
                                                                         const gchar *format) __attribute__ ((__malloc__));
 extern
gchar * g_date_time_format_iso8601 (GDateTime *datetime) __attribute__ ((__malloc__));
# 29 "/usr/include/glib-2.0/glib/gbookmarkfile.h" 2
# 60 "/usr/include/glib-2.0/glib/gbookmarkfile.h"
typedef enum
{
  G_BOOKMARK_FILE_ERROR_INVALID_URI,
  G_BOOKMARK_FILE_ERROR_INVALID_VALUE,
  G_BOOKMARK_FILE_ERROR_APP_NOT_REGISTERED,
  G_BOOKMARK_FILE_ERROR_URI_NOT_FOUND,
  G_BOOKMARK_FILE_ERROR_READ,
  G_BOOKMARK_FILE_ERROR_UNKNOWN_ENCODING,
  G_BOOKMARK_FILE_ERROR_WRITE,
  G_BOOKMARK_FILE_ERROR_FILE_NOT_FOUND
} GBookmarkFileError;

 extern
GQuark g_bookmark_file_error_quark (void);
# 118 "/usr/include/glib-2.0/glib/gbookmarkfile.h"
typedef struct _GBookmarkFile GBookmarkFile;

 extern
GBookmarkFile *g_bookmark_file_new (void);
 extern
void g_bookmark_file_free (GBookmarkFile *bookmark);

 extern
GBookmarkFile *g_bookmark_file_copy (GBookmarkFile *bookmark);

 extern
gboolean g_bookmark_file_load_from_file (GBookmarkFile *bookmark,
          const gchar *filename,
          GError **error);
 extern
gboolean g_bookmark_file_load_from_data (GBookmarkFile *bookmark,
          const gchar *data,
          gsize length,
          GError **error);
 extern
gboolean g_bookmark_file_load_from_data_dirs (GBookmarkFile *bookmark,
          const gchar *file,
          gchar **full_path,
          GError **error);
 extern
gchar * g_bookmark_file_to_data (GBookmarkFile *bookmark,
          gsize *length,
          GError **error) __attribute__ ((__malloc__));
 extern
gboolean g_bookmark_file_to_file (GBookmarkFile *bookmark,
          const gchar *filename,
          GError **error);

 extern
void g_bookmark_file_set_title (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *title);
 extern
gchar * g_bookmark_file_get_title (GBookmarkFile *bookmark,
          const gchar *uri,
          GError **error) __attribute__ ((__malloc__));
 extern
void g_bookmark_file_set_description (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *description);
 extern
gchar * g_bookmark_file_get_description (GBookmarkFile *bookmark,
          const gchar *uri,
          GError **error) __attribute__ ((__malloc__));
 extern
void g_bookmark_file_set_mime_type (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *mime_type);
 extern
gchar * g_bookmark_file_get_mime_type (GBookmarkFile *bookmark,
          const gchar *uri,
          GError **error) __attribute__ ((__malloc__));
 extern
void g_bookmark_file_set_groups (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar **groups,
          gsize length);
 extern
void g_bookmark_file_add_group (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *group);
 extern
gboolean g_bookmark_file_has_group (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *group,
          GError **error);
 extern
gchar ** g_bookmark_file_get_groups (GBookmarkFile *bookmark,
          const gchar *uri,
          gsize *length,
          GError **error);
 extern
void g_bookmark_file_add_application (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *name,
          const gchar *exec);
 extern
gboolean g_bookmark_file_has_application (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *name,
          GError **error);
 extern
gchar ** g_bookmark_file_get_applications (GBookmarkFile *bookmark,
          const gchar *uri,
          gsize *length,
          GError **error);
__attribute__((__deprecated__("Use '" "g_bookmark_file_set_application_info" "' instead"))) extern
gboolean g_bookmark_file_set_app_info (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *name,
          const gchar *exec,
          gint count,
          time_t stamp,
          GError **error);
 extern
gboolean g_bookmark_file_set_application_info (GBookmarkFile *bookmark,
                                                     const char *uri,
                                                     const char *name,
                                                     const char *exec,
                                                     int count,
                                                     GDateTime *stamp,
                                                     GError **error);
__attribute__((__deprecated__("Use '" "g_bookmark_file_get_application_info" "' instead"))) extern
gboolean g_bookmark_file_get_app_info (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *name,
          gchar **exec,
          guint *count,
          time_t *stamp,
          GError **error);
 extern
gboolean g_bookmark_file_get_application_info (GBookmarkFile *bookmark,
                                                     const char *uri,
                                                     const char *name,
                                                     char **exec,
                                                     unsigned int *count,
                                                     GDateTime **stamp,
                                                     GError **error);
 extern
void g_bookmark_file_set_is_private (GBookmarkFile *bookmark,
          const gchar *uri,
          gboolean is_private);
 extern
gboolean g_bookmark_file_get_is_private (GBookmarkFile *bookmark,
          const gchar *uri,
          GError **error);
 extern
void g_bookmark_file_set_icon (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *href,
          const gchar *mime_type);
 extern
gboolean g_bookmark_file_get_icon (GBookmarkFile *bookmark,
          const gchar *uri,
          gchar **href,
          gchar **mime_type,
          GError **error);
__attribute__((__deprecated__("Use '" "g_bookmark_file_set_added_date_time" "' instead"))) extern
void g_bookmark_file_set_added (GBookmarkFile *bookmark,
          const gchar *uri,
          time_t added);
 extern
void g_bookmark_file_set_added_date_time (GBookmarkFile *bookmark,
                                                    const char *uri,
                                                    GDateTime *added);
__attribute__((__deprecated__("Use '" "g_bookmark_file_get_added_date_time" "' instead"))) extern
time_t g_bookmark_file_get_added (GBookmarkFile *bookmark,
          const gchar *uri,
          GError **error);
 extern
GDateTime *g_bookmark_file_get_added_date_time (GBookmarkFile *bookmark,
                                                    const char *uri,
                                                    GError **error);
__attribute__((__deprecated__("Use '" "g_bookmark_file_set_modified_date_time" "' instead"))) extern
void g_bookmark_file_set_modified (GBookmarkFile *bookmark,
          const gchar *uri,
          time_t modified);
 extern
void g_bookmark_file_set_modified_date_time (GBookmarkFile *bookmark,
                                                       const char *uri,
                                                       GDateTime *modified);
__attribute__((__deprecated__("Use '" "g_bookmark_file_get_modified_date_time" "' instead"))) extern
time_t g_bookmark_file_get_modified (GBookmarkFile *bookmark,
          const gchar *uri,
          GError **error);
 extern
GDateTime *g_bookmark_file_get_modified_date_time (GBookmarkFile *bookmark,
                                                       const char *uri,
                                                       GError **error);
__attribute__((__deprecated__("Use '" "g_bookmark_file_set_visited_date_time" "' instead"))) extern
void g_bookmark_file_set_visited (GBookmarkFile *bookmark,
          const gchar *uri,
          time_t visited);
 extern
void g_bookmark_file_set_visited_date_time (GBookmarkFile *bookmark,
                                                      const char *uri,
                                                      GDateTime *visited);
__attribute__((__deprecated__("Use '" "g_bookmark_file_get_visited_date_time" "' instead"))) extern
time_t g_bookmark_file_get_visited (GBookmarkFile *bookmark,
          const gchar *uri,
          GError **error);
 extern
GDateTime *g_bookmark_file_get_visited_date_time (GBookmarkFile *bookmark,
                                                      const char *uri,
                                                      GError **error);
 extern
gboolean g_bookmark_file_has_item (GBookmarkFile *bookmark,
          const gchar *uri);
 extern
gint g_bookmark_file_get_size (GBookmarkFile *bookmark);
 extern
gchar ** g_bookmark_file_get_uris (GBookmarkFile *bookmark,
          gsize *length);
 extern
gboolean g_bookmark_file_remove_group (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *group,
          GError **error);
 extern
gboolean g_bookmark_file_remove_application (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *name,
          GError **error);
 extern
gboolean g_bookmark_file_remove_item (GBookmarkFile *bookmark,
          const gchar *uri,
          GError **error);
 extern
gboolean g_bookmark_file_move_item (GBookmarkFile *bookmark,
          const gchar *old_uri,
          const gchar *new_uri,
          GError **error);
# 40 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gbytes.h" 1
# 36 "/usr/include/glib-2.0/glib/gbytes.h"
 extern
GBytes * g_bytes_new (gconstpointer data,
                                                 gsize size);

 extern
GBytes * g_bytes_new_take (gpointer data,
                                                 gsize size);

 extern
GBytes * g_bytes_new_static (gconstpointer data,
                                                 gsize size);

 extern
GBytes * g_bytes_new_with_free_func (gconstpointer data,
                                                 gsize size,
                                                 GDestroyNotify free_func,
                                                 gpointer user_data);

 extern
GBytes * g_bytes_new_from_bytes (GBytes *bytes,
                                                 gsize offset,
                                                 gsize length);

 extern
gconstpointer g_bytes_get_data (GBytes *bytes,
                                                 gsize *size);

 extern
gsize g_bytes_get_size (GBytes *bytes);

 extern
GBytes * g_bytes_ref (GBytes *bytes);

 extern
void g_bytes_unref (GBytes *bytes);

 extern
gpointer g_bytes_unref_to_data (GBytes *bytes,
                                                 gsize *size);

 extern
GByteArray * g_bytes_unref_to_array (GBytes *bytes);

 extern
guint g_bytes_hash (gconstpointer bytes);

 extern
gboolean g_bytes_equal (gconstpointer bytes1,
                                                 gconstpointer bytes2);

 extern
gint g_bytes_compare (gconstpointer bytes1,
                                                 gconstpointer bytes2);

 extern
gconstpointer g_bytes_get_region (GBytes *bytes,
                                                 gsize element_size,
                                                 gsize offset,
                                                 gsize n_elements);
# 41 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gcharset.h" 1
# 32 "/usr/include/glib-2.0/glib/gcharset.h"
 extern
gboolean g_get_charset (const char **charset);
 extern
gchar * g_get_codeset (void);
 extern
gboolean g_get_console_charset (const char **charset);

 extern
const gchar * const * g_get_language_names (void);
 extern
const gchar * const * g_get_language_names_with_category
                                            (const gchar *category_name);
 extern
gchar ** g_get_locale_variants (const gchar *locale);
# 42 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gchecksum.h" 1
# 49 "/usr/include/glib-2.0/glib/gchecksum.h"
typedef enum {
  G_CHECKSUM_MD5,
  G_CHECKSUM_SHA1,
  G_CHECKSUM_SHA256,
  G_CHECKSUM_SHA512,
  G_CHECKSUM_SHA384
} GChecksumType;

typedef struct _GChecksum GChecksum;

 extern
gssize g_checksum_type_get_length (GChecksumType checksum_type);

 extern
GChecksum * g_checksum_new (GChecksumType checksum_type);
 extern
void g_checksum_reset (GChecksum *checksum);
 extern
GChecksum * g_checksum_copy (const GChecksum *checksum);
 extern
void g_checksum_free (GChecksum *checksum);
 extern
void g_checksum_update (GChecksum *checksum,
                                                     const guchar *data,
                                                     gssize length);
 extern
const gchar * g_checksum_get_string (GChecksum *checksum);
 extern
void g_checksum_get_digest (GChecksum *checksum,
                                                     guint8 *buffer,
                                                     gsize *digest_len);

 extern
gchar *g_compute_checksum_for_data (GChecksumType checksum_type,
                                                     const guchar *data,
                                                     gsize length);
 extern
gchar *g_compute_checksum_for_string (GChecksumType checksum_type,
                                                     const gchar *str,
                                                     gssize length);

 extern
gchar *g_compute_checksum_for_bytes (GChecksumType checksum_type,
                                                     GBytes *data);
# 43 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gconvert.h" 1
# 56 "/usr/include/glib-2.0/glib/gconvert.h"
typedef enum
{
  G_CONVERT_ERROR_NO_CONVERSION,
  G_CONVERT_ERROR_ILLEGAL_SEQUENCE,
  G_CONVERT_ERROR_FAILED,
  G_CONVERT_ERROR_PARTIAL_INPUT,
  G_CONVERT_ERROR_BAD_URI,
  G_CONVERT_ERROR_NOT_ABSOLUTE_PATH,
  G_CONVERT_ERROR_NO_MEMORY,
  G_CONVERT_ERROR_EMBEDDED_NUL
} GConvertError;
# 76 "/usr/include/glib-2.0/glib/gconvert.h"
 extern
GQuark g_convert_error_quark (void);







typedef struct _GIConv *GIConv;

 extern
GIConv g_iconv_open (const gchar *to_codeset,
         const gchar *from_codeset);
 extern
gsize g_iconv (GIConv converter,
         gchar **inbuf,
         gsize *inbytes_left,
         gchar **outbuf,
         gsize *outbytes_left);
 extern
gint g_iconv_close (GIConv converter);


 extern
gchar* g_convert (const gchar *str,
    gssize len,
    const gchar *to_codeset,
    const gchar *from_codeset,
    gsize *bytes_read,
    gsize *bytes_written,
    GError **error) __attribute__ ((__malloc__));
 extern
gchar* g_convert_with_iconv (const gchar *str,
    gssize len,
    GIConv converter,
    gsize *bytes_read,
    gsize *bytes_written,
    GError **error) __attribute__ ((__malloc__));
 extern
gchar* g_convert_with_fallback (const gchar *str,
    gssize len,
    const gchar *to_codeset,
    const gchar *from_codeset,
    const gchar *fallback,
    gsize *bytes_read,
    gsize *bytes_written,
    GError **error) __attribute__ ((__malloc__));




 extern
gchar* g_locale_to_utf8 (const gchar *opsysstring,
      gssize len,
      gsize *bytes_read,
      gsize *bytes_written,
      GError **error) __attribute__ ((__malloc__));
 extern
gchar* g_locale_from_utf8 (const gchar *utf8string,
      gssize len,
      gsize *bytes_read,
      gsize *bytes_written,
      GError **error) __attribute__ ((__malloc__));




 extern
gchar* g_filename_to_utf8 (const gchar *opsysstring,
        gssize len,
        gsize *bytes_read,
        gsize *bytes_written,
        GError **error) __attribute__ ((__malloc__));
 extern
gchar* g_filename_from_utf8 (const gchar *utf8string,
        gssize len,
        gsize *bytes_read,
        gsize *bytes_written,
        GError **error) __attribute__ ((__malloc__));

 extern
gchar *g_filename_from_uri (const gchar *uri,
       gchar **hostname,
       GError **error) __attribute__ ((__malloc__));

 extern
gchar *g_filename_to_uri (const gchar *filename,
       const gchar *hostname,
       GError **error) __attribute__ ((__malloc__));
 extern
gchar *g_filename_display_name (const gchar *filename) __attribute__ ((__malloc__));
 extern
gboolean g_get_filename_charsets (const gchar ***filename_charsets);

 extern
gchar *g_filename_display_basename (const gchar *filename) __attribute__ ((__malloc__));

 extern
gchar **g_uri_list_extract_uris (const gchar *uri_list);
# 44 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gdataset.h" 1
# 38 "/usr/include/glib-2.0/glib/gdataset.h"
typedef struct _GData GData;

typedef void (*GDataForeachFunc) (GQuark key_id,
                                                 gpointer data,
                                                 gpointer user_data);



 extern
void g_datalist_init (GData **datalist);
 extern
void g_datalist_clear (GData **datalist);
 extern
gpointer g_datalist_id_get_data (GData **datalist,
      GQuark key_id);
 extern
void g_datalist_id_set_data_full (GData **datalist,
      GQuark key_id,
      gpointer data,
      GDestroyNotify destroy_func);
 extern
void g_datalist_id_remove_multiple (GData **datalist,
                                         GQuark *keys,
                                         gsize n_keys);

typedef gpointer (*GDuplicateFunc) (gpointer data, gpointer user_data);

 extern
gpointer g_datalist_id_dup_data (GData **datalist,
                                         GQuark key_id,
                                         GDuplicateFunc dup_func,
      gpointer user_data);
 extern
gboolean g_datalist_id_replace_data (GData **datalist,
                                         GQuark key_id,
                                         gpointer oldval,
                                         gpointer newval,
                                         GDestroyNotify destroy,
      GDestroyNotify *old_destroy);

 extern
gpointer g_datalist_id_remove_no_notify (GData **datalist,
      GQuark key_id);
 extern
void g_datalist_foreach (GData **datalist,
      GDataForeachFunc func,
      gpointer user_data);
# 95 "/usr/include/glib-2.0/glib/gdataset.h"
 extern
void g_datalist_set_flags (GData **datalist,
      guint flags);
 extern
void g_datalist_unset_flags (GData **datalist,
      guint flags);
 extern
guint g_datalist_get_flags (GData **datalist);
# 119 "/usr/include/glib-2.0/glib/gdataset.h"
 extern
void g_dataset_destroy (gconstpointer dataset_location);
 extern
gpointer g_dataset_id_get_data (gconstpointer dataset_location,
                                         GQuark key_id);
 extern
gpointer g_datalist_get_data (GData **datalist,
       const gchar *key);
 extern
void g_dataset_id_set_data_full (gconstpointer dataset_location,
                                         GQuark key_id,
                                         gpointer data,
                                         GDestroyNotify destroy_func);
 extern
gpointer g_dataset_id_remove_no_notify (gconstpointer dataset_location,
                                         GQuark key_id);
 extern
void g_dataset_foreach (gconstpointer dataset_location,
                                         GDataForeachFunc func,
                                         gpointer user_data);
# 45 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gdate.h" 1
# 41 "/usr/include/glib-2.0/glib/gdate.h"
typedef gint32 GTime __attribute__((__deprecated__("Use '" "GDateTime" "' instead")));
typedef guint16 GDateYear;
typedef guint8 GDateDay;
typedef struct _GDate GDate;


typedef enum
{
  G_DATE_DAY = 0,
  G_DATE_MONTH = 1,
  G_DATE_YEAR = 2
} GDateDMY;


typedef enum
{
  G_DATE_BAD_WEEKDAY = 0,
  G_DATE_MONDAY = 1,
  G_DATE_TUESDAY = 2,
  G_DATE_WEDNESDAY = 3,
  G_DATE_THURSDAY = 4,
  G_DATE_FRIDAY = 5,
  G_DATE_SATURDAY = 6,
  G_DATE_SUNDAY = 7
} GDateWeekday;
typedef enum
{
  G_DATE_BAD_MONTH = 0,
  G_DATE_JANUARY = 1,
  G_DATE_FEBRUARY = 2,
  G_DATE_MARCH = 3,
  G_DATE_APRIL = 4,
  G_DATE_MAY = 5,
  G_DATE_JUNE = 6,
  G_DATE_JULY = 7,
  G_DATE_AUGUST = 8,
  G_DATE_SEPTEMBER = 9,
  G_DATE_OCTOBER = 10,
  G_DATE_NOVEMBER = 11,
  G_DATE_DECEMBER = 12
} GDateMonth;
# 92 "/usr/include/glib-2.0/glib/gdate.h"
struct _GDate
{
  guint julian_days : 32;





  guint julian : 1;
  guint dmy : 1;


  guint day : 6;
  guint month : 4;
  guint year : 16;
};





 extern
GDate* g_date_new (void);
 extern
GDate* g_date_new_dmy (GDateDay day,
                                           GDateMonth month,
                                           GDateYear year);
 extern
GDate* g_date_new_julian (guint32 julian_day);
 extern
void g_date_free (GDate *date);
 extern
GDate* g_date_copy (const GDate *date);






 extern
gboolean g_date_valid (const GDate *date);
 extern
gboolean g_date_valid_day (GDateDay day) __attribute__ ((__const__));
 extern
gboolean g_date_valid_month (GDateMonth month) __attribute__ ((__const__));
 extern
gboolean g_date_valid_year (GDateYear year) __attribute__ ((__const__));
 extern
gboolean g_date_valid_weekday (GDateWeekday weekday) __attribute__ ((__const__));
 extern
gboolean g_date_valid_julian (guint32 julian_date) __attribute__ ((__const__));
 extern
gboolean g_date_valid_dmy (GDateDay day,
                                           GDateMonth month,
                                           GDateYear year) __attribute__ ((__const__));

 extern
GDateWeekday g_date_get_weekday (const GDate *date);
 extern
GDateMonth g_date_get_month (const GDate *date);
 extern
GDateYear g_date_get_year (const GDate *date);
 extern
GDateDay g_date_get_day (const GDate *date);
 extern
guint32 g_date_get_julian (const GDate *date);
 extern
guint g_date_get_day_of_year (const GDate *date);






 extern
guint g_date_get_monday_week_of_year (const GDate *date);
 extern
guint g_date_get_sunday_week_of_year (const GDate *date);
 extern
guint g_date_get_iso8601_week_of_year (const GDate *date);





 extern
void g_date_clear (GDate *date,
                                           guint n_dates);





 extern
void g_date_set_parse (GDate *date,
                                           const gchar *str);
 extern
void g_date_set_time_t (GDate *date,
        time_t timet);
#pragma clang diagnostic push
# 191 "/usr/include/glib-2.0/glib/gdate.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
__attribute__((__deprecated__("Use '" "g_date_set_time_t" "' instead"))) extern
void g_date_set_time_val (GDate *date,
        GTimeVal *timeval);
__attribute__((__deprecated__("Use '" "g_date_set_time_t" "' instead"))) extern
void g_date_set_time (GDate *date,
                                           GTime time_);
#pragma clang diagnostic pop
 extern
void g_date_set_month (GDate *date,
                                           GDateMonth month);
 extern
void g_date_set_day (GDate *date,
                                           GDateDay day);
 extern
void g_date_set_year (GDate *date,
                                           GDateYear year);
 extern
void g_date_set_dmy (GDate *date,
                                           GDateDay day,
                                           GDateMonth month,
                                           GDateYear y);
 extern
void g_date_set_julian (GDate *date,
                                           guint32 julian_date);
 extern
gboolean g_date_is_first_of_month (const GDate *date);
 extern
gboolean g_date_is_last_of_month (const GDate *date);


 extern
void g_date_add_days (GDate *date,
                                           guint n_days);
 extern
void g_date_subtract_days (GDate *date,
                                           guint n_days);


 extern
void g_date_add_months (GDate *date,
                                           guint n_months);
 extern
void g_date_subtract_months (GDate *date,
                                           guint n_months);


 extern
void g_date_add_years (GDate *date,
                                           guint n_years);
 extern
void g_date_subtract_years (GDate *date,
                                           guint n_years);
 extern
gboolean g_date_is_leap_year (GDateYear year) __attribute__ ((__const__));
 extern
guint8 g_date_get_days_in_month (GDateMonth month,
                                           GDateYear year) __attribute__ ((__const__));
 extern
guint8 g_date_get_monday_weeks_in_year (GDateYear year) __attribute__ ((__const__));
 extern
guint8 g_date_get_sunday_weeks_in_year (GDateYear year) __attribute__ ((__const__));



 extern
gint g_date_days_between (const GDate *date1,
        const GDate *date2);


 extern
gint g_date_compare (const GDate *lhs,
                                           const GDate *rhs);
 extern
void g_date_to_struct_tm (const GDate *date,
                                           struct tm *tm);

 extern
void g_date_clamp (GDate *date,
        const GDate *min_date,
        const GDate *max_date);


 extern
void g_date_order (GDate *date1, GDate *date2);




 extern
gsize g_date_strftime (gchar *s,
                                           gsize slen,
                                           const gchar *format,
                                           const GDate *date);
# 46 "/usr/include/glib-2.0/glib.h" 2

# 1 "/usr/include/glib-2.0/glib/gdir.h" 1
# 34 "/usr/include/glib-2.0/glib/gdir.h"
# 1 "/usr/include/dirent.h" 1 3 4
# 61 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/bits/dirent.h" 1 3 4
# 22 "/usr/include/bits/dirent.h" 3 4
struct dirent
  {

    __ino_t d_ino;
    __off_t d_off;




    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
# 62 "/usr/include/dirent.h" 2 3 4
# 97 "/usr/include/dirent.h" 3 4
enum
  {
    DT_UNKNOWN = 0,

    DT_FIFO = 1,

    DT_CHR = 2,

    DT_DIR = 4,

    DT_BLK = 6,

    DT_REG = 8,

    DT_LNK = 10,

    DT_SOCK = 12,

    DT_WHT = 14

  };
# 127 "/usr/include/dirent.h" 3 4
typedef struct __dirstream DIR;






extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));






extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)))
 __attribute__ ((__malloc__)) ;






extern DIR *fdopendir (int __fd)
 __attribute__ ((__malloc__)) ;
# 164 "/usr/include/dirent.h" 3 4
extern struct dirent *readdir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 185 "/usr/include/dirent.h" 3 4
extern int readdir_r (DIR *__restrict __dirp,
        struct dirent *__restrict __entry,
        struct dirent **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));
# 211 "/usr/include/dirent.h" 3 4
extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 247 "/usr/include/dirent.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/stddef.h" 1 3 4
# 93 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_size_t.h" 1 3 4
# 94 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 248 "/usr/include/dirent.h" 2 3 4
# 257 "/usr/include/dirent.h" 3 4
extern int scandir (const char *__restrict __dir,
      struct dirent ***__restrict __namelist,
      int (*__selector) (const struct dirent *),
      int (*__cmp) (const struct dirent **,
      const struct dirent **))
     __attribute__ ((__nonnull__ (1, 2)));
# 327 "/usr/include/dirent.h" 3 4
extern int alphasort (const struct dirent **__e1,
        const struct dirent **__e2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 355 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries (int __fd, char *__restrict __buf,
    size_t __nbytes,
    __off_t *__restrict __basep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));
# 406 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/bits/dirent_ext.h" 1 3 4
# 407 "/usr/include/dirent.h" 2 3 4
# 35 "/usr/include/glib-2.0/glib/gdir.h" 2




typedef struct _GDir GDir;

 extern
GDir * g_dir_open (const gchar *path,
            guint flags,
            GError **error);
 extern
const gchar * g_dir_read_name (GDir *dir);
 extern
void g_dir_rewind (GDir *dir);
 extern
void g_dir_close (GDir *dir);

 extern
GDir * g_dir_ref (GDir *dir);
 extern
void g_dir_unref (GDir *dir);
# 48 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/genviron.h" 1
# 38 "/usr/include/glib-2.0/glib/genviron.h"
 extern
const gchar * g_getenv (const gchar *variable);
 extern
gboolean g_setenv (const gchar *variable,
                                  const gchar *value,
                                  gboolean overwrite);
 extern
void g_unsetenv (const gchar *variable);
 extern
gchar ** g_listenv (void);

 extern
gchar ** g_get_environ (void);
 extern
const gchar * g_environ_getenv (gchar **envp,
                                  const gchar *variable);
 extern
gchar ** g_environ_setenv (gchar **envp,
                                  const gchar *variable,
                                  const gchar *value,
                                  gboolean overwrite) __attribute__((warn_unused_result));
 extern
gchar ** g_environ_unsetenv (gchar **envp,
                                  const gchar *variable) __attribute__((warn_unused_result));
# 49 "/usr/include/glib-2.0/glib.h" 2

# 1 "/usr/include/glib-2.0/glib/gfileutils.h" 1
# 35 "/usr/include/glib-2.0/glib/gfileutils.h"
typedef enum
{
  G_FILE_ERROR_EXIST,
  G_FILE_ERROR_ISDIR,
  G_FILE_ERROR_ACCES,
  G_FILE_ERROR_NAMETOOLONG,
  G_FILE_ERROR_NOENT,
  G_FILE_ERROR_NOTDIR,
  G_FILE_ERROR_NXIO,
  G_FILE_ERROR_NODEV,
  G_FILE_ERROR_ROFS,
  G_FILE_ERROR_TXTBSY,
  G_FILE_ERROR_FAULT,
  G_FILE_ERROR_LOOP,
  G_FILE_ERROR_NOSPC,
  G_FILE_ERROR_NOMEM,
  G_FILE_ERROR_MFILE,
  G_FILE_ERROR_NFILE,
  G_FILE_ERROR_BADF,
  G_FILE_ERROR_INVAL,
  G_FILE_ERROR_PIPE,
  G_FILE_ERROR_AGAIN,
  G_FILE_ERROR_INTR,
  G_FILE_ERROR_IO,
  G_FILE_ERROR_PERM,
  G_FILE_ERROR_NOSYS,
  G_FILE_ERROR_FAILED
} GFileError;





typedef enum
{
  G_FILE_TEST_IS_REGULAR = 1 << 0,
  G_FILE_TEST_IS_SYMLINK = 1 << 1,
  G_FILE_TEST_IS_DIR = 1 << 2,
  G_FILE_TEST_IS_EXECUTABLE = 1 << 3,
  G_FILE_TEST_EXISTS = 1 << 4
} GFileTest;
# 101 "/usr/include/glib-2.0/glib/gfileutils.h"
typedef enum
{
  G_FILE_SET_CONTENTS_NONE = 0,
  G_FILE_SET_CONTENTS_CONSISTENT = 1 << 0,
  G_FILE_SET_CONTENTS_DURABLE = 1 << 1,
  G_FILE_SET_CONTENTS_ONLY_EXISTING = 1 << 2
} GFileSetContentsFlags
                                 ;

 extern
GQuark g_file_error_quark (void);

 extern
GFileError g_file_error_from_errno (gint err_no);

 extern
gboolean g_file_test (const gchar *filename,
                              GFileTest test);
 extern
gboolean g_file_get_contents (const gchar *filename,
                              gchar **contents,
                              gsize *length,
                              GError **error);
 extern
gboolean g_file_set_contents (const gchar *filename,
                              const gchar *contents,
                              gssize length,
                              GError **error);
#pragma clang diagnostic push
# 129 "/usr/include/glib-2.0/glib/gfileutils.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
 extern
gboolean g_file_set_contents_full (const gchar *filename,
                                   const gchar *contents,
                                   gssize length,
                                   GFileSetContentsFlags flags,
                                   int mode,
                                   GError **error);
#pragma clang diagnostic pop
 extern
gchar *g_file_read_link (const gchar *filename,
                              GError **error);


 extern
gchar *g_mkdtemp (gchar *tmpl);
 extern
gchar *g_mkdtemp_full (gchar *tmpl,
                               gint mode);


 extern
gint g_mkstemp (gchar *tmpl);
 extern
gint g_mkstemp_full (gchar *tmpl,
                               gint flags,
                               gint mode);


 extern
gint g_file_open_tmp (const gchar *tmpl,
                               gchar **name_used,
                               GError **error);
 extern
gchar *g_dir_make_tmp (const gchar *tmpl,
                               GError **error);

 extern
gchar *g_build_path (const gchar *separator,
                               const gchar *first_element,
                               ...) __attribute__ ((__malloc__)) __attribute__((__sentinel__));
 extern
gchar *g_build_pathv (const gchar *separator,
                               gchar **args) __attribute__ ((__malloc__));

 extern
gchar *g_build_filename (const gchar *first_element,
                               ...) __attribute__ ((__malloc__)) __attribute__((__sentinel__));
 extern
gchar *g_build_filenamev (gchar **args) __attribute__ ((__malloc__));
 extern
gchar *g_build_filename_valist (const gchar *first_element,
                                  va_list *args) __attribute__ ((__malloc__));

 extern
gint g_mkdir_with_parents (const gchar *pathname,
                               gint mode);
# 201 "/usr/include/glib-2.0/glib/gfileutils.h"
 extern
gboolean g_path_is_absolute (const gchar *file_name);
 extern
const gchar *g_path_skip_root (const gchar *file_name);

__attribute__((__deprecated__("Use '" "g_path_get_basename" "' instead"))) extern
const gchar *g_basename (const gchar *file_name);


 extern
gchar *g_get_current_dir (void);
 extern
gchar *g_path_get_basename (const gchar *file_name) __attribute__ ((__malloc__));
 extern
gchar *g_path_get_dirname (const gchar *file_name) __attribute__ ((__malloc__));

 extern
gchar *g_canonicalize_filename (const gchar *filename,
                                const gchar *relative_to) __attribute__ ((__malloc__));
# 51 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/ggettext.h" 1
# 38 "/usr/include/glib-2.0/glib/ggettext.h"
 extern
const gchar *g_strip_context (const gchar *msgid,
                              const gchar *msgval) __attribute__ ((__format_arg__ (1)));

 extern
const gchar *g_dgettext (const gchar *domain,
                              const gchar *msgid) __attribute__ ((__format_arg__ (2)));
 extern
const gchar *g_dcgettext (const gchar *domain,
                              const gchar *msgid,
                              gint category) __attribute__ ((__format_arg__ (2)));
 extern
const gchar *g_dngettext (const gchar *domain,
                              const gchar *msgid,
                              const gchar *msgid_plural,
                              gulong n) __attribute__ ((__format_arg__ (3)));
 extern
const gchar *g_dpgettext (const gchar *domain,
                              const gchar *msgctxtid,
                              gsize msgidoffset) __attribute__ ((__format_arg__ (2)));
 extern
const gchar *g_dpgettext2 (const gchar *domain,
                              const gchar *context,
                              const gchar *msgid) __attribute__ ((__format_arg__ (3)));
# 52 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/ghash.h" 1
# 36 "/usr/include/glib-2.0/glib/ghash.h"
# 1 "/usr/include/glib-2.0/glib/glist.h" 1
# 34 "/usr/include/glib-2.0/glib/glist.h"
# 1 "/usr/include/glib-2.0/glib/gmem.h" 1
# 54 "/usr/include/glib-2.0/glib/gmem.h"
typedef struct _GMemVTable GMemVTable;
# 73 "/usr/include/glib-2.0/glib/gmem.h"
 extern
void (g_free) (gpointer mem);
 extern
void g_free_sized (gpointer mem,
                           size_t size);

 extern
void g_clear_pointer (gpointer *pp,
                           GDestroyNotify destroy);

 extern
gpointer g_malloc (gsize n_bytes) __attribute__ ((__malloc__)) __attribute__((__alloc_size__(1)));
 extern
gpointer g_malloc0 (gsize n_bytes) __attribute__ ((__malloc__)) __attribute__((__alloc_size__(1)));
 extern
gpointer g_realloc (gpointer mem,
      gsize n_bytes) __attribute__((warn_unused_result));
 extern
gpointer g_try_malloc (gsize n_bytes) __attribute__ ((__malloc__)) __attribute__((__alloc_size__(1)));
 extern
gpointer g_try_malloc0 (gsize n_bytes) __attribute__ ((__malloc__)) __attribute__((__alloc_size__(1)));
 extern
gpointer g_try_realloc (gpointer mem,
      gsize n_bytes) __attribute__((warn_unused_result));

 extern
gpointer g_malloc_n (gsize n_blocks,
      gsize n_block_bytes) __attribute__ ((__malloc__)) __attribute__((__alloc_size__(1,2)));
 extern
gpointer g_malloc0_n (gsize n_blocks,
      gsize n_block_bytes) __attribute__ ((__malloc__)) __attribute__((__alloc_size__(1,2)));
 extern
gpointer g_realloc_n (gpointer mem,
      gsize n_blocks,
      gsize n_block_bytes) __attribute__((warn_unused_result));
 extern
gpointer g_try_malloc_n (gsize n_blocks,
      gsize n_block_bytes) __attribute__ ((__malloc__)) __attribute__((__alloc_size__(1,2)));
 extern
gpointer g_try_malloc0_n (gsize n_blocks,
      gsize n_block_bytes) __attribute__ ((__malloc__)) __attribute__((__alloc_size__(1,2)));
 extern
gpointer g_try_realloc_n (gpointer mem,
      gsize n_blocks,
      gsize n_block_bytes) __attribute__((warn_unused_result));

 extern
gpointer g_aligned_alloc (gsize n_blocks,
                           gsize n_block_bytes,
                           gsize alignment) __attribute__((warn_unused_result)) __attribute__((__alloc_size__(1,2)));
 extern
gpointer g_aligned_alloc0 (gsize n_blocks,
                           gsize n_block_bytes,
                           gsize alignment) __attribute__((warn_unused_result)) __attribute__((__alloc_size__(1,2)));
 extern
void g_aligned_free (gpointer mem);
 extern
void g_aligned_free_sized (gpointer mem,
                               size_t alignment,
                               size_t size);
# 233 "/usr/include/glib-2.0/glib/gmem.h"
static inline gpointer
g_steal_pointer (gpointer pp)
{
  gpointer *ptr = (gpointer *) pp;
  gpointer ref;

  ref = *ptr;
  *ptr = ((void*)0);

  return ref;
}
# 398 "/usr/include/glib-2.0/glib/gmem.h"
struct _GMemVTable {
  gpointer (*malloc) (gsize n_bytes);
  gpointer (*realloc) (gpointer mem,
      gsize n_bytes);
  void (*free) (gpointer mem);

  gpointer (*calloc) (gsize n_blocks,
      gsize n_block_bytes);
  gpointer (*try_malloc) (gsize n_bytes);
  gpointer (*try_realloc) (gpointer mem,
      gsize n_bytes);
};
__attribute__((__deprecated__)) extern
void g_mem_set_vtable (GMemVTable *vtable);
__attribute__((__deprecated__)) extern
gboolean g_mem_is_system_malloc (void);

 extern gboolean g_mem_gc_friendly;



 extern GMemVTable *glib_mem_profiler_table;
__attribute__((__deprecated__)) extern
void g_mem_profile (void);
# 35 "/usr/include/glib-2.0/glib/glist.h" 2
# 1 "/usr/include/glib-2.0/glib/gnode.h" 1
# 38 "/usr/include/glib-2.0/glib/gnode.h"
typedef struct _GNode GNode;


typedef enum
{
  G_TRAVERSE_LEAVES = 1 << 0,
  G_TRAVERSE_NON_LEAVES = 1 << 1,
  G_TRAVERSE_ALL = G_TRAVERSE_LEAVES | G_TRAVERSE_NON_LEAVES,
  G_TRAVERSE_MASK = 0x03,
  G_TRAVERSE_LEAFS = G_TRAVERSE_LEAVES,
  G_TRAVERSE_NON_LEAFS = G_TRAVERSE_NON_LEAVES
} GTraverseFlags;


typedef enum
{
  G_IN_ORDER,
  G_PRE_ORDER,
  G_POST_ORDER,
  G_LEVEL_ORDER
} GTraverseType;

typedef gboolean (*GNodeTraverseFunc) (GNode *node,
       gpointer data);
typedef void (*GNodeForeachFunc) (GNode *node,
       gpointer data);



struct _GNode
{
  gpointer data;
  GNode *next;
  GNode *prev;
  GNode *parent;
  GNode *children;
};
# 100 "/usr/include/glib-2.0/glib/gnode.h"
 extern
GNode* g_node_new (gpointer data);
 extern
void g_node_destroy (GNode *root);
 extern
void g_node_unlink (GNode *node);
 extern
GNode* g_node_copy_deep (GNode *node,
     GCopyFunc copy_func,
     gpointer data);
 extern
GNode* g_node_copy (GNode *node);
 extern
GNode* g_node_insert (GNode *parent,
     gint position,
     GNode *node);
 extern
GNode* g_node_insert_before (GNode *parent,
     GNode *sibling,
     GNode *node);
 extern
GNode* g_node_insert_after (GNode *parent,
     GNode *sibling,
     GNode *node);
 extern
GNode* g_node_prepend (GNode *parent,
     GNode *node);
 extern
guint g_node_n_nodes (GNode *root,
     GTraverseFlags flags);
 extern
GNode* g_node_get_root (GNode *node);
 extern
gboolean g_node_is_ancestor (GNode *node,
     GNode *descendant);
 extern
guint g_node_depth (GNode *node);
 extern
GNode* g_node_find (GNode *root,
     GTraverseType order,
     GTraverseFlags flags,
     gpointer data);
# 225 "/usr/include/glib-2.0/glib/gnode.h"
 extern
void g_node_traverse (GNode *root,
     GTraverseType order,
     GTraverseFlags flags,
     gint max_depth,
     GNodeTraverseFunc func,
     gpointer data);






 extern
guint g_node_max_height (GNode *root);

 extern
void g_node_children_foreach (GNode *node,
      GTraverseFlags flags,
      GNodeForeachFunc func,
      gpointer data);
 extern
void g_node_reverse_children (GNode *node);
 extern
guint g_node_n_children (GNode *node);
 extern
GNode* g_node_nth_child (GNode *node,
      guint n);
 extern
GNode* g_node_last_child (GNode *node);
 extern
GNode* g_node_find_child (GNode *node,
      GTraverseFlags flags,
      gpointer data);
 extern
gint g_node_child_position (GNode *node,
      GNode *child);
 extern
gint g_node_child_index (GNode *node,
      gpointer data);

 extern
GNode* g_node_first_sibling (GNode *node);
 extern
GNode* g_node_last_sibling (GNode *node);
# 36 "/usr/include/glib-2.0/glib/glist.h" 2



typedef struct _GList GList;

struct _GList
{
  gpointer data;
  GList *next;
  GList *prev;
};



 extern
GList* g_list_alloc (void) __attribute__((warn_unused_result));
 extern
void g_list_free (GList *list);
 extern
void g_list_free_1 (GList *list);

 extern
void g_list_free_full (GList *list,
      GDestroyNotify free_func);
 extern
GList* g_list_append (GList *list,
      gpointer data) __attribute__((warn_unused_result));
 extern
GList* g_list_prepend (GList *list,
      gpointer data) __attribute__((warn_unused_result));
 extern
GList* g_list_insert (GList *list,
      gpointer data,
      gint position) __attribute__((warn_unused_result));
 extern
GList* g_list_insert_sorted (GList *list,
      gpointer data,
      GCompareFunc func) __attribute__((warn_unused_result));
 extern
GList* g_list_insert_sorted_with_data (GList *list,
      gpointer data,
      GCompareDataFunc func,
      gpointer user_data) __attribute__((warn_unused_result));
 extern
GList* g_list_insert_before (GList *list,
      GList *sibling,
      gpointer data) __attribute__((warn_unused_result));
 extern
GList* g_list_insert_before_link (GList *list,
      GList *sibling,
      GList *link_) __attribute__((warn_unused_result));
 extern
GList* g_list_concat (GList *list1,
      GList *list2) __attribute__((warn_unused_result));
 extern
GList* g_list_remove (GList *list,
      gconstpointer data) __attribute__((warn_unused_result));
 extern
GList* g_list_remove_all (GList *list,
      gconstpointer data) __attribute__((warn_unused_result));
 extern
GList* g_list_remove_link (GList *list,
      GList *llink) __attribute__((warn_unused_result));
 extern
GList* g_list_delete_link (GList *list,
      GList *link_) __attribute__((warn_unused_result));
 extern
GList* g_list_reverse (GList *list) __attribute__((warn_unused_result));
 extern
GList* g_list_copy (GList *list) __attribute__((warn_unused_result));

 extern
GList* g_list_copy_deep (GList *list,
      GCopyFunc func,
      gpointer user_data) __attribute__((warn_unused_result));

 extern
GList* g_list_nth (GList *list,
      guint n);
 extern
GList* g_list_nth_prev (GList *list,
      guint n);
 extern
GList* g_list_find (GList *list,
      gconstpointer data);
 extern
GList* g_list_find_custom (GList *list,
      gconstpointer data,
      GCompareFunc func);
 extern
gint g_list_position (GList *list,
      GList *llink);
 extern
gint g_list_index (GList *list,
      gconstpointer data);
 extern
GList* g_list_last (GList *list);
 extern
GList* g_list_first (GList *list);
 extern
guint g_list_length (GList *list);
 extern
void g_list_foreach (GList *list,
      GFunc func,
      gpointer user_data);
 extern
GList* g_list_sort (GList *list,
      GCompareFunc compare_func) __attribute__((warn_unused_result));
 extern
GList* g_list_sort_with_data (GList *list,
      GCompareDataFunc compare_func,
      gpointer user_data) __attribute__((warn_unused_result));
 extern
gpointer g_list_nth_data (GList *list,
      guint n);

 extern
void g_clear_list (GList **list_ptr,
                                         GDestroyNotify destroy);
# 37 "/usr/include/glib-2.0/glib/ghash.h" 2



typedef struct _GHashTable GHashTable;

typedef gboolean (*GHRFunc) (gpointer key,
                               gpointer value,
                               gpointer user_data);

typedef struct _GHashTableIter GHashTableIter;

struct _GHashTableIter
{

  gpointer dummy1;
  gpointer dummy2;
  gpointer dummy3;
  int dummy4;
  gboolean dummy5;
  gpointer dummy6;
};

 extern
GHashTable* g_hash_table_new (GHashFunc hash_func,
                                            GEqualFunc key_equal_func);
 extern
GHashTable* g_hash_table_new_full (GHashFunc hash_func,
                                            GEqualFunc key_equal_func,
                                            GDestroyNotify key_destroy_func,
                                            GDestroyNotify value_destroy_func);
 extern
GHashTable *g_hash_table_new_similar (GHashTable *other_hash_table);
 extern
void g_hash_table_destroy (GHashTable *hash_table);
 extern
gboolean g_hash_table_insert (GHashTable *hash_table,
                                            gpointer key,
                                            gpointer value);
 extern
gboolean g_hash_table_replace (GHashTable *hash_table,
                                            gpointer key,
                                            gpointer value);
 extern
gboolean g_hash_table_add (GHashTable *hash_table,
                                            gpointer key);
 extern
gboolean g_hash_table_remove (GHashTable *hash_table,
                                            gconstpointer key);
 extern
void g_hash_table_remove_all (GHashTable *hash_table);
 extern
gboolean g_hash_table_steal (GHashTable *hash_table,
                                            gconstpointer key);
 extern
gboolean g_hash_table_steal_extended (GHashTable *hash_table,
                                            gconstpointer lookup_key,
                                            gpointer *stolen_key,
                                            gpointer *stolen_value);
 extern
void g_hash_table_steal_all (GHashTable *hash_table);
 extern
GPtrArray * g_hash_table_steal_all_keys (GHashTable *hash_table);
 extern
GPtrArray * g_hash_table_steal_all_values (GHashTable *hash_table);
 extern
gpointer g_hash_table_lookup (GHashTable *hash_table,
                                            gconstpointer key);
 extern
gboolean g_hash_table_contains (GHashTable *hash_table,
                                            gconstpointer key);
 extern
gboolean g_hash_table_lookup_extended (GHashTable *hash_table,
                                            gconstpointer lookup_key,
                                            gpointer *orig_key,
                                            gpointer *value);
 extern
void g_hash_table_foreach (GHashTable *hash_table,
                                            GHFunc func,
                                            gpointer user_data);
 extern
gpointer g_hash_table_find (GHashTable *hash_table,
                                            GHRFunc predicate,
                                            gpointer user_data);
 extern
guint g_hash_table_foreach_remove (GHashTable *hash_table,
                                            GHRFunc func,
                                            gpointer user_data);
 extern
guint g_hash_table_foreach_steal (GHashTable *hash_table,
                                            GHRFunc func,
                                            gpointer user_data);
 extern
guint g_hash_table_size (GHashTable *hash_table);
 extern
GList * g_hash_table_get_keys (GHashTable *hash_table);
 extern
GList * g_hash_table_get_values (GHashTable *hash_table);
 extern
gpointer * g_hash_table_get_keys_as_array (GHashTable *hash_table,
                                            guint *length);
 extern
GPtrArray * g_hash_table_get_keys_as_ptr_array (GHashTable *hash_table);

 extern
GPtrArray * g_hash_table_get_values_as_ptr_array (GHashTable *hash_table);

 extern
void g_hash_table_iter_init (GHashTableIter *iter,
                                            GHashTable *hash_table);
 extern
gboolean g_hash_table_iter_next (GHashTableIter *iter,
                                            gpointer *key,
                                            gpointer *value);
 extern
GHashTable* g_hash_table_iter_get_hash_table (GHashTableIter *iter);
 extern
void g_hash_table_iter_remove (GHashTableIter *iter);
 extern
void g_hash_table_iter_replace (GHashTableIter *iter,
                                            gpointer value);
 extern
void g_hash_table_iter_steal (GHashTableIter *iter);

 extern
GHashTable* g_hash_table_ref (GHashTable *hash_table);
 extern
void g_hash_table_unref (GHashTable *hash_table);






 extern
gboolean g_str_equal (gconstpointer v1,
                         gconstpointer v2);




 extern
guint g_str_hash (gconstpointer v);

 extern
gboolean g_int_equal (gconstpointer v1,
                         gconstpointer v2);
 extern
guint g_int_hash (gconstpointer v);

 extern
gboolean g_int64_equal (gconstpointer v1,
                         gconstpointer v2);
 extern
guint g_int64_hash (gconstpointer v);

 extern
gboolean g_double_equal (gconstpointer v1,
                         gconstpointer v2);
 extern
guint g_double_hash (gconstpointer v);

 extern
guint g_direct_hash (gconstpointer v) __attribute__ ((__const__));
 extern
gboolean g_direct_equal (gconstpointer v1,
                         gconstpointer v2) __attribute__ ((__const__));
# 53 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/ghmac.h" 1
# 33 "/usr/include/glib-2.0/glib/ghmac.h"
typedef struct _GHmac GHmac;

 extern
GHmac * g_hmac_new (GChecksumType digest_type,
                                                     const guchar *key,
                                                     gsize key_len);
 extern
GHmac * g_hmac_copy (const GHmac *hmac);
 extern
GHmac * g_hmac_ref (GHmac *hmac);
 extern
void g_hmac_unref (GHmac *hmac);
 extern
void g_hmac_update (GHmac *hmac,
                                                     const guchar *data,
                                                     gssize length);
 extern
const gchar * g_hmac_get_string (GHmac *hmac);
 extern
void g_hmac_get_digest (GHmac *hmac,
                                                     guint8 *buffer,
                                                     gsize *digest_len);

 extern
gchar *g_compute_hmac_for_data (GChecksumType digest_type,
                                                     const guchar *key,
                                                     gsize key_len,
                                                     const guchar *data,
                                                     gsize length);
 extern
gchar *g_compute_hmac_for_string (GChecksumType digest_type,
                                                     const guchar *key,
                                                     gsize key_len,
                                                     const gchar *str,
                                                     gssize length);
 extern
gchar *g_compute_hmac_for_bytes (GChecksumType digest_type,
                                                     GBytes *key,
                                                     GBytes *data);
# 54 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/ghook.h" 1
# 40 "/usr/include/glib-2.0/glib/ghook.h"
typedef struct _GHook GHook;
typedef struct _GHookList GHookList;

typedef gint (*GHookCompareFunc) (GHook *new_hook,
       GHook *sibling);
typedef gboolean (*GHookFindFunc) (GHook *hook,
       gpointer data);
typedef void (*GHookMarshaller) (GHook *hook,
       gpointer marshal_data);
typedef gboolean (*GHookCheckMarshaller) (GHook *hook,
       gpointer marshal_data);
typedef void (*GHookFunc) (gpointer data);
typedef gboolean (*GHookCheckFunc) (gpointer data);
typedef void (*GHookFinalizeFunc) (GHookList *hook_list,
       GHook *hook);
typedef enum
{
  G_HOOK_FLAG_ACTIVE = 1 << 0,
  G_HOOK_FLAG_IN_CALL = 1 << 1,
  G_HOOK_FLAG_MASK = 0x0f
} GHookFlagMask;




struct _GHookList
{
  gulong seq_id;
  guint hook_size : 16;
  guint is_setup : 1;
  GHook *hooks;
  gpointer dummy3;
  GHookFinalizeFunc finalize_hook;
  gpointer dummy[2];
};
struct _GHook
{
  gpointer data;
  GHook *next;
  GHook *prev;
  guint ref_count;
  gulong hook_id;
  guint flags;
  gpointer func;
  GDestroyNotify destroy;
};
# 106 "/usr/include/glib-2.0/glib/ghook.h"
 extern
void g_hook_list_init (GHookList *hook_list,
      guint hook_size);
 extern
void g_hook_list_clear (GHookList *hook_list);
 extern
GHook* g_hook_alloc (GHookList *hook_list);
 extern
void g_hook_free (GHookList *hook_list,
      GHook *hook);
 extern
GHook * g_hook_ref (GHookList *hook_list,
      GHook *hook);
 extern
void g_hook_unref (GHookList *hook_list,
      GHook *hook);
 extern
gboolean g_hook_destroy (GHookList *hook_list,
      gulong hook_id);
 extern
void g_hook_destroy_link (GHookList *hook_list,
      GHook *hook);
 extern
void g_hook_prepend (GHookList *hook_list,
      GHook *hook);
 extern
void g_hook_insert_before (GHookList *hook_list,
      GHook *sibling,
      GHook *hook);
 extern
void g_hook_insert_sorted (GHookList *hook_list,
      GHook *hook,
      GHookCompareFunc func);
 extern
GHook* g_hook_get (GHookList *hook_list,
      gulong hook_id);
 extern
GHook* g_hook_find (GHookList *hook_list,
      gboolean need_valids,
      GHookFindFunc func,
      gpointer data);
 extern
GHook* g_hook_find_data (GHookList *hook_list,
      gboolean need_valids,
      gpointer data);
 extern
GHook* g_hook_find_func (GHookList *hook_list,
      gboolean need_valids,
      gpointer func);
 extern
GHook* g_hook_find_func_data (GHookList *hook_list,
      gboolean need_valids,
      gpointer func,
      gpointer data);

 extern
GHook* g_hook_first_valid (GHookList *hook_list,
      gboolean may_be_in_call);



 extern
GHook* g_hook_next_valid (GHookList *hook_list,
      GHook *hook,
      gboolean may_be_in_call);

 extern
gint g_hook_compare_ids (GHook *new_hook,
      GHook *sibling);





 extern
void g_hook_list_invoke (GHookList *hook_list,
      gboolean may_recurse);



 extern
void g_hook_list_invoke_check (GHookList *hook_list,
      gboolean may_recurse);


 extern
void g_hook_list_marshal (GHookList *hook_list,
      gboolean may_recurse,
      GHookMarshaller marshaller,
      gpointer marshal_data);
 extern
void g_hook_list_marshal_check (GHookList *hook_list,
      gboolean may_recurse,
      GHookCheckMarshaller marshaller,
      gpointer marshal_data);
# 55 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/ghostutils.h" 1
# 31 "/usr/include/glib-2.0/glib/ghostutils.h"
 extern
gboolean g_hostname_is_non_ascii (const gchar *hostname);
 extern
gboolean g_hostname_is_ascii_encoded (const gchar *hostname);
 extern
gboolean g_hostname_is_ip_address (const gchar *hostname);

 extern
gchar *g_hostname_to_ascii (const gchar *hostname);
 extern
gchar *g_hostname_to_unicode (const gchar *hostname);
# 56 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/giochannel.h" 1
# 35 "/usr/include/glib-2.0/glib/giochannel.h"
# 1 "/usr/include/glib-2.0/glib/gmain.h" 1
# 27 "/usr/include/glib-2.0/glib/gmain.h"
# 1 "/usr/include/glib-2.0/glib/gpoll.h" 1
# 61 "/usr/include/glib-2.0/glib/gpoll.h"
typedef struct _GPollFD GPollFD;
# 76 "/usr/include/glib-2.0/glib/gpoll.h"
typedef gint (*GPollFunc) (GPollFD *ufds,
                                 guint nfsd,
                                 gint timeout_);
# 93 "/usr/include/glib-2.0/glib/gpoll.h"
struct _GPollFD
{





  gint fd;

  gushort events;
  gushort revents;
};
# 114 "/usr/include/glib-2.0/glib/gpoll.h"
 extern
gint
g_poll (GPollFD *fds,
 guint nfds,
 gint timeout);
# 28 "/usr/include/glib-2.0/glib/gmain.h" 2
# 1 "/usr/include/glib-2.0/glib/gslist.h" 1
# 39 "/usr/include/glib-2.0/glib/gslist.h"
typedef struct _GSList GSList;

struct _GSList
{
  gpointer data;
  GSList *next;
};



 extern
GSList* g_slist_alloc (void) __attribute__((warn_unused_result));
 extern
void g_slist_free (GSList *list);
 extern
void g_slist_free_1 (GSList *list);

 extern
void g_slist_free_full (GSList *list,
       GDestroyNotify free_func);
 extern
GSList* g_slist_append (GSList *list,
       gpointer data) __attribute__((warn_unused_result));
 extern
GSList* g_slist_prepend (GSList *list,
       gpointer data) __attribute__((warn_unused_result));
 extern
GSList* g_slist_insert (GSList *list,
       gpointer data,
       gint position) __attribute__((warn_unused_result));
 extern
GSList* g_slist_insert_sorted (GSList *list,
       gpointer data,
       GCompareFunc func) __attribute__((warn_unused_result));
 extern
GSList* g_slist_insert_sorted_with_data (GSList *list,
       gpointer data,
       GCompareDataFunc func,
       gpointer user_data) __attribute__((warn_unused_result));
 extern
GSList* g_slist_insert_before (GSList *slist,
       GSList *sibling,
       gpointer data) __attribute__((warn_unused_result));
 extern
GSList* g_slist_concat (GSList *list1,
       GSList *list2) __attribute__((warn_unused_result));
 extern
GSList* g_slist_remove (GSList *list,
       gconstpointer data) __attribute__((warn_unused_result));
 extern
GSList* g_slist_remove_all (GSList *list,
       gconstpointer data) __attribute__((warn_unused_result));
 extern
GSList* g_slist_remove_link (GSList *list,
       GSList *link_) __attribute__((warn_unused_result));
 extern
GSList* g_slist_delete_link (GSList *list,
       GSList *link_) __attribute__((warn_unused_result));
 extern
GSList* g_slist_reverse (GSList *list) __attribute__((warn_unused_result));
 extern
GSList* g_slist_copy (GSList *list) __attribute__((warn_unused_result));

 extern
GSList* g_slist_copy_deep (GSList *list,
       GCopyFunc func,
       gpointer user_data) __attribute__((warn_unused_result));
 extern
GSList* g_slist_nth (GSList *list,
       guint n);
 extern
GSList* g_slist_find (GSList *list,
       gconstpointer data);
 extern
GSList* g_slist_find_custom (GSList *list,
       gconstpointer data,
       GCompareFunc func);
 extern
gint g_slist_position (GSList *list,
       GSList *llink);
 extern
gint g_slist_index (GSList *list,
       gconstpointer data);
 extern
GSList* g_slist_last (GSList *list);
 extern
guint g_slist_length (GSList *list);
 extern
void g_slist_foreach (GSList *list,
       GFunc func,
       gpointer user_data);
 extern
GSList* g_slist_sort (GSList *list,
       GCompareFunc compare_func) __attribute__((warn_unused_result));
 extern
GSList* g_slist_sort_with_data (GSList *list,
       GCompareDataFunc compare_func,
       gpointer user_data) __attribute__((warn_unused_result));
 extern
gpointer g_slist_nth_data (GSList *list,
       guint n);

 extern
void g_clear_slist (GSList **slist_ptr,
                                          GDestroyNotify destroy);
# 29 "/usr/include/glib-2.0/glib/gmain.h" 2




typedef enum
{
  G_IO_IN =1,
  G_IO_OUT =4,
  G_IO_PRI =2,
  G_IO_ERR =8,
  G_IO_HUP =16,
  G_IO_NVAL =32
} GIOCondition;
# 57 "/usr/include/glib-2.0/glib/gmain.h"
typedef enum
{
  G_MAIN_CONTEXT_FLAGS_NONE = 0,
  G_MAIN_CONTEXT_FLAGS_OWNERLESS_POLLING = 1
} GMainContextFlags;
# 70 "/usr/include/glib-2.0/glib/gmain.h"
typedef struct _GMainContext GMainContext;







typedef struct _GMainLoop GMainLoop;







typedef struct _GSource GSource;
typedef struct _GSourcePrivate GSourcePrivate;
# 99 "/usr/include/glib-2.0/glib/gmain.h"
typedef struct _GSourceCallbackFuncs GSourceCallbackFuncs;
# 157 "/usr/include/glib-2.0/glib/gmain.h"
typedef struct _GSourceFuncs GSourceFuncs;
# 199 "/usr/include/glib-2.0/glib/gmain.h"
typedef gboolean (*GSourceFunc) (gpointer user_data);
# 213 "/usr/include/glib-2.0/glib/gmain.h"
typedef void (* GSourceOnceFunc) (gpointer user_data);
# 249 "/usr/include/glib-2.0/glib/gmain.h"
typedef void (*GChildWatchFunc) (GPid pid,
                                       gint wait_status,
                                       gpointer user_data);
# 264 "/usr/include/glib-2.0/glib/gmain.h"
typedef void (*GSourceDisposeFunc) (GSource *source);

struct _GSource
{

  gpointer callback_data;
  GSourceCallbackFuncs *callback_funcs;

  const GSourceFuncs *source_funcs;
  guint ref_count;

  GMainContext *context;

  gint priority;
  guint flags;
  guint source_id;

  GSList *poll_fds;

  GSource *prev;
  GSource *next;

  char *name;

  GSourcePrivate *priv;
};

struct _GSourceCallbackFuncs
{
  void (*ref) (gpointer cb_data);
  void (*unref) (gpointer cb_data);
  void (*get) (gpointer cb_data,
                 GSource *source,
                 GSourceFunc *func,
                 gpointer *data);
};







typedef void (*GSourceDummyMarshal) (void);
# 333 "/usr/include/glib-2.0/glib/gmain.h"
typedef gboolean (*GSourceFuncsPrepareFunc) (GSource *source,
                                             gint *timeout_);
# 354 "/usr/include/glib-2.0/glib/gmain.h"
typedef gboolean (*GSourceFuncsCheckFunc) (GSource *source);
# 379 "/usr/include/glib-2.0/glib/gmain.h"
typedef gboolean (*GSourceFuncsDispatchFunc) (GSource *source,
                                              GSourceFunc callback,
                                              gpointer user_data);
# 396 "/usr/include/glib-2.0/glib/gmain.h"
typedef void (*GSourceFuncsFinalizeFunc) (GSource *source);

struct _GSourceFuncs
{
  GSourceFuncsPrepareFunc prepare;
  GSourceFuncsCheckFunc check;
  GSourceFuncsDispatchFunc dispatch;
  GSourceFuncsFinalizeFunc finalize;



  GSourceFunc closure_callback;
  GSourceDummyMarshal closure_marshal;
};
# 486 "/usr/include/glib-2.0/glib/gmain.h"
 extern
GMainContext *g_main_context_new (void);
#pragma clang diagnostic push
# 488 "/usr/include/glib-2.0/glib/gmain.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
 extern
GMainContext *g_main_context_new_with_flags (GMainContextFlags flags);
#pragma clang diagnostic pop
 extern
GMainContext *g_main_context_ref (GMainContext *context);
 extern
void g_main_context_unref (GMainContext *context);
 extern
GMainContext *g_main_context_default (void);

 extern
gboolean g_main_context_iteration (GMainContext *context,
                                        gboolean may_block);
 extern
gboolean g_main_context_pending (GMainContext *context);



 extern
GSource *g_main_context_find_source_by_id (GMainContext *context,
                                                             guint source_id);
 extern
GSource *g_main_context_find_source_by_user_data (GMainContext *context,
                                                             gpointer user_data);
 extern
GSource *g_main_context_find_source_by_funcs_user_data (GMainContext *context,
                                                             GSourceFuncs *funcs,
                                                             gpointer user_data);



 extern
void g_main_context_wakeup (GMainContext *context);
 extern
gboolean g_main_context_acquire (GMainContext *context);
 extern
void g_main_context_release (GMainContext *context);
 extern
gboolean g_main_context_is_owner (GMainContext *context);
__attribute__((__deprecated__("Use '" "g_main_context_is_owner" "' instead"))) extern
gboolean g_main_context_wait (GMainContext *context,
                                 GCond *cond,
                                 GMutex *mutex);

 extern
gboolean g_main_context_prepare (GMainContext *context,
                                  gint *priority);
 extern
gint g_main_context_query (GMainContext *context,
                                  gint max_priority,
                                  gint *timeout_,
                                  GPollFD *fds,
                                  gint n_fds);
 extern
gboolean g_main_context_check (GMainContext *context,
                                      gint max_priority,
                                      GPollFD *fds,
                                      gint n_fds);
 extern
void g_main_context_dispatch (GMainContext *context);

 extern
void g_main_context_set_poll_func (GMainContext *context,
                                       GPollFunc func);
 extern
GPollFunc g_main_context_get_poll_func (GMainContext *context);



 extern
void g_main_context_add_poll (GMainContext *context,
                                     GPollFD *fd,
                                     gint priority);
 extern
void g_main_context_remove_poll (GMainContext *context,
                                     GPollFD *fd);

 extern
gint g_main_depth (void);
 extern
GSource *g_main_current_source (void);



 extern
void g_main_context_push_thread_default (GMainContext *context);
 extern
void g_main_context_pop_thread_default (GMainContext *context);
 extern
GMainContext *g_main_context_get_thread_default (void);
 extern
GMainContext *g_main_context_ref_thread_default (void);
# 589 "/usr/include/glib-2.0/glib/gmain.h"
typedef void GMainContextPusher ;
# 636 "/usr/include/glib-2.0/glib/gmain.h"
#pragma clang diagnostic push
# 636 "/usr/include/glib-2.0/glib/gmain.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

static inline GMainContextPusher *
g_main_context_pusher_new (GMainContext *main_context)
{
  g_main_context_push_thread_default (main_context);
  return (GMainContextPusher *) main_context;
}
#pragma clang diagnostic pop
# 658 "/usr/include/glib-2.0/glib/gmain.h"
#pragma clang diagnostic push
# 658 "/usr/include/glib-2.0/glib/gmain.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

static inline void
g_main_context_pusher_free (GMainContextPusher *pusher)
{
  g_main_context_pop_thread_default ((GMainContext *) pusher);
}
#pragma clang diagnostic pop



 extern
GMainLoop *g_main_loop_new (GMainContext *context,
                                   gboolean is_running);
 extern
void g_main_loop_run (GMainLoop *loop);
 extern
void g_main_loop_quit (GMainLoop *loop);
 extern
GMainLoop *g_main_loop_ref (GMainLoop *loop);
 extern
void g_main_loop_unref (GMainLoop *loop);
 extern
gboolean g_main_loop_is_running (GMainLoop *loop);
 extern
GMainContext *g_main_loop_get_context (GMainLoop *loop);



 extern
GSource *g_source_new (GSourceFuncs *source_funcs,
                                   guint struct_size);

#pragma clang diagnostic push
# 691 "/usr/include/glib-2.0/glib/gmain.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
 extern
void g_source_set_dispose_function (GSource *source,
                                        GSourceDisposeFunc dispose);
#pragma clang diagnostic pop

 extern
GSource *g_source_ref (GSource *source);
 extern
void g_source_unref (GSource *source);

 extern
guint g_source_attach (GSource *source,
                                   GMainContext *context);
 extern
void g_source_destroy (GSource *source);

 extern
void g_source_set_priority (GSource *source,
                                   gint priority);
 extern
gint g_source_get_priority (GSource *source);
 extern
void g_source_set_can_recurse (GSource *source,
                                   gboolean can_recurse);
 extern
gboolean g_source_get_can_recurse (GSource *source);
 extern
guint g_source_get_id (GSource *source);

 extern
GMainContext *g_source_get_context (GSource *source);

 extern
void g_source_set_callback (GSource *source,
                                   GSourceFunc func,
                                   gpointer data,
                                   GDestroyNotify notify);

 extern
void g_source_set_funcs (GSource *source,
                                   GSourceFuncs *funcs);
 extern
gboolean g_source_is_destroyed (GSource *source);

 extern
void g_source_set_name (GSource *source,
                                              const char *name);
 extern
void g_source_set_static_name (GSource *source,
                                               const char *name);
 extern
const char * g_source_get_name (GSource *source);
 extern
void g_source_set_name_by_id (guint tag,
                                              const char *name);

 extern
void g_source_set_ready_time (GSource *source,
                                              gint64 ready_time);
 extern
gint64 g_source_get_ready_time (GSource *source);


 extern
gpointer g_source_add_unix_fd (GSource *source,
                                              gint fd,
                                              GIOCondition events);
 extern
void g_source_modify_unix_fd (GSource *source,
                                              gpointer tag,
                                              GIOCondition new_events);
 extern
void g_source_remove_unix_fd (GSource *source,
                                              gpointer tag);
 extern
GIOCondition g_source_query_unix_fd (GSource *source,
                                              gpointer tag);



 extern
void g_source_set_callback_indirect (GSource *source,
                                     gpointer callback_data,
                                     GSourceCallbackFuncs *callback_funcs);

 extern
void g_source_add_poll (GSource *source,
           GPollFD *fd);
 extern
void g_source_remove_poll (GSource *source,
           GPollFD *fd);

 extern
void g_source_add_child_source (GSource *source,
           GSource *child_source);
 extern
void g_source_remove_child_source (GSource *source,
           GSource *child_source);

#pragma clang diagnostic push
# 791 "/usr/include/glib-2.0/glib/gmain.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
__attribute__((__deprecated__("Use '" "g_source_get_time" "' instead"))) extern
void g_source_get_current_time (GSource *source,
                                    GTimeVal *timeval);
#pragma clang diagnostic pop

 extern
gint64 g_source_get_time (GSource *source);







 extern
GSource *g_idle_source_new (void);
 extern
GSource *g_child_watch_source_new (GPid pid);
 extern
GSource *g_timeout_source_new (guint interval);
 extern
GSource *g_timeout_source_new_seconds (guint interval);



#pragma clang diagnostic push
# 817 "/usr/include/glib-2.0/glib/gmain.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
__attribute__((__deprecated__("Use '" "g_get_real_time" "' instead"))) extern
void g_get_current_time (GTimeVal *result);
#pragma clang diagnostic pop

 extern
gint64 g_get_monotonic_time (void);
 extern
gint64 g_get_real_time (void);



 extern
gboolean g_source_remove (guint tag);
 extern
gboolean g_source_remove_by_user_data (gpointer user_data);
 extern
gboolean g_source_remove_by_funcs_user_data (GSourceFuncs *funcs,
                                              gpointer user_data);
# 848 "/usr/include/glib-2.0/glib/gmain.h"
typedef void (* GClearHandleFunc) (guint handle_id);

 extern
void g_clear_handle_id (guint *tag_ptr,
                           GClearHandleFunc clear_func);
# 870 "/usr/include/glib-2.0/glib/gmain.h"
 extern
guint g_timeout_add_full (gint priority,
                                     guint interval,
                                     GSourceFunc function,
                                     gpointer data,
                                     GDestroyNotify notify);
 extern
guint g_timeout_add (guint interval,
                                     GSourceFunc function,
                                     gpointer data);
 extern
guint g_timeout_add_once (guint interval,
                                     GSourceOnceFunc function,
                                     gpointer data);
 extern
guint g_timeout_add_seconds_full (gint priority,
                                     guint interval,
                                     GSourceFunc function,
                                     gpointer data,
                                     GDestroyNotify notify);
 extern
guint g_timeout_add_seconds (guint interval,
                                     GSourceFunc function,
                                     gpointer data);
 extern
guint g_timeout_add_seconds_once (guint interval,
                                     GSourceOnceFunc function,
                                     gpointer data);
 extern
guint g_child_watch_add_full (gint priority,
                                     GPid pid,
                                     GChildWatchFunc function,
                                     gpointer data,
                                     GDestroyNotify notify);
 extern
guint g_child_watch_add (GPid pid,
                                     GChildWatchFunc function,
                                     gpointer data);
 extern
guint g_idle_add (GSourceFunc function,
                                     gpointer data);
 extern
guint g_idle_add_full (gint priority,
                                     GSourceFunc function,
                                     gpointer data,
                                     GDestroyNotify notify);
 extern
guint g_idle_add_once (GSourceOnceFunc function,
                                     gpointer data);
 extern
gboolean g_idle_remove_by_data (gpointer data);

 extern
void g_main_context_invoke_full (GMainContext *context,
                                     gint priority,
                                     GSourceFunc function,
                                     gpointer data,
                                     GDestroyNotify notify);
 extern
void g_main_context_invoke (GMainContext *context,
                                     GSourceFunc function,
                                     gpointer data);


static inline int
g_steal_fd (int *fd_ptr)
{
  int fd = *fd_ptr;
  *fd_ptr = -1;
  return fd;
}


 extern GSourceFuncs g_timeout_funcs;
 extern GSourceFuncs g_child_watch_funcs;
 extern GSourceFuncs g_idle_funcs;

 extern GSourceFuncs g_unix_signal_funcs;
 extern GSourceFuncs g_unix_fd_source_funcs;
# 36 "/usr/include/glib-2.0/glib/giochannel.h" 2
# 1 "/usr/include/glib-2.0/glib/gstring.h" 1
# 35 "/usr/include/glib-2.0/glib/gstring.h"
# 1 "/usr/include/glib-2.0/glib/gunicode.h" 1
# 61 "/usr/include/glib-2.0/glib/gunicode.h"
typedef guint32 gunichar;
# 79 "/usr/include/glib-2.0/glib/gunicode.h"
typedef guint16 gunichar2;
# 118 "/usr/include/glib-2.0/glib/gunicode.h"
typedef enum
{
  G_UNICODE_CONTROL,
  G_UNICODE_FORMAT,
  G_UNICODE_UNASSIGNED,
  G_UNICODE_PRIVATE_USE,
  G_UNICODE_SURROGATE,
  G_UNICODE_LOWERCASE_LETTER,
  G_UNICODE_MODIFIER_LETTER,
  G_UNICODE_OTHER_LETTER,
  G_UNICODE_TITLECASE_LETTER,
  G_UNICODE_UPPERCASE_LETTER,
  G_UNICODE_SPACING_MARK,
  G_UNICODE_ENCLOSING_MARK,
  G_UNICODE_NON_SPACING_MARK,
  G_UNICODE_DECIMAL_NUMBER,
  G_UNICODE_LETTER_NUMBER,
  G_UNICODE_OTHER_NUMBER,
  G_UNICODE_CONNECT_PUNCTUATION,
  G_UNICODE_DASH_PUNCTUATION,
  G_UNICODE_CLOSE_PUNCTUATION,
  G_UNICODE_FINAL_PUNCTUATION,
  G_UNICODE_INITIAL_PUNCTUATION,
  G_UNICODE_OTHER_PUNCTUATION,
  G_UNICODE_OPEN_PUNCTUATION,
  G_UNICODE_CURRENCY_SYMBOL,
  G_UNICODE_MODIFIER_SYMBOL,
  G_UNICODE_MATH_SYMBOL,
  G_UNICODE_OTHER_SYMBOL,
  G_UNICODE_LINE_SEPARATOR,
  G_UNICODE_PARAGRAPH_SEPARATOR,
  G_UNICODE_SPACE_SEPARATOR
} GUnicodeType;
# 220 "/usr/include/glib-2.0/glib/gunicode.h"
typedef enum
{
  G_UNICODE_BREAK_MANDATORY,
  G_UNICODE_BREAK_CARRIAGE_RETURN,
  G_UNICODE_BREAK_LINE_FEED,
  G_UNICODE_BREAK_COMBINING_MARK,
  G_UNICODE_BREAK_SURROGATE,
  G_UNICODE_BREAK_ZERO_WIDTH_SPACE,
  G_UNICODE_BREAK_INSEPARABLE,
  G_UNICODE_BREAK_NON_BREAKING_GLUE,
  G_UNICODE_BREAK_CONTINGENT,
  G_UNICODE_BREAK_SPACE,
  G_UNICODE_BREAK_AFTER,
  G_UNICODE_BREAK_BEFORE,
  G_UNICODE_BREAK_BEFORE_AND_AFTER,
  G_UNICODE_BREAK_HYPHEN,
  G_UNICODE_BREAK_NON_STARTER,
  G_UNICODE_BREAK_OPEN_PUNCTUATION,
  G_UNICODE_BREAK_CLOSE_PUNCTUATION,
  G_UNICODE_BREAK_QUOTATION,
  G_UNICODE_BREAK_EXCLAMATION,
  G_UNICODE_BREAK_IDEOGRAPHIC,
  G_UNICODE_BREAK_NUMERIC,
  G_UNICODE_BREAK_INFIX_SEPARATOR,
  G_UNICODE_BREAK_SYMBOL,
  G_UNICODE_BREAK_ALPHABETIC,
  G_UNICODE_BREAK_PREFIX,
  G_UNICODE_BREAK_POSTFIX,
  G_UNICODE_BREAK_COMPLEX_CONTEXT,
  G_UNICODE_BREAK_AMBIGUOUS,
  G_UNICODE_BREAK_UNKNOWN,
  G_UNICODE_BREAK_NEXT_LINE,
  G_UNICODE_BREAK_WORD_JOINER,
  G_UNICODE_BREAK_HANGUL_L_JAMO,
  G_UNICODE_BREAK_HANGUL_V_JAMO,
  G_UNICODE_BREAK_HANGUL_T_JAMO,
  G_UNICODE_BREAK_HANGUL_LV_SYLLABLE,
  G_UNICODE_BREAK_HANGUL_LVT_SYLLABLE,
  G_UNICODE_BREAK_CLOSE_PARANTHESIS,
  G_UNICODE_BREAK_CLOSE_PARENTHESIS = G_UNICODE_BREAK_CLOSE_PARANTHESIS,
  G_UNICODE_BREAK_CONDITIONAL_JAPANESE_STARTER,
  G_UNICODE_BREAK_HEBREW_LETTER,
  G_UNICODE_BREAK_REGIONAL_INDICATOR,
  G_UNICODE_BREAK_EMOJI_BASE,
  G_UNICODE_BREAK_EMOJI_MODIFIER,
  G_UNICODE_BREAK_ZERO_WIDTH_JOINER,
  G_UNICODE_BREAK_AKSARA,
  G_UNICODE_BREAK_AKSARA_PRE_BASE,
  G_UNICODE_BREAK_AKSARA_START,
  G_UNICODE_BREAK_VIRAMA_FINAL,
  G_UNICODE_BREAK_VIRAMA
} GUnicodeBreakType;
# 463 "/usr/include/glib-2.0/glib/gunicode.h"
typedef enum
{
  G_UNICODE_SCRIPT_INVALID_CODE = -1,
  G_UNICODE_SCRIPT_COMMON = 0,
  G_UNICODE_SCRIPT_INHERITED,
  G_UNICODE_SCRIPT_ARABIC,
  G_UNICODE_SCRIPT_ARMENIAN,
  G_UNICODE_SCRIPT_BENGALI,
  G_UNICODE_SCRIPT_BOPOMOFO,
  G_UNICODE_SCRIPT_CHEROKEE,
  G_UNICODE_SCRIPT_COPTIC,
  G_UNICODE_SCRIPT_CYRILLIC,
  G_UNICODE_SCRIPT_DESERET,
  G_UNICODE_SCRIPT_DEVANAGARI,
  G_UNICODE_SCRIPT_ETHIOPIC,
  G_UNICODE_SCRIPT_GEORGIAN,
  G_UNICODE_SCRIPT_GOTHIC,
  G_UNICODE_SCRIPT_GREEK,
  G_UNICODE_SCRIPT_GUJARATI,
  G_UNICODE_SCRIPT_GURMUKHI,
  G_UNICODE_SCRIPT_HAN,
  G_UNICODE_SCRIPT_HANGUL,
  G_UNICODE_SCRIPT_HEBREW,
  G_UNICODE_SCRIPT_HIRAGANA,
  G_UNICODE_SCRIPT_KANNADA,
  G_UNICODE_SCRIPT_KATAKANA,
  G_UNICODE_SCRIPT_KHMER,
  G_UNICODE_SCRIPT_LAO,
  G_UNICODE_SCRIPT_LATIN,
  G_UNICODE_SCRIPT_MALAYALAM,
  G_UNICODE_SCRIPT_MONGOLIAN,
  G_UNICODE_SCRIPT_MYANMAR,
  G_UNICODE_SCRIPT_OGHAM,
  G_UNICODE_SCRIPT_OLD_ITALIC,
  G_UNICODE_SCRIPT_ORIYA,
  G_UNICODE_SCRIPT_RUNIC,
  G_UNICODE_SCRIPT_SINHALA,
  G_UNICODE_SCRIPT_SYRIAC,
  G_UNICODE_SCRIPT_TAMIL,
  G_UNICODE_SCRIPT_TELUGU,
  G_UNICODE_SCRIPT_THAANA,
  G_UNICODE_SCRIPT_THAI,
  G_UNICODE_SCRIPT_TIBETAN,
  G_UNICODE_SCRIPT_CANADIAN_ABORIGINAL,
  G_UNICODE_SCRIPT_YI,
  G_UNICODE_SCRIPT_TAGALOG,
  G_UNICODE_SCRIPT_HANUNOO,
  G_UNICODE_SCRIPT_BUHID,
  G_UNICODE_SCRIPT_TAGBANWA,


  G_UNICODE_SCRIPT_BRAILLE,
  G_UNICODE_SCRIPT_CYPRIOT,
  G_UNICODE_SCRIPT_LIMBU,
  G_UNICODE_SCRIPT_OSMANYA,
  G_UNICODE_SCRIPT_SHAVIAN,
  G_UNICODE_SCRIPT_LINEAR_B,
  G_UNICODE_SCRIPT_TAI_LE,
  G_UNICODE_SCRIPT_UGARITIC,


  G_UNICODE_SCRIPT_NEW_TAI_LUE,
  G_UNICODE_SCRIPT_BUGINESE,
  G_UNICODE_SCRIPT_GLAGOLITIC,
  G_UNICODE_SCRIPT_TIFINAGH,
  G_UNICODE_SCRIPT_SYLOTI_NAGRI,
  G_UNICODE_SCRIPT_OLD_PERSIAN,
  G_UNICODE_SCRIPT_KHAROSHTHI,


  G_UNICODE_SCRIPT_UNKNOWN,
  G_UNICODE_SCRIPT_BALINESE,
  G_UNICODE_SCRIPT_CUNEIFORM,
  G_UNICODE_SCRIPT_PHOENICIAN,
  G_UNICODE_SCRIPT_PHAGS_PA,
  G_UNICODE_SCRIPT_NKO,


  G_UNICODE_SCRIPT_KAYAH_LI,
  G_UNICODE_SCRIPT_LEPCHA,
  G_UNICODE_SCRIPT_REJANG,
  G_UNICODE_SCRIPT_SUNDANESE,
  G_UNICODE_SCRIPT_SAURASHTRA,
  G_UNICODE_SCRIPT_CHAM,
  G_UNICODE_SCRIPT_OL_CHIKI,
  G_UNICODE_SCRIPT_VAI,
  G_UNICODE_SCRIPT_CARIAN,
  G_UNICODE_SCRIPT_LYCIAN,
  G_UNICODE_SCRIPT_LYDIAN,


  G_UNICODE_SCRIPT_AVESTAN,
  G_UNICODE_SCRIPT_BAMUM,
  G_UNICODE_SCRIPT_EGYPTIAN_HIEROGLYPHS,
  G_UNICODE_SCRIPT_IMPERIAL_ARAMAIC,
  G_UNICODE_SCRIPT_INSCRIPTIONAL_PAHLAVI,
  G_UNICODE_SCRIPT_INSCRIPTIONAL_PARTHIAN,
  G_UNICODE_SCRIPT_JAVANESE,
  G_UNICODE_SCRIPT_KAITHI,
  G_UNICODE_SCRIPT_LISU,
  G_UNICODE_SCRIPT_MEETEI_MAYEK,
  G_UNICODE_SCRIPT_OLD_SOUTH_ARABIAN,
  G_UNICODE_SCRIPT_OLD_TURKIC,
  G_UNICODE_SCRIPT_SAMARITAN,
  G_UNICODE_SCRIPT_TAI_THAM,
  G_UNICODE_SCRIPT_TAI_VIET,


  G_UNICODE_SCRIPT_BATAK,
  G_UNICODE_SCRIPT_BRAHMI,
  G_UNICODE_SCRIPT_MANDAIC,


  G_UNICODE_SCRIPT_CHAKMA,
  G_UNICODE_SCRIPT_MEROITIC_CURSIVE,
  G_UNICODE_SCRIPT_MEROITIC_HIEROGLYPHS,
  G_UNICODE_SCRIPT_MIAO,
  G_UNICODE_SCRIPT_SHARADA,
  G_UNICODE_SCRIPT_SORA_SOMPENG,
  G_UNICODE_SCRIPT_TAKRI,


  G_UNICODE_SCRIPT_BASSA_VAH,
  G_UNICODE_SCRIPT_CAUCASIAN_ALBANIAN,
  G_UNICODE_SCRIPT_DUPLOYAN,
  G_UNICODE_SCRIPT_ELBASAN,
  G_UNICODE_SCRIPT_GRANTHA,
  G_UNICODE_SCRIPT_KHOJKI,
  G_UNICODE_SCRIPT_KHUDAWADI,
  G_UNICODE_SCRIPT_LINEAR_A,
  G_UNICODE_SCRIPT_MAHAJANI,
  G_UNICODE_SCRIPT_MANICHAEAN,
  G_UNICODE_SCRIPT_MENDE_KIKAKUI,
  G_UNICODE_SCRIPT_MODI,
  G_UNICODE_SCRIPT_MRO,
  G_UNICODE_SCRIPT_NABATAEAN,
  G_UNICODE_SCRIPT_OLD_NORTH_ARABIAN,
  G_UNICODE_SCRIPT_OLD_PERMIC,
  G_UNICODE_SCRIPT_PAHAWH_HMONG,
  G_UNICODE_SCRIPT_PALMYRENE,
  G_UNICODE_SCRIPT_PAU_CIN_HAU,
  G_UNICODE_SCRIPT_PSALTER_PAHLAVI,
  G_UNICODE_SCRIPT_SIDDHAM,
  G_UNICODE_SCRIPT_TIRHUTA,
  G_UNICODE_SCRIPT_WARANG_CITI,


  G_UNICODE_SCRIPT_AHOM,
  G_UNICODE_SCRIPT_ANATOLIAN_HIEROGLYPHS,
  G_UNICODE_SCRIPT_HATRAN,
  G_UNICODE_SCRIPT_MULTANI,
  G_UNICODE_SCRIPT_OLD_HUNGARIAN,
  G_UNICODE_SCRIPT_SIGNWRITING,


  G_UNICODE_SCRIPT_ADLAM,
  G_UNICODE_SCRIPT_BHAIKSUKI,
  G_UNICODE_SCRIPT_MARCHEN,
  G_UNICODE_SCRIPT_NEWA,
  G_UNICODE_SCRIPT_OSAGE,
  G_UNICODE_SCRIPT_TANGUT,


  G_UNICODE_SCRIPT_MASARAM_GONDI,
  G_UNICODE_SCRIPT_NUSHU,
  G_UNICODE_SCRIPT_SOYOMBO,
  G_UNICODE_SCRIPT_ZANABAZAR_SQUARE,


  G_UNICODE_SCRIPT_DOGRA,
  G_UNICODE_SCRIPT_GUNJALA_GONDI,
  G_UNICODE_SCRIPT_HANIFI_ROHINGYA,
  G_UNICODE_SCRIPT_MAKASAR,
  G_UNICODE_SCRIPT_MEDEFAIDRIN,
  G_UNICODE_SCRIPT_OLD_SOGDIAN,
  G_UNICODE_SCRIPT_SOGDIAN,


  G_UNICODE_SCRIPT_ELYMAIC,
  G_UNICODE_SCRIPT_NANDINAGARI,
  G_UNICODE_SCRIPT_NYIAKENG_PUACHUE_HMONG,
  G_UNICODE_SCRIPT_WANCHO,


  G_UNICODE_SCRIPT_CHORASMIAN,
  G_UNICODE_SCRIPT_DIVES_AKURU,
  G_UNICODE_SCRIPT_KHITAN_SMALL_SCRIPT,
  G_UNICODE_SCRIPT_YEZIDI,


  G_UNICODE_SCRIPT_CYPRO_MINOAN,
  G_UNICODE_SCRIPT_OLD_UYGHUR,
  G_UNICODE_SCRIPT_TANGSA,
  G_UNICODE_SCRIPT_TOTO,
  G_UNICODE_SCRIPT_VITHKUQI,


  G_UNICODE_SCRIPT_MATH,


  G_UNICODE_SCRIPT_KAWI ,
  G_UNICODE_SCRIPT_NAG_MUNDARI ,
} GUnicodeScript;

 extern
guint32 g_unicode_script_to_iso15924 (GUnicodeScript script);
 extern
GUnicodeScript g_unicode_script_from_iso15924 (guint32 iso15924);



 extern
gboolean g_unichar_isalnum (gunichar c) __attribute__ ((__const__));
 extern
gboolean g_unichar_isalpha (gunichar c) __attribute__ ((__const__));
 extern
gboolean g_unichar_iscntrl (gunichar c) __attribute__ ((__const__));
 extern
gboolean g_unichar_isdigit (gunichar c) __attribute__ ((__const__));
 extern
gboolean g_unichar_isgraph (gunichar c) __attribute__ ((__const__));
 extern
gboolean g_unichar_islower (gunichar c) __attribute__ ((__const__));
 extern
gboolean g_unichar_isprint (gunichar c) __attribute__ ((__const__));
 extern
gboolean g_unichar_ispunct (gunichar c) __attribute__ ((__const__));
 extern
gboolean g_unichar_isspace (gunichar c) __attribute__ ((__const__));
 extern
gboolean g_unichar_isupper (gunichar c) __attribute__ ((__const__));
 extern
gboolean g_unichar_isxdigit (gunichar c) __attribute__ ((__const__));
 extern
gboolean g_unichar_istitle (gunichar c) __attribute__ ((__const__));
 extern
gboolean g_unichar_isdefined (gunichar c) __attribute__ ((__const__));
 extern
gboolean g_unichar_iswide (gunichar c) __attribute__ ((__const__));
 extern
gboolean g_unichar_iswide_cjk(gunichar c) __attribute__ ((__const__));
 extern
gboolean g_unichar_iszerowidth(gunichar c) __attribute__ ((__const__));
 extern
gboolean g_unichar_ismark (gunichar c) __attribute__ ((__const__));



 extern
gunichar g_unichar_toupper (gunichar c) __attribute__ ((__const__));
 extern
gunichar g_unichar_tolower (gunichar c) __attribute__ ((__const__));
 extern
gunichar g_unichar_totitle (gunichar c) __attribute__ ((__const__));



 extern
gint g_unichar_digit_value (gunichar c) __attribute__ ((__const__));

 extern
gint g_unichar_xdigit_value (gunichar c) __attribute__ ((__const__));


 extern
GUnicodeType g_unichar_type (gunichar c) __attribute__ ((__const__));


 extern
GUnicodeBreakType g_unichar_break_type (gunichar c) __attribute__ ((__const__));


 extern
gint g_unichar_combining_class (gunichar uc) __attribute__ ((__const__));

 extern
gboolean g_unichar_get_mirror_char (gunichar ch,
                                    gunichar *mirrored_ch);

 extern
GUnicodeScript g_unichar_get_script (gunichar ch) __attribute__ ((__const__));


 extern
gboolean g_unichar_validate (gunichar ch) __attribute__ ((__const__));


 extern
gboolean g_unichar_compose (gunichar a,
                            gunichar b,
                            gunichar *ch);
 extern
gboolean g_unichar_decompose (gunichar ch,
                              gunichar *a,
                              gunichar *b);

 extern
gsize g_unichar_fully_decompose (gunichar ch,
                                 gboolean compat,
                                 gunichar *result,
                                 gsize result_len);
# 780 "/usr/include/glib-2.0/glib/gunicode.h"
 extern
void g_unicode_canonical_ordering (gunichar *string,
                                   gsize len);


__attribute__((__deprecated__)) extern
gunichar *g_unicode_canonical_decomposition (gunichar ch,
                                             gsize *result_len) __attribute__ ((__malloc__));



 extern const gchar * const g_utf8_skip;
# 811 "/usr/include/glib-2.0/glib/gunicode.h"
 extern
gunichar g_utf8_get_char (const gchar *p) __attribute__((__pure__));
 extern
gunichar g_utf8_get_char_validated (const gchar *p,
                                    gssize max_len) __attribute__((__pure__));

 extern
gchar* g_utf8_offset_to_pointer (const gchar *str,
                                   glong offset) __attribute__((__pure__));
 extern
glong g_utf8_pointer_to_offset (const gchar *str,
                                   const gchar *pos) __attribute__((__pure__));
 extern
gchar* g_utf8_prev_char (const gchar *p) __attribute__((__pure__));
 extern
gchar* g_utf8_find_next_char (const gchar *p,
                                   const gchar *end) __attribute__((__pure__));
 extern
gchar* g_utf8_find_prev_char (const gchar *str,
                                   const gchar *p) __attribute__((__pure__));

 extern
glong g_utf8_strlen (const gchar *p,
                                   gssize max) __attribute__((__pure__));

 extern
gchar *g_utf8_substring (const gchar *str,
                                   glong start_pos,
                                   glong end_pos) __attribute__ ((__malloc__));

 extern
gchar *g_utf8_strncpy (gchar *dest,
                                   const gchar *src,
                                   gsize n);

 extern
gchar *g_utf8_truncate_middle (const gchar *string,
                                   gsize truncate_length);



 extern
gchar* g_utf8_strchr (const gchar *p,
                       gssize len,
                       gunichar c);
 extern
gchar* g_utf8_strrchr (const gchar *p,
                       gssize len,
                       gunichar c);
 extern
gchar* g_utf8_strreverse (const gchar *str,
                          gssize len);

 extern
gunichar2 *g_utf8_to_utf16 (const gchar *str,
                                glong len,
                                glong *items_read,
                                glong *items_written,
                                GError **error) __attribute__ ((__malloc__));
 extern
gunichar * g_utf8_to_ucs4 (const gchar *str,
                                glong len,
                                glong *items_read,
                                glong *items_written,
                                GError **error) __attribute__ ((__malloc__));
 extern
gunichar * g_utf8_to_ucs4_fast (const gchar *str,
                                glong len,
                                glong *items_written) __attribute__ ((__malloc__));
 extern
gunichar * g_utf16_to_ucs4 (const gunichar2 *str,
                                glong len,
                                glong *items_read,
                                glong *items_written,
                                GError **error) __attribute__ ((__malloc__));
 extern
gchar* g_utf16_to_utf8 (const gunichar2 *str,
                                glong len,
                                glong *items_read,
                                glong *items_written,
                                GError **error) __attribute__ ((__malloc__));
 extern
gunichar2 *g_ucs4_to_utf16 (const gunichar *str,
                                glong len,
                                glong *items_read,
                                glong *items_written,
                                GError **error) __attribute__ ((__malloc__));
 extern
gchar* g_ucs4_to_utf8 (const gunichar *str,
                                glong len,
                                glong *items_read,
                                glong *items_written,
                                GError **error) __attribute__ ((__malloc__));

 extern
gint g_unichar_to_utf8 (gunichar c,
                             gchar *outbuf);

 extern
gboolean g_utf8_validate (const gchar *str,
                          gssize max_len,
                          const gchar **end);
 extern
gboolean g_utf8_validate_len (const gchar *str,
                              gsize max_len,
                              const gchar **end);

 extern
gchar *g_utf8_strup (const gchar *str,
                       gssize len) __attribute__ ((__malloc__));
 extern
gchar *g_utf8_strdown (const gchar *str,
                       gssize len) __attribute__ ((__malloc__));
 extern
gchar *g_utf8_casefold (const gchar *str,
                        gssize len) __attribute__ ((__malloc__));
# 952 "/usr/include/glib-2.0/glib/gunicode.h"
typedef enum {
  G_NORMALIZE_DEFAULT,
  G_NORMALIZE_NFD = G_NORMALIZE_DEFAULT,
  G_NORMALIZE_DEFAULT_COMPOSE,
  G_NORMALIZE_NFC = G_NORMALIZE_DEFAULT_COMPOSE,
  G_NORMALIZE_ALL,
  G_NORMALIZE_NFKD = G_NORMALIZE_ALL,
  G_NORMALIZE_ALL_COMPOSE,
  G_NORMALIZE_NFKC = G_NORMALIZE_ALL_COMPOSE
} GNormalizeMode;

 extern
gchar *g_utf8_normalize (const gchar *str,
                         gssize len,
                         GNormalizeMode mode) __attribute__ ((__malloc__));

 extern
gint g_utf8_collate (const gchar *str1,
                           const gchar *str2) __attribute__((__pure__));
 extern
gchar *g_utf8_collate_key (const gchar *str,
                           gssize len) __attribute__ ((__malloc__));
 extern
gchar *g_utf8_collate_key_for_filename (const gchar *str,
                                        gssize len) __attribute__ ((__malloc__));

 extern
gchar *g_utf8_make_valid (const gchar *str,
                          gssize len) __attribute__ ((__malloc__));
# 36 "/usr/include/glib-2.0/glib/gstring.h" 2

# 1 "/usr/include/glib-2.0/glib/gstrfuncs.h" 1
# 34 "/usr/include/glib-2.0/glib/gstrfuncs.h"
# 1 "/usr/bin/../lib/clang/19/include/stdarg.h" 1 3
# 35 "/usr/include/glib-2.0/glib/gstrfuncs.h" 2
# 45 "/usr/include/glib-2.0/glib/gstrfuncs.h"
typedef enum {
  G_ASCII_ALNUM = 1 << 0,
  G_ASCII_ALPHA = 1 << 1,
  G_ASCII_CNTRL = 1 << 2,
  G_ASCII_DIGIT = 1 << 3,
  G_ASCII_GRAPH = 1 << 4,
  G_ASCII_LOWER = 1 << 5,
  G_ASCII_PRINT = 1 << 6,
  G_ASCII_PUNCT = 1 << 7,
  G_ASCII_SPACE = 1 << 8,
  G_ASCII_UPPER = 1 << 9,
  G_ASCII_XDIGIT = 1 << 10
} GAsciiType;

 extern const guint16 * const g_ascii_table;
# 94 "/usr/include/glib-2.0/glib/gstrfuncs.h"
 extern
gchar g_ascii_tolower (gchar c) __attribute__ ((__const__));
 extern
gchar g_ascii_toupper (gchar c) __attribute__ ((__const__));

 extern
gint g_ascii_digit_value (gchar c) __attribute__ ((__const__));
 extern
gint g_ascii_xdigit_value (gchar c) __attribute__ ((__const__));





 extern
gchar* g_strdelimit (gchar *string,
     const gchar *delimiters,
     gchar new_delimiter);
 extern
gchar* g_strcanon (gchar *string,
     const gchar *valid_chars,
     gchar substitutor);
 extern
const gchar * g_strerror (gint errnum) __attribute__ ((__const__));
 extern
const gchar * g_strsignal (gint signum) __attribute__ ((__const__));
 extern
gchar * g_strreverse (gchar *string);
 extern
gsize g_strlcpy (gchar *dest,
     const gchar *src,
     gsize dest_size);
 extern
gsize g_strlcat (gchar *dest,
     const gchar *src,
     gsize dest_size);
 extern
gchar * g_strstr_len (const gchar *haystack,
     gssize haystack_len,
     const gchar *needle);
 extern
gchar * g_strrstr (const gchar *haystack,
     const gchar *needle);
 extern
gchar * g_strrstr_len (const gchar *haystack,
     gssize haystack_len,
     const gchar *needle);

 extern
gboolean (g_str_has_suffix) (const gchar *str,
                                         const gchar *suffix);
 extern
gboolean (g_str_has_prefix) (const gchar *str,
                                         const gchar *prefix);
# 213 "/usr/include/glib-2.0/glib/gstrfuncs.h"
 extern
gdouble g_strtod (const gchar *nptr,
     gchar **endptr);
 extern
gdouble g_ascii_strtod (const gchar *nptr,
     gchar **endptr);
 extern
guint64 g_ascii_strtoull (const gchar *nptr,
     gchar **endptr,
     guint base);
 extern
gint64 g_ascii_strtoll (const gchar *nptr,
     gchar **endptr,
     guint base);




 extern
gchar * g_ascii_dtostr (gchar *buffer,
     gint buf_len,
     gdouble d);
 extern
gchar * g_ascii_formatd (gchar *buffer,
     gint buf_len,
     const gchar *format,
     gdouble d);


 extern
gchar* g_strchug (gchar *string);

 extern
gchar* g_strchomp (gchar *string);



 extern
gint g_ascii_strcasecmp (const gchar *s1,
        const gchar *s2);
 extern
gint g_ascii_strncasecmp (const gchar *s1,
        const gchar *s2,
        gsize n);
 extern
gchar* g_ascii_strdown (const gchar *str,
        gssize len) __attribute__ ((__malloc__));
 extern
gchar* g_ascii_strup (const gchar *str,
        gssize len) __attribute__ ((__malloc__));

 extern
gboolean g_str_is_ascii (const gchar *str);

__attribute__((__deprecated__)) extern
gint g_strcasecmp (const gchar *s1,
                                        const gchar *s2);
__attribute__((__deprecated__)) extern
gint g_strncasecmp (const gchar *s1,
                                        const gchar *s2,
                                        guint n);
__attribute__((__deprecated__)) extern
gchar* g_strdown (gchar *string);
__attribute__((__deprecated__)) extern
gchar* g_strup (gchar *string);





 extern
gchar* (g_strdup) (const gchar *str) __attribute__ ((__malloc__));
 extern
gchar* g_strdup_printf (const gchar *format,
     ...) __attribute__((__format__ (__printf__, 1, 2))) __attribute__ ((__malloc__));
 extern
gchar* g_strdup_vprintf (const gchar *format,
     va_list args) __attribute__((__format__ (__printf__, 1, 0))) __attribute__ ((__malloc__));
 extern
gchar* g_strndup (const gchar *str,
     gsize n) __attribute__ ((__malloc__));
 extern
gchar* g_strnfill (gsize length,
     gchar fill_char) __attribute__ ((__malloc__));
 extern
gchar* g_strconcat (const gchar *string1,
     ...) __attribute__ ((__malloc__)) __attribute__((__sentinel__));
 extern
gchar* g_strjoin (const gchar *separator,
     ...) __attribute__ ((__malloc__)) __attribute__((__sentinel__));





__attribute__ ((__always_inline__)) static inline char *
g_strdup_inline (const char *str)
{
  if (__builtin_constant_p (!str) && !str)
    return ((void*)0);

  if (__builtin_constant_p (!!str) && !!str && __builtin_constant_p (strlen (str)))
    {
      const size_t len = strlen (str) + 1;
      char *dup_str = (char *) g_malloc (len);
      return (char *) memcpy (dup_str, str, len);
    }

  return g_strdup (str);
}







 extern
gchar* g_strcompress (const gchar *source) __attribute__ ((__malloc__));

 extern
gchar* g_strescape (const gchar *source,
     const gchar *exceptions) __attribute__ ((__malloc__));

__attribute__((__deprecated__("Use '" "g_memdup2" "' instead"))) extern
gpointer g_memdup (gconstpointer mem,
                                        guint byte_size) __attribute__((__alloc_size__(2)));

 extern
gpointer g_memdup2 (gconstpointer mem,
                                        gsize byte_size) __attribute__((__alloc_size__(2)));
# 354 "/usr/include/glib-2.0/glib/gstrfuncs.h"
typedef gchar** GStrv;
 extern
gchar** g_strsplit (const gchar *string,
     const gchar *delimiter,
     gint max_tokens);
 extern
gchar ** g_strsplit_set (const gchar *string,
     const gchar *delimiters,
     gint max_tokens);
 extern
gchar* g_strjoinv (const gchar *separator,
     gchar **str_array) __attribute__ ((__malloc__));
 extern
void g_strfreev (gchar **str_array);
 extern
gchar** g_strdupv (gchar **str_array);
 extern
guint g_strv_length (gchar **str_array);

 extern
gchar* g_stpcpy (gchar *dest,
                                        const char *src);

 extern
gchar * g_str_to_ascii (const gchar *str,
                                                                         const gchar *from_locale);

 extern
gchar ** g_str_tokenize_and_fold (const gchar *string,
                                                                         const gchar *translit_locale,
                                                                         gchar ***ascii_alternates);

 extern
gboolean g_str_match_string (const gchar *search_term,
                                                                         const gchar *potential_hit,
                                                                         gboolean accept_alternates);

 extern
gboolean g_strv_contains (const gchar * const *strv,
                                        const gchar *str);

 extern
gboolean g_strv_equal (const gchar * const *strv1,
                                        const gchar * const *strv2);
# 410 "/usr/include/glib-2.0/glib/gstrfuncs.h"
typedef enum
  {
    G_NUMBER_PARSER_ERROR_INVALID,
    G_NUMBER_PARSER_ERROR_OUT_OF_BOUNDS,
  } GNumberParserError;
# 426 "/usr/include/glib-2.0/glib/gstrfuncs.h"
 extern
GQuark g_number_parser_error_quark (void);

 extern
gboolean g_ascii_string_to_signed (const gchar *str,
                                                    guint base,
                                                    gint64 min,
                                                    gint64 max,
                                                    gint64 *out_num,
                                                    GError **error);

 extern
gboolean g_ascii_string_to_unsigned (const gchar *str,
                                                    guint base,
                                                    guint64 min,
                                                    guint64 max,
                                                    guint64 *out_num,
                                                    GError **error);
# 479 "/usr/include/glib-2.0/glib/gstrfuncs.h"
static inline gboolean
g_set_str (char **str_pointer,
           const char *new_str)
{
  char *copy;

  if (*str_pointer == new_str ||
      (*str_pointer && new_str && strcmp (*str_pointer, new_str) == 0))
    return (0);

  copy = g_strdup_inline (new_str);
  g_free (*str_pointer);
  *str_pointer = copy;

  return (!(0));
}
# 38 "/usr/include/glib-2.0/glib/gstring.h" 2





typedef struct _GString GString;

struct _GString
{
  gchar *str;
  gsize len;
  gsize allocated_len;
};

 extern
GString* g_string_new (const gchar *init);
 extern
GString* g_string_new_take (gchar *init);
 extern
GString* g_string_new_len (const gchar *init,
                                         gssize len);
 extern
GString* g_string_sized_new (gsize dfl_size);
 extern
gchar* (g_string_free) (GString *string,
                                         gboolean free_segment);
 extern
gchar* g_string_free_and_steal (GString *string) __attribute__((warn_unused_result));
# 83 "/usr/include/glib-2.0/glib/gstring.h"
 extern
GBytes* g_string_free_to_bytes (GString *string);
 extern
gboolean g_string_equal (const GString *v,
                                         const GString *v2);
 extern
guint g_string_hash (const GString *str);
 extern
GString* g_string_assign (GString *string,
                                         const gchar *rval);
 extern
GString* g_string_truncate (GString *string,
                                         gsize len);
 extern
GString* g_string_set_size (GString *string,
                                         gsize len);
 extern
GString* g_string_insert_len (GString *string,
                                         gssize pos,
                                         const gchar *val,
                                         gssize len);
 extern
GString* g_string_append (GString *string,
                                         const gchar *val);
 extern
GString* g_string_append_len (GString *string,
                                         const gchar *val,
                                         gssize len);
 extern
GString* g_string_append_c (GString *string,
                                         gchar c);
 extern
GString* g_string_append_unichar (GString *string,
                                         gunichar wc);
 extern
GString* g_string_prepend (GString *string,
                                         const gchar *val);
 extern
GString* g_string_prepend_c (GString *string,
                                         gchar c);
 extern
GString* g_string_prepend_unichar (GString *string,
                                         gunichar wc);
 extern
GString* g_string_prepend_len (GString *string,
                                         const gchar *val,
                                         gssize len);
 extern
GString* g_string_insert (GString *string,
                                         gssize pos,
                                         const gchar *val);
 extern
GString* g_string_insert_c (GString *string,
                                         gssize pos,
                                         gchar c);
 extern
GString* g_string_insert_unichar (GString *string,
                                         gssize pos,
                                         gunichar wc);
 extern
GString* g_string_overwrite (GString *string,
                                         gsize pos,
                                         const gchar *val);
 extern
GString* g_string_overwrite_len (GString *string,
                                         gsize pos,
                                         const gchar *val,
                                         gssize len);
 extern
GString* g_string_erase (GString *string,
                                         gssize pos,
                                         gssize len);
 extern
guint g_string_replace (GString *string,
                                         const gchar *find,
                                         const gchar *replace,
                                         guint limit);
 extern
GString* g_string_ascii_down (GString *string);
 extern
GString* g_string_ascii_up (GString *string);
 extern
void g_string_vprintf (GString *string,
                                         const gchar *format,
                                         va_list args)
                                         __attribute__((__format__ (__printf__, 2, 0)));
 extern
void g_string_printf (GString *string,
                                         const gchar *format,
                                         ...) __attribute__((__format__ (__printf__, 2, 3)));
 extern
void g_string_append_vprintf (GString *string,
                                         const gchar *format,
                                         va_list args)
                                         __attribute__((__format__ (__printf__, 2, 0)));
 extern
void g_string_append_printf (GString *string,
                                         const gchar *format,
                                         ...) __attribute__((__format__ (__printf__, 2, 3)));
 extern
GString* g_string_append_uri_escaped (GString *string,
                                          const gchar *unescaped,
                                          const gchar *reserved_chars_allowed,
                                          gboolean allow_utf8);
# 197 "/usr/include/glib-2.0/glib/gstring.h"
__attribute__ ((__always_inline__))
static inline GString*
g_string_append_c_inline (GString *gstring,
                          gchar c)
{
  if ((__builtin_expect (__extension__ ({ int _g_boolean_var_3; if (gstring != ((void*)0) && gstring->len + 1 < gstring->allocated_len) _g_boolean_var_3 = 1; else _g_boolean_var_3 = 0; _g_boolean_var_3; }), 1)))

    {
      gstring->str[gstring->len++] = c;
      gstring->str[gstring->len] = 0;
    }
  else
    g_string_insert_c (gstring, -1, c);
  return gstring;
}




__attribute__ ((__always_inline__))
static inline GString *
g_string_append_len_inline (GString *gstring,
                            const char *val,
                            gssize len)
{
  gsize len_unsigned;

  if (__builtin_expect (__extension__ ({ int _g_boolean_var_4; if (gstring == ((void*)0)) _g_boolean_var_4 = 1; else _g_boolean_var_4 = 0; _g_boolean_var_4; }), 0))
    return g_string_append_len (gstring, val, len);

  if (__builtin_expect (__extension__ ({ int _g_boolean_var_5; if (val == ((void*)0)) _g_boolean_var_5 = 1; else _g_boolean_var_5 = 0; _g_boolean_var_5; }), 0))
    return (len != 0) ? g_string_append_len (gstring, val, len) : gstring;

  if (len < 0)
    len_unsigned = strlen (val);
  else
    len_unsigned = (gsize) len;

  if ((__builtin_expect (__extension__ ({ int _g_boolean_var_6; if (gstring->len + len_unsigned < gstring->allocated_len) _g_boolean_var_6 = 1; else _g_boolean_var_6 = 0; _g_boolean_var_6; }), 1)))
    {
      char *end = gstring->str + gstring->len;
      if ((__builtin_expect (__extension__ ({ int _g_boolean_var_7; if (val + len_unsigned <= end || val > end + len_unsigned) _g_boolean_var_7 = 1; else _g_boolean_var_7 = 0; _g_boolean_var_7; }), 1)))
        memcpy (end, val, len_unsigned);
      else
        memmove (end, val, len_unsigned);
      gstring->len += len_unsigned;
      gstring->str[gstring->len] = 0;
      return gstring;
    }
  else
    return g_string_insert_len (gstring, -1, val, len);
}




__attribute__ ((__always_inline__))
static inline GString *
g_string_truncate_inline (GString *gstring,
                          gsize len)
{
  gstring->len = (((len) < (gstring->len)) ? (len) : (gstring->len));
  gstring->str[gstring->len] = '\0';
  return gstring;
}
# 290 "/usr/include/glib-2.0/glib/gstring.h"
__attribute__((__deprecated__)) extern
GString *g_string_down (GString *string);
__attribute__((__deprecated__)) extern
GString *g_string_up (GString *string);
# 37 "/usr/include/glib-2.0/glib/giochannel.h" 2






typedef struct _GIOChannel GIOChannel;
typedef struct _GIOFuncs GIOFuncs;

typedef enum
{
  G_IO_ERROR_NONE,
  G_IO_ERROR_AGAIN,
  G_IO_ERROR_INVAL,
  G_IO_ERROR_UNKNOWN
} GIOError;



typedef enum
{

  G_IO_CHANNEL_ERROR_FBIG,
  G_IO_CHANNEL_ERROR_INVAL,
  G_IO_CHANNEL_ERROR_IO,
  G_IO_CHANNEL_ERROR_ISDIR,
  G_IO_CHANNEL_ERROR_NOSPC,
  G_IO_CHANNEL_ERROR_NXIO,
  G_IO_CHANNEL_ERROR_OVERFLOW,
  G_IO_CHANNEL_ERROR_PIPE,

  G_IO_CHANNEL_ERROR_FAILED
} GIOChannelError;

typedef enum
{
  G_IO_STATUS_ERROR,
  G_IO_STATUS_NORMAL,
  G_IO_STATUS_EOF,
  G_IO_STATUS_AGAIN
} GIOStatus;

typedef enum
{
  G_SEEK_CUR,
  G_SEEK_SET,
  G_SEEK_END
} GSeekType;

typedef enum
{
  G_IO_FLAG_NONE = 0,
  G_IO_FLAG_APPEND = 1 << 0,
  G_IO_FLAG_NONBLOCK = 1 << 1,
  G_IO_FLAG_IS_READABLE = 1 << 2,
  G_IO_FLAG_IS_WRITABLE = 1 << 3,
  G_IO_FLAG_IS_WRITEABLE = 1 << 3,
  G_IO_FLAG_IS_SEEKABLE = 1 << 4,
  G_IO_FLAG_MASK = (1 << 5) - 1,
  G_IO_FLAG_GET_MASK = G_IO_FLAG_MASK,
  G_IO_FLAG_SET_MASK = G_IO_FLAG_APPEND | G_IO_FLAG_NONBLOCK
} GIOFlags;

struct _GIOChannel
{

  gint ref_count;
  GIOFuncs *funcs;

  gchar *encoding;
  GIConv read_cd;
  GIConv write_cd;
  gchar *line_term;
  guint line_term_len;

  gsize buf_size;
  GString *read_buf;
  GString *encoded_read_buf;
  GString *write_buf;
  gchar partial_write_buf[6];



  guint use_buffer : 1;
  guint do_encode : 1;
  guint close_on_unref : 1;
  guint is_readable : 1;
  guint is_writeable : 1;
  guint is_seekable : 1;

  gpointer reserved1;
  gpointer reserved2;
};

typedef gboolean (*GIOFunc) (GIOChannel *source,
        GIOCondition condition,
        gpointer data);
struct _GIOFuncs
{
  GIOStatus (*io_read) (GIOChannel *channel,
             gchar *buf,
      gsize count,
      gsize *bytes_read,
      GError **err);
  GIOStatus (*io_write) (GIOChannel *channel,
      const gchar *buf,
      gsize count,
      gsize *bytes_written,
      GError **err);
  GIOStatus (*io_seek) (GIOChannel *channel,
      gint64 offset,
      GSeekType type,
      GError **err);
  GIOStatus (*io_close) (GIOChannel *channel,
      GError **err);
  GSource* (*io_create_watch) (GIOChannel *channel,
      GIOCondition condition);
  void (*io_free) (GIOChannel *channel);
  GIOStatus (*io_set_flags) (GIOChannel *channel,
                                  GIOFlags flags,
      GError **err);
  GIOFlags (*io_get_flags) (GIOChannel *channel);
};

 extern
void g_io_channel_init (GIOChannel *channel);
 extern
GIOChannel *g_io_channel_ref (GIOChannel *channel);
 extern
void g_io_channel_unref (GIOChannel *channel);

__attribute__((__deprecated__("Use '" "g_io_channel_read_chars" "' instead"))) extern
GIOError g_io_channel_read (GIOChannel *channel,
                                 gchar *buf,
                                 gsize count,
                                 gsize *bytes_read);

__attribute__((__deprecated__("Use '" "g_io_channel_write_chars" "' instead"))) extern
GIOError g_io_channel_write (GIOChannel *channel,
                                 const gchar *buf,
                                 gsize count,
                                 gsize *bytes_written);

__attribute__((__deprecated__("Use '" "g_io_channel_seek_position" "' instead"))) extern
GIOError g_io_channel_seek (GIOChannel *channel,
                                 gint64 offset,
                                 GSeekType type);

__attribute__((__deprecated__("Use '" "g_io_channel_shutdown" "' instead"))) extern
void g_io_channel_close (GIOChannel *channel);

 extern
GIOStatus g_io_channel_shutdown (GIOChannel *channel,
     gboolean flush,
     GError **err);
 extern
guint g_io_add_watch_full (GIOChannel *channel,
     gint priority,
     GIOCondition condition,
     GIOFunc func,
     gpointer user_data,
     GDestroyNotify notify);
 extern
GSource * g_io_create_watch (GIOChannel *channel,
     GIOCondition condition);
 extern
guint g_io_add_watch (GIOChannel *channel,
     GIOCondition condition,
     GIOFunc func,
     gpointer user_data);




 extern
void g_io_channel_set_buffer_size (GIOChannel *channel,
        gsize size);
 extern
gsize g_io_channel_get_buffer_size (GIOChannel *channel);
 extern
GIOCondition g_io_channel_get_buffer_condition (GIOChannel *channel);
 extern
GIOStatus g_io_channel_set_flags (GIOChannel *channel,
        GIOFlags flags,
        GError **error);
 extern
GIOFlags g_io_channel_get_flags (GIOChannel *channel);
 extern
void g_io_channel_set_line_term (GIOChannel *channel,
        const gchar *line_term,
        gint length);
 extern
const gchar * g_io_channel_get_line_term (GIOChannel *channel,
        gint *length);
 extern
void g_io_channel_set_buffered (GIOChannel *channel,
        gboolean buffered);
 extern
gboolean g_io_channel_get_buffered (GIOChannel *channel);
 extern
GIOStatus g_io_channel_set_encoding (GIOChannel *channel,
        const gchar *encoding,
        GError **error);
 extern
const gchar * g_io_channel_get_encoding (GIOChannel *channel);
 extern
void g_io_channel_set_close_on_unref (GIOChannel *channel,
        gboolean do_close);
 extern
gboolean g_io_channel_get_close_on_unref (GIOChannel *channel);


 extern
GIOStatus g_io_channel_flush (GIOChannel *channel,
        GError **error);
 extern
GIOStatus g_io_channel_read_line (GIOChannel *channel,
        gchar **str_return,
        gsize *length,
        gsize *terminator_pos,
        GError **error);
 extern
GIOStatus g_io_channel_read_line_string (GIOChannel *channel,
        GString *buffer,
        gsize *terminator_pos,
        GError **error);
 extern
GIOStatus g_io_channel_read_to_end (GIOChannel *channel,
        gchar **str_return,
        gsize *length,
        GError **error);
 extern
GIOStatus g_io_channel_read_chars (GIOChannel *channel,
        gchar *buf,
        gsize count,
        gsize *bytes_read,
        GError **error);
 extern
GIOStatus g_io_channel_read_unichar (GIOChannel *channel,
        gunichar *thechar,
        GError **error);
 extern
GIOStatus g_io_channel_write_chars (GIOChannel *channel,
        const gchar *buf,
        gssize count,
        gsize *bytes_written,
        GError **error);
 extern
GIOStatus g_io_channel_write_unichar (GIOChannel *channel,
        gunichar thechar,
        GError **error);
 extern
GIOStatus g_io_channel_seek_position (GIOChannel *channel,
        gint64 offset,
        GSeekType type,
        GError **error);
 extern
GIOChannel* g_io_channel_new_file (const gchar *filename,
        const gchar *mode,
        GError **error);



 extern
GQuark g_io_channel_error_quark (void);
 extern
GIOChannelError g_io_channel_error_from_errno (gint en);
# 323 "/usr/include/glib-2.0/glib/giochannel.h"
 extern
GIOChannel* g_io_channel_unix_new (int fd);
 extern
gint g_io_channel_unix_get_fd (GIOChannel *channel);



 extern GSourceFuncs g_io_watch_funcs;
# 57 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gkeyfile.h" 1
# 35 "/usr/include/glib-2.0/glib/gkeyfile.h"
typedef enum
{
  G_KEY_FILE_ERROR_UNKNOWN_ENCODING,
  G_KEY_FILE_ERROR_PARSE,
  G_KEY_FILE_ERROR_NOT_FOUND,
  G_KEY_FILE_ERROR_KEY_NOT_FOUND,
  G_KEY_FILE_ERROR_GROUP_NOT_FOUND,
  G_KEY_FILE_ERROR_INVALID_VALUE
} GKeyFileError;



 extern
GQuark g_key_file_error_quark (void);

typedef struct _GKeyFile GKeyFile;

typedef enum
{
  G_KEY_FILE_NONE = 0,
  G_KEY_FILE_KEEP_COMMENTS = 1 << 0,
  G_KEY_FILE_KEEP_TRANSLATIONS = 1 << 1
} GKeyFileFlags;

 extern
GKeyFile *g_key_file_new (void);
 extern
GKeyFile *g_key_file_ref (GKeyFile *key_file);
 extern
void g_key_file_unref (GKeyFile *key_file);
 extern
void g_key_file_free (GKeyFile *key_file);
 extern
void g_key_file_set_list_separator (GKeyFile *key_file,
          gchar separator);
 extern
gboolean g_key_file_load_from_file (GKeyFile *key_file,
          const gchar *file,
          GKeyFileFlags flags,
          GError **error);
 extern
gboolean g_key_file_load_from_data (GKeyFile *key_file,
          const gchar *data,
          gsize length,
          GKeyFileFlags flags,
          GError **error);
 extern
gboolean g_key_file_load_from_bytes (GKeyFile *key_file,
                                             GBytes *bytes,
                                             GKeyFileFlags flags,
                                             GError **error);
 extern
gboolean g_key_file_load_from_dirs (GKeyFile *key_file,
          const gchar *file,
          const gchar **search_dirs,
          gchar **full_path,
          GKeyFileFlags flags,
          GError **error);
 extern
gboolean g_key_file_load_from_data_dirs (GKeyFile *key_file,
          const gchar *file,
          gchar **full_path,
          GKeyFileFlags flags,
          GError **error);
 extern
gchar *g_key_file_to_data (GKeyFile *key_file,
          gsize *length,
          GError **error) __attribute__ ((__malloc__));
 extern
gboolean g_key_file_save_to_file (GKeyFile *key_file,
                                             const gchar *filename,
                                             GError **error);
 extern
gchar *g_key_file_get_start_group (GKeyFile *key_file) __attribute__ ((__malloc__));
 extern
gchar **g_key_file_get_groups (GKeyFile *key_file,
          gsize *length);
 extern
gchar **g_key_file_get_keys (GKeyFile *key_file,
          const gchar *group_name,
          gsize *length,
          GError **error);
 extern
gboolean g_key_file_has_group (GKeyFile *key_file,
          const gchar *group_name);
 extern
gboolean g_key_file_has_key (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          GError **error);
 extern
gchar *g_key_file_get_value (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          GError **error) __attribute__ ((__malloc__));
 extern
void g_key_file_set_value (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          const gchar *value);
 extern
gchar *g_key_file_get_string (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          GError **error) __attribute__ ((__malloc__));
 extern
void g_key_file_set_string (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          const gchar *string);
 extern
gchar *g_key_file_get_locale_string (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          const gchar *locale,
          GError **error) __attribute__ ((__malloc__));
 extern
gchar *g_key_file_get_locale_for_key (GKeyFile *key_file,
                                             const gchar *group_name,
                                             const gchar *key,
                                             const gchar *locale) __attribute__ ((__malloc__));
 extern
void g_key_file_set_locale_string (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          const gchar *locale,
          const gchar *string);
 extern
gboolean g_key_file_get_boolean (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          GError **error);
 extern
void g_key_file_set_boolean (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          gboolean value);
 extern
gint g_key_file_get_integer (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          GError **error);
 extern
void g_key_file_set_integer (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          gint value);
 extern
gint64 g_key_file_get_int64 (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          GError **error);
 extern
void g_key_file_set_int64 (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          gint64 value);
 extern
guint64 g_key_file_get_uint64 (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          GError **error);
 extern
void g_key_file_set_uint64 (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          guint64 value);
 extern
gdouble g_key_file_get_double (GKeyFile *key_file,
                                             const gchar *group_name,
                                             const gchar *key,
                                             GError **error);
 extern
void g_key_file_set_double (GKeyFile *key_file,
                                             const gchar *group_name,
                                             const gchar *key,
                                             gdouble value);
 extern
gchar **g_key_file_get_string_list (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          gsize *length,
          GError **error);
 extern
void g_key_file_set_string_list (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          const gchar * const list[],
          gsize length);
 extern
gchar **g_key_file_get_locale_string_list (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          const gchar *locale,
          gsize *length,
          GError **error);
 extern
void g_key_file_set_locale_string_list (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          const gchar *locale,
          const gchar * const list[],
          gsize length);
 extern
gboolean *g_key_file_get_boolean_list (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          gsize *length,
          GError **error) __attribute__ ((__malloc__));
 extern
void g_key_file_set_boolean_list (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          gboolean list[],
          gsize length);
 extern
gint *g_key_file_get_integer_list (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          gsize *length,
          GError **error) __attribute__ ((__malloc__));
 extern
void g_key_file_set_double_list (GKeyFile *key_file,
                                             const gchar *group_name,
                                             const gchar *key,
                                             gdouble list[],
                                             gsize length);
 extern
gdouble *g_key_file_get_double_list (GKeyFile *key_file,
                                             const gchar *group_name,
                                             const gchar *key,
                                             gsize *length,
                                             GError **error) __attribute__ ((__malloc__));
 extern
void g_key_file_set_integer_list (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          gint list[],
          gsize length);
 extern
gboolean g_key_file_set_comment (GKeyFile *key_file,
                                             const gchar *group_name,
                                             const gchar *key,
                                             const gchar *comment,
                                             GError **error);
 extern
gchar *g_key_file_get_comment (GKeyFile *key_file,
                                             const gchar *group_name,
                                             const gchar *key,
                                             GError **error) __attribute__ ((__malloc__));

 extern
gboolean g_key_file_remove_comment (GKeyFile *key_file,
                                             const gchar *group_name,
                                             const gchar *key,
          GError **error);
 extern
gboolean g_key_file_remove_key (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          GError **error);
 extern
gboolean g_key_file_remove_group (GKeyFile *key_file,
          const gchar *group_name,
          GError **error);
# 58 "/usr/include/glib-2.0/glib.h" 2



# 1 "/usr/include/glib-2.0/glib/gmappedfile.h" 1
# 34 "/usr/include/glib-2.0/glib/gmappedfile.h"
typedef struct _GMappedFile GMappedFile;

 extern
GMappedFile *g_mapped_file_new (const gchar *filename,
             gboolean writable,
             GError **error);
 extern
GMappedFile *g_mapped_file_new_from_fd (gint fd,
      gboolean writable,
      GError **error);
 extern
gsize g_mapped_file_get_length (GMappedFile *file);
 extern
gchar *g_mapped_file_get_contents (GMappedFile *file);
 extern
GBytes * g_mapped_file_get_bytes (GMappedFile *file);
 extern
GMappedFile *g_mapped_file_ref (GMappedFile *file);
 extern
void g_mapped_file_unref (GMappedFile *file);

__attribute__((__deprecated__("Use '" "g_mapped_file_unref" "' instead"))) extern
void g_mapped_file_free (GMappedFile *file);
# 62 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gmarkup.h" 1
# 28 "/usr/include/glib-2.0/glib/gmarkup.h"
# 1 "/usr/bin/../lib/clang/19/include/stdarg.h" 1 3
# 29 "/usr/include/glib-2.0/glib/gmarkup.h" 2
# 51 "/usr/include/glib-2.0/glib/gmarkup.h"
typedef enum
{
  G_MARKUP_ERROR_BAD_UTF8,
  G_MARKUP_ERROR_EMPTY,
  G_MARKUP_ERROR_PARSE,



  G_MARKUP_ERROR_UNKNOWN_ELEMENT,
  G_MARKUP_ERROR_UNKNOWN_ATTRIBUTE,
  G_MARKUP_ERROR_INVALID_CONTENT,
  G_MARKUP_ERROR_MISSING_ATTRIBUTE
} GMarkupError;
# 74 "/usr/include/glib-2.0/glib/gmarkup.h"
 extern
GQuark g_markup_error_quark (void);
# 98 "/usr/include/glib-2.0/glib/gmarkup.h"
typedef enum
{
  G_MARKUP_DEFAULT_FLAGS = 0,
  G_MARKUP_DO_NOT_USE_THIS_UNSUPPORTED_FLAG = 1 << 0,
  G_MARKUP_TREAT_CDATA_AS_TEXT = 1 << 1,
  G_MARKUP_PREFIX_ERROR_POSITION = 1 << 2,
  G_MARKUP_IGNORE_QUALIFIED = 1 << 3
} GMarkupParseFlags;
# 116 "/usr/include/glib-2.0/glib/gmarkup.h"
typedef struct _GMarkupParseContext GMarkupParseContext;
typedef struct _GMarkupParser GMarkupParser;
# 147 "/usr/include/glib-2.0/glib/gmarkup.h"
struct _GMarkupParser
{

  void (*start_element) (GMarkupParseContext *context,
                          const gchar *element_name,
                          const gchar **attribute_names,
                          const gchar **attribute_values,
                          gpointer user_data,
                          GError **error);


  void (*end_element) (GMarkupParseContext *context,
                          const gchar *element_name,
                          gpointer user_data,
                          GError **error);



  void (*text) (GMarkupParseContext *context,
                          const gchar *text,
                          gsize text_len,
                          gpointer user_data,
                          GError **error);






  void (*passthrough) (GMarkupParseContext *context,
                          const gchar *passthrough_text,
                          gsize text_len,
                          gpointer user_data,
                          GError **error);




  void (*error) (GMarkupParseContext *context,
                          GError *error,
                          gpointer user_data);
};

 extern
GMarkupParseContext *g_markup_parse_context_new (const GMarkupParser *parser,
                                                   GMarkupParseFlags flags,
                                                   gpointer user_data,
                                                   GDestroyNotify user_data_dnotify);
 extern
GMarkupParseContext *g_markup_parse_context_ref (GMarkupParseContext *context);
 extern
void g_markup_parse_context_unref (GMarkupParseContext *context);
 extern
void g_markup_parse_context_free (GMarkupParseContext *context);
 extern
gboolean g_markup_parse_context_parse (GMarkupParseContext *context,
                                                   const gchar *text,
                                                   gssize text_len,
                                                   GError **error);
 extern
void g_markup_parse_context_push (GMarkupParseContext *context,
                                                   const GMarkupParser *parser,
                                                   gpointer user_data);
 extern
gpointer g_markup_parse_context_pop (GMarkupParseContext *context);

 extern
gboolean g_markup_parse_context_end_parse (GMarkupParseContext *context,
                                                       GError **error);
 extern
const gchar * g_markup_parse_context_get_element (GMarkupParseContext *context);
 extern
const GSList * g_markup_parse_context_get_element_stack (GMarkupParseContext *context);


 extern
void g_markup_parse_context_get_position (GMarkupParseContext *context,
                                                          gint *line_number,
                                                          gint *char_number);
 extern
gpointer g_markup_parse_context_get_user_data (GMarkupParseContext *context);


 extern
gchar* g_markup_escape_text (const gchar *text,
                             gssize length);

 extern
gchar *g_markup_printf_escaped (const char *format,
    ...) __attribute__((__format__ (__printf__, 1, 2)));
 extern
gchar *g_markup_vprintf_escaped (const char *format,
     va_list args) __attribute__((__format__ (__printf__, 1, 0)));

typedef enum
{
  G_MARKUP_COLLECT_INVALID,
  G_MARKUP_COLLECT_STRING,
  G_MARKUP_COLLECT_STRDUP,
  G_MARKUP_COLLECT_BOOLEAN,
  G_MARKUP_COLLECT_TRISTATE,

  G_MARKUP_COLLECT_OPTIONAL = (1 << 16)
} GMarkupCollectType;



 extern
gboolean g_markup_collect_attributes (const gchar *element_name,
                                        const gchar **attribute_names,
                                        const gchar **attribute_values,
                                        GError **error,
                                        GMarkupCollectType first_type,
                                        const gchar *first_attr,
                                        ...);
# 63 "/usr/include/glib-2.0/glib.h" 2

# 1 "/usr/include/glib-2.0/glib/gmessages.h" 1
# 34 "/usr/include/glib-2.0/glib/gmessages.h"
# 1 "/usr/bin/../lib/clang/19/include/stdarg.h" 1 3
# 35 "/usr/include/glib-2.0/glib/gmessages.h" 2



# 1 "/usr/include/glib-2.0/glib/gvariant.h" 1
# 30 "/usr/include/glib-2.0/glib/gvariant.h"
# 1 "/usr/include/glib-2.0/glib/gvarianttype.h" 1
# 34 "/usr/include/glib-2.0/glib/gvarianttype.h"
typedef struct _GVariantType GVariantType;
# 288 "/usr/include/glib-2.0/glib/gvarianttype.h"
 extern
gboolean g_variant_type_string_is_valid (const gchar *type_string);
 extern
gboolean g_variant_type_string_scan (const gchar *string,
                                                                         const gchar *limit,
                                                                         const gchar **endptr);


 extern
void g_variant_type_free (GVariantType *type);
 extern
GVariantType * g_variant_type_copy (const GVariantType *type);
 extern
GVariantType * g_variant_type_new (const gchar *type_string);


 extern
gsize g_variant_type_get_string_length (const GVariantType *type);
 extern
const gchar * g_variant_type_peek_string (const GVariantType *type);
 extern
gchar * g_variant_type_dup_string (const GVariantType *type);


 extern
gboolean g_variant_type_is_definite (const GVariantType *type);
 extern
gboolean g_variant_type_is_container (const GVariantType *type);
 extern
gboolean g_variant_type_is_basic (const GVariantType *type);
 extern
gboolean g_variant_type_is_maybe (const GVariantType *type);
 extern
gboolean g_variant_type_is_array (const GVariantType *type);
 extern
gboolean g_variant_type_is_tuple (const GVariantType *type);
 extern
gboolean g_variant_type_is_dict_entry (const GVariantType *type);
 extern
gboolean g_variant_type_is_variant (const GVariantType *type);


 extern
guint g_variant_type_hash (gconstpointer type);
 extern
gboolean g_variant_type_equal (gconstpointer type1,
                                                                         gconstpointer type2);


 extern
gboolean g_variant_type_is_subtype_of (const GVariantType *type,
                                                                         const GVariantType *supertype);


 extern
const GVariantType * g_variant_type_element (const GVariantType *type);
 extern
const GVariantType * g_variant_type_first (const GVariantType *type);
 extern
const GVariantType * g_variant_type_next (const GVariantType *type);
 extern
gsize g_variant_type_n_items (const GVariantType *type);
 extern
const GVariantType * g_variant_type_key (const GVariantType *type);
 extern
const GVariantType * g_variant_type_value (const GVariantType *type);


 extern
GVariantType * g_variant_type_new_array (const GVariantType *element);
 extern
GVariantType * g_variant_type_new_maybe (const GVariantType *element);
 extern
GVariantType * g_variant_type_new_tuple (const GVariantType * const *items,
                                                                         gint length);
 extern
GVariantType * g_variant_type_new_dict_entry (const GVariantType *key,
                                                                         const GVariantType *value);


 extern
const GVariantType * g_variant_type_checked_ (const gchar *type_string);
 extern
gsize g_variant_type_string_get_depth_ (const gchar *type_string);
# 31 "/usr/include/glib-2.0/glib/gvariant.h" 2





typedef struct _GVariant GVariant;

typedef enum
{
  G_VARIANT_CLASS_BOOLEAN = 'b',
  G_VARIANT_CLASS_BYTE = 'y',
  G_VARIANT_CLASS_INT16 = 'n',
  G_VARIANT_CLASS_UINT16 = 'q',
  G_VARIANT_CLASS_INT32 = 'i',
  G_VARIANT_CLASS_UINT32 = 'u',
  G_VARIANT_CLASS_INT64 = 'x',
  G_VARIANT_CLASS_UINT64 = 't',
  G_VARIANT_CLASS_HANDLE = 'h',
  G_VARIANT_CLASS_DOUBLE = 'd',
  G_VARIANT_CLASS_STRING = 's',
  G_VARIANT_CLASS_OBJECT_PATH = 'o',
  G_VARIANT_CLASS_SIGNATURE = 'g',
  G_VARIANT_CLASS_VARIANT = 'v',
  G_VARIANT_CLASS_MAYBE = 'm',
  G_VARIANT_CLASS_ARRAY = 'a',
  G_VARIANT_CLASS_TUPLE = '(',
  G_VARIANT_CLASS_DICT_ENTRY = '{'
} GVariantClass;

 extern
void g_variant_unref (GVariant *value);
 extern
GVariant * g_variant_ref (GVariant *value);
 extern
GVariant * g_variant_ref_sink (GVariant *value);
 extern
gboolean g_variant_is_floating (GVariant *value);
 extern
GVariant * g_variant_take_ref (GVariant *value);

 extern
const GVariantType * g_variant_get_type (GVariant *value);
 extern
const gchar * g_variant_get_type_string (GVariant *value);
 extern
gboolean g_variant_is_of_type (GVariant *value,
                                                                         const GVariantType *type);
 extern
gboolean g_variant_is_container (GVariant *value);
 extern
GVariantClass g_variant_classify (GVariant *value);
 extern
GVariant * g_variant_new_boolean (gboolean value);
 extern
GVariant * g_variant_new_byte (guint8 value);
 extern
GVariant * g_variant_new_int16 (gint16 value);
 extern
GVariant * g_variant_new_uint16 (guint16 value);
 extern
GVariant * g_variant_new_int32 (gint32 value);
 extern
GVariant * g_variant_new_uint32 (guint32 value);
 extern
GVariant * g_variant_new_int64 (gint64 value);
 extern
GVariant * g_variant_new_uint64 (guint64 value);
 extern
GVariant * g_variant_new_handle (gint32 value);
 extern
GVariant * g_variant_new_double (gdouble value);
 extern
GVariant * g_variant_new_string (const gchar *string);
 extern
GVariant * g_variant_new_take_string (gchar *string);
 extern
GVariant * g_variant_new_printf (const gchar *format_string,
                                                                         ...) __attribute__((__format__ (__printf__, 1, 2)));
 extern
GVariant * g_variant_new_object_path (const gchar *object_path);
 extern
gboolean g_variant_is_object_path (const gchar *string);
 extern
GVariant * g_variant_new_signature (const gchar *signature);
 extern
gboolean g_variant_is_signature (const gchar *string);
 extern
GVariant * g_variant_new_variant (GVariant *value);
 extern
GVariant * g_variant_new_strv (const gchar * const *strv,
                                                                         gssize length);
 extern
GVariant * g_variant_new_objv (const gchar * const *strv,
                                                                         gssize length);
 extern
GVariant * g_variant_new_bytestring (const gchar *string);
 extern
GVariant * g_variant_new_bytestring_array (const gchar * const *strv,
                                                                         gssize length);
 extern
GVariant * g_variant_new_fixed_array (const GVariantType *element_type,
                                                                         gconstpointer elements,
                                                                         gsize n_elements,
                                                                         gsize element_size);
 extern
gboolean g_variant_get_boolean (GVariant *value);
 extern
guint8 g_variant_get_byte (GVariant *value);
 extern
gint16 g_variant_get_int16 (GVariant *value);
 extern
guint16 g_variant_get_uint16 (GVariant *value);
 extern
gint32 g_variant_get_int32 (GVariant *value);
 extern
guint32 g_variant_get_uint32 (GVariant *value);
 extern
gint64 g_variant_get_int64 (GVariant *value);
 extern
guint64 g_variant_get_uint64 (GVariant *value);
 extern
gint32 g_variant_get_handle (GVariant *value);
 extern
gdouble g_variant_get_double (GVariant *value);
 extern
GVariant * g_variant_get_variant (GVariant *value);
 extern
const gchar * g_variant_get_string (GVariant *value,
                                                                         gsize *length);
 extern
gchar * g_variant_dup_string (GVariant *value,
                                                                         gsize *length);
 extern
const gchar ** g_variant_get_strv (GVariant *value,
                                                                         gsize *length);
 extern
gchar ** g_variant_dup_strv (GVariant *value,
                                                                         gsize *length);
 extern
const gchar ** g_variant_get_objv (GVariant *value,
                                                                         gsize *length);
 extern
gchar ** g_variant_dup_objv (GVariant *value,
                                                                         gsize *length);
 extern
const gchar * g_variant_get_bytestring (GVariant *value);
 extern
gchar * g_variant_dup_bytestring (GVariant *value,
                                                                         gsize *length);
 extern
const gchar ** g_variant_get_bytestring_array (GVariant *value,
                                                                         gsize *length);
 extern
gchar ** g_variant_dup_bytestring_array (GVariant *value,
                                                                         gsize *length);

 extern
GVariant * g_variant_new_maybe (const GVariantType *child_type,
                                                                         GVariant *child);
 extern
GVariant * g_variant_new_array (const GVariantType *child_type,
                                                                         GVariant * const *children,
                                                                         gsize n_children);
 extern
GVariant * g_variant_new_tuple (GVariant * const *children,
                                                                         gsize n_children);
 extern
GVariant * g_variant_new_dict_entry (GVariant *key,
                                                                         GVariant *value);

 extern
GVariant * g_variant_get_maybe (GVariant *value);
 extern
gsize g_variant_n_children (GVariant *value);
 extern
void g_variant_get_child (GVariant *value,
                                                                         gsize index_,
                                                                         const gchar *format_string,
                                                                         ...);
 extern
GVariant * g_variant_get_child_value (GVariant *value,
                                                                         gsize index_);
 extern
gboolean g_variant_lookup (GVariant *dictionary,
                                                                         const gchar *key,
                                                                         const gchar *format_string,
                                                                         ...);
 extern
GVariant * g_variant_lookup_value (GVariant *dictionary,
                                                                         const gchar *key,
                                                                         const GVariantType *expected_type);
 extern
gconstpointer g_variant_get_fixed_array (GVariant *value,
                                                                         gsize *n_elements,
                                                                         gsize element_size);

 extern
gsize g_variant_get_size (GVariant *value);
 extern
gconstpointer g_variant_get_data (GVariant *value);
 extern
GBytes * g_variant_get_data_as_bytes (GVariant *value);
 extern
void g_variant_store (GVariant *value,
                                                                         gpointer data);

 extern
gchar * g_variant_print (GVariant *value,
                                                                         gboolean type_annotate);
 extern
GString * g_variant_print_string (GVariant *value,
                                                                         GString *string,
                                                                         gboolean type_annotate);

 extern
guint g_variant_hash (gconstpointer value);
 extern
gboolean g_variant_equal (gconstpointer one,
                                                                         gconstpointer two);

 extern
GVariant * g_variant_get_normal_form (GVariant *value);
 extern
gboolean g_variant_is_normal_form (GVariant *value);
 extern
GVariant * g_variant_byteswap (GVariant *value);

 extern
GVariant * g_variant_new_from_bytes (const GVariantType *type,
                                                                         GBytes *bytes,
                                                                         gboolean trusted);
 extern
GVariant * g_variant_new_from_data (const GVariantType *type,
                                                                         gconstpointer data,
                                                                         gsize size,
                                                                         gboolean trusted,
                                                                         GDestroyNotify notify,
                                                                         gpointer user_data);

typedef struct _GVariantIter GVariantIter;
struct _GVariantIter {

  guintptr x[16];
};

 extern
GVariantIter * g_variant_iter_new (GVariant *value);
 extern
gsize g_variant_iter_init (GVariantIter *iter,
                                                                         GVariant *value);
 extern
GVariantIter * g_variant_iter_copy (GVariantIter *iter);
 extern
gsize g_variant_iter_n_children (GVariantIter *iter);
 extern
void g_variant_iter_free (GVariantIter *iter);
 extern
GVariant * g_variant_iter_next_value (GVariantIter *iter);
 extern
gboolean g_variant_iter_next (GVariantIter *iter,
                                                                         const gchar *format_string,
                                                                         ...);
 extern
gboolean g_variant_iter_loop (GVariantIter *iter,
                                                                         const gchar *format_string,
                                                                         ...);


typedef struct _GVariantBuilder GVariantBuilder;
struct _GVariantBuilder {

  union
  {
    struct {
      gsize partial_magic;
      const GVariantType *type;
      guintptr y[14];
    } s;
    guintptr x[16];
  } u;
};

typedef enum
{
  G_VARIANT_PARSE_ERROR_FAILED,
  G_VARIANT_PARSE_ERROR_BASIC_TYPE_EXPECTED,
  G_VARIANT_PARSE_ERROR_CANNOT_INFER_TYPE,
  G_VARIANT_PARSE_ERROR_DEFINITE_TYPE_EXPECTED,
  G_VARIANT_PARSE_ERROR_INPUT_NOT_AT_END,
  G_VARIANT_PARSE_ERROR_INVALID_CHARACTER,
  G_VARIANT_PARSE_ERROR_INVALID_FORMAT_STRING,
  G_VARIANT_PARSE_ERROR_INVALID_OBJECT_PATH,
  G_VARIANT_PARSE_ERROR_INVALID_SIGNATURE,
  G_VARIANT_PARSE_ERROR_INVALID_TYPE_STRING,
  G_VARIANT_PARSE_ERROR_NO_COMMON_TYPE,
  G_VARIANT_PARSE_ERROR_NUMBER_OUT_OF_RANGE,
  G_VARIANT_PARSE_ERROR_NUMBER_TOO_BIG,
  G_VARIANT_PARSE_ERROR_TYPE_ERROR,
  G_VARIANT_PARSE_ERROR_UNEXPECTED_TOKEN,
  G_VARIANT_PARSE_ERROR_UNKNOWN_KEYWORD,
  G_VARIANT_PARSE_ERROR_UNTERMINATED_STRING_CONSTANT,
  G_VARIANT_PARSE_ERROR_VALUE_EXPECTED,
  G_VARIANT_PARSE_ERROR_RECURSION
} GVariantParseError;


__attribute__((__deprecated__("Use '" "g_variant_parse_error_quark" "' instead"))) extern
GQuark g_variant_parser_get_error_quark (void);

 extern
GQuark g_variant_parse_error_quark (void);
# 376 "/usr/include/glib-2.0/glib/gvariant.h"
 extern
GVariantBuilder * g_variant_builder_new (const GVariantType *type);
 extern
void g_variant_builder_unref (GVariantBuilder *builder);
 extern
GVariantBuilder * g_variant_builder_ref (GVariantBuilder *builder);
 extern
void g_variant_builder_init (GVariantBuilder *builder,
                                                                         const GVariantType *type);
 extern
GVariant * g_variant_builder_end (GVariantBuilder *builder);
 extern
void g_variant_builder_clear (GVariantBuilder *builder);
 extern
void g_variant_builder_open (GVariantBuilder *builder,
                                                                         const GVariantType *type);
 extern
void g_variant_builder_close (GVariantBuilder *builder);
 extern
void g_variant_builder_add_value (GVariantBuilder *builder,
                                                                         GVariant *value);
 extern
void g_variant_builder_add (GVariantBuilder *builder,
                                                                         const gchar *format_string,
                                                                         ...);
 extern
void g_variant_builder_add_parsed (GVariantBuilder *builder,
                                                                         const gchar *format,
                                                                         ...);

 extern
GVariant * g_variant_new (const gchar *format_string,
                                                                         ...);
 extern
void g_variant_get (GVariant *value,
                                                                         const gchar *format_string,
                                                                         ...);
 extern
GVariant * g_variant_new_va (const gchar *format_string,
                                                                         const gchar **endptr,
                                                                         va_list *app);
 extern
void g_variant_get_va (GVariant *value,
                                                                         const gchar *format_string,
                                                                         const gchar **endptr,
                                                                         va_list *app);
 extern
gboolean g_variant_check_format_string (GVariant *value,
                                                                         const gchar *format_string,
                                                                         gboolean copy_only);

 extern
GVariant * g_variant_parse (const GVariantType *type,
                                                                         const gchar *text,
                                                                         const gchar *limit,
                                                                         const gchar **endptr,
                                                                         GError **error);
 extern
GVariant * g_variant_new_parsed (const gchar *format,
                                                                         ...);
 extern
GVariant * g_variant_new_parsed_va (const gchar *format,
                                                                         va_list *app);

 extern
gchar * g_variant_parse_error_print_context (GError *error,
                                                                         const gchar *source_str);

 extern
gint g_variant_compare (gconstpointer one,
                                                                         gconstpointer two);

typedef struct _GVariantDict GVariantDict;
struct _GVariantDict {

  union
  {
    struct {
      GVariant *asv;
      gsize partial_magic;
      guintptr y[14];
    } s;
    guintptr x[16];
  } u;
};
# 499 "/usr/include/glib-2.0/glib/gvariant.h"
 extern
GVariantDict * g_variant_dict_new (GVariant *from_asv);

 extern
void g_variant_dict_init (GVariantDict *dict,
                                                                         GVariant *from_asv);

 extern
gboolean g_variant_dict_lookup (GVariantDict *dict,
                                                                         const gchar *key,
                                                                         const gchar *format_string,
                                                                         ...);
 extern
GVariant * g_variant_dict_lookup_value (GVariantDict *dict,
                                                                         const gchar *key,
                                                                         const GVariantType *expected_type);
 extern
gboolean g_variant_dict_contains (GVariantDict *dict,
                                                                         const gchar *key);
 extern
void g_variant_dict_insert (GVariantDict *dict,
                                                                         const gchar *key,
                                                                         const gchar *format_string,
                                                                         ...);
 extern
void g_variant_dict_insert_value (GVariantDict *dict,
                                                                         const gchar *key,
                                                                         GVariant *value);
 extern
gboolean g_variant_dict_remove (GVariantDict *dict,
                                                                         const gchar *key);
 extern
void g_variant_dict_clear (GVariantDict *dict);
 extern
GVariant * g_variant_dict_end (GVariantDict *dict);
 extern
GVariantDict * g_variant_dict_ref (GVariantDict *dict);
 extern
void g_variant_dict_unref (GVariantDict *dict);
# 39 "/usr/include/glib-2.0/glib/gmessages.h" 2





 extern
gsize g_printf_string_upper_bound (const gchar* format,
         va_list args) __attribute__((__format__ (__printf__, 1, 0)));
# 55 "/usr/include/glib-2.0/glib/gmessages.h"
typedef enum
{

  G_LOG_FLAG_RECURSION = 1 << 0,
  G_LOG_FLAG_FATAL = 1 << 1,


  G_LOG_LEVEL_ERROR = 1 << 2,
  G_LOG_LEVEL_CRITICAL = 1 << 3,
  G_LOG_LEVEL_WARNING = 1 << 4,
  G_LOG_LEVEL_MESSAGE = 1 << 5,
  G_LOG_LEVEL_INFO = 1 << 6,
  G_LOG_LEVEL_DEBUG = 1 << 7,

  G_LOG_LEVEL_MASK = ~(G_LOG_FLAG_RECURSION | G_LOG_FLAG_FATAL)
} GLogLevelFlags;




typedef void (*GLogFunc) (const gchar *log_domain,
                                                 GLogLevelFlags log_level,
                                                 const gchar *message,
                                                 gpointer user_data);



 extern
guint g_log_set_handler (const gchar *log_domain,
                                         GLogLevelFlags log_levels,
                                         GLogFunc log_func,
                                         gpointer user_data);
 extern
guint g_log_set_handler_full (const gchar *log_domain,
                                         GLogLevelFlags log_levels,
                                         GLogFunc log_func,
                                         gpointer user_data,
                                         GDestroyNotify destroy);
 extern
void g_log_remove_handler (const gchar *log_domain,
                                         guint handler_id);
 extern
void g_log_default_handler (const gchar *log_domain,
                                         GLogLevelFlags log_level,
                                         const gchar *message,
                                         gpointer unused_data);
 extern
GLogFunc g_log_set_default_handler (GLogFunc log_func,
        gpointer user_data);
 extern
void g_log (const gchar *log_domain,
                                         GLogLevelFlags log_level,
                                         const gchar *format,
                                         ...) __attribute__((__format__ (__printf__, 3, 4)));
 extern
void g_logv (const gchar *log_domain,
                                         GLogLevelFlags log_level,
                                         const gchar *format,
                                         va_list args) __attribute__((__format__ (__printf__, 3, 0)));
 extern
GLogLevelFlags g_log_set_fatal_mask (const gchar *log_domain,
                                         GLogLevelFlags fatal_mask);
 extern
GLogLevelFlags g_log_set_always_fatal (GLogLevelFlags fatal_mask);
# 136 "/usr/include/glib-2.0/glib/gmessages.h"
typedef enum
{
  G_LOG_WRITER_HANDLED = 1,
  G_LOG_WRITER_UNHANDLED = 0,
} GLogWriterOutput;
# 158 "/usr/include/glib-2.0/glib/gmessages.h"
typedef struct _GLogField GLogField;
struct _GLogField
{
  const gchar *key;
  gconstpointer value;
  gssize length;
};
# 197 "/usr/include/glib-2.0/glib/gmessages.h"
typedef GLogWriterOutput (*GLogWriterFunc) (GLogLevelFlags log_level,
                                                const GLogField *fields,
                                                gsize n_fields,
                                                gpointer user_data);

 extern
void g_log_structured (const gchar *log_domain,
                                                GLogLevelFlags log_level,
                                                ...);
 extern
void g_log_structured_array (GLogLevelFlags log_level,
                                                const GLogField *fields,
                                                gsize n_fields);

 extern
void g_log_variant (const gchar *log_domain,
                                                GLogLevelFlags log_level,
                                                GVariant *fields);

 extern
void g_log_set_writer_func (GLogWriterFunc func,
                                                gpointer user_data,
                                                GDestroyNotify user_data_free);

 extern
gboolean g_log_writer_supports_color (gint output_fd);
 extern
gboolean g_log_writer_is_journald (gint output_fd);

 extern
gchar *g_log_writer_format_fields (GLogLevelFlags log_level,
                                                const GLogField *fields,
                                                gsize n_fields,
                                                gboolean use_color);

 extern
GLogWriterOutput g_log_writer_syslog (GLogLevelFlags log_level,
                                                const GLogField *fields,
                                                gsize n_fields,
                                                gpointer user_data);
 extern
GLogWriterOutput g_log_writer_journald (GLogLevelFlags log_level,
                                                const GLogField *fields,
                                                gsize n_fields,
                                                gpointer user_data);
 extern
GLogWriterOutput g_log_writer_standard_streams (GLogLevelFlags log_level,
                                                const GLogField *fields,
                                                gsize n_fields,
                                                gpointer user_data);
 extern
GLogWriterOutput g_log_writer_default (GLogLevelFlags log_level,
                                                const GLogField *fields,
                                                gsize n_fields,
                                                gpointer user_data);

 extern
void g_log_writer_default_set_use_stderr (gboolean use_stderr);
 extern
gboolean g_log_writer_default_would_drop (GLogLevelFlags log_level,
                                                 const char *log_domain);
 extern
void g_log_writer_default_set_debug_domains (const gchar * const *domains);



 extern
gboolean g_log_get_debug_enabled (void);
 extern
void g_log_set_debug_enabled (gboolean enabled);
# 286 "/usr/include/glib-2.0/glib/gmessages.h"
void _g_log_fallback_handler (const gchar *log_domain,
       GLogLevelFlags log_level,
       const gchar *message,
       gpointer unused_data);


 extern
void g_return_if_fail_warning (const char *log_domain,
          const char *pretty_function,
          const char *expression) ;
 extern
void g_warn_message (const char *domain,
                               const char *file,
                               int line,
                               const char *func,
                               const char *warnexpr) ;
__attribute__ ((__noreturn__))
__attribute__((__deprecated__)) extern
void g_assert_warning (const char *log_domain,
          const char *file,
          const int line,
                 const char *pretty_function,
                 const char *expression);

 extern
void g_log_structured_standard (const gchar *log_domain,
                                GLogLevelFlags log_level,
                                const gchar *file,
                                const gchar *line,
                                const gchar *func,
                                const gchar *message_format,
                                ...) __attribute__((__format__ (__printf__, 6, 7)));
# 525 "/usr/include/glib-2.0/glib/gmessages.h"
typedef void (*GPrintFunc) (const gchar *string);
 extern
void g_print (const gchar *format,
                                         ...) __attribute__((__format__ (__printf__, 1, 2)));
 extern
GPrintFunc g_set_print_handler (GPrintFunc func);
 extern
void g_printerr (const gchar *format,
                                         ...) __attribute__((__format__ (__printf__, 1, 2)));
 extern
GPrintFunc g_set_printerr_handler (GPrintFunc func);
# 65 "/usr/include/glib-2.0/glib.h" 2

# 1 "/usr/include/glib-2.0/glib/goption.h" 1
# 40 "/usr/include/glib-2.0/glib/goption.h"
typedef struct _GOptionContext GOptionContext;
# 53 "/usr/include/glib-2.0/glib/goption.h"
typedef struct _GOptionGroup GOptionGroup;
typedef struct _GOptionEntry GOptionEntry;
# 84 "/usr/include/glib-2.0/glib/goption.h"
typedef enum
{
  G_OPTION_FLAG_NONE = 0,
  G_OPTION_FLAG_HIDDEN = 1 << 0,
  G_OPTION_FLAG_IN_MAIN = 1 << 1,
  G_OPTION_FLAG_REVERSE = 1 << 2,
  G_OPTION_FLAG_NO_ARG = 1 << 3,
  G_OPTION_FLAG_FILENAME = 1 << 4,
  G_OPTION_FLAG_OPTIONAL_ARG = 1 << 5,
  G_OPTION_FLAG_NOALIAS = 1 << 6
} GOptionFlags;
# 122 "/usr/include/glib-2.0/glib/goption.h"
typedef enum
{
  G_OPTION_ARG_NONE,
  G_OPTION_ARG_STRING,
  G_OPTION_ARG_INT,
  G_OPTION_ARG_CALLBACK,
  G_OPTION_ARG_FILENAME,
  G_OPTION_ARG_STRING_ARRAY,
  G_OPTION_ARG_FILENAME_ARRAY,
  G_OPTION_ARG_DOUBLE,
  G_OPTION_ARG_INT64
} GOptionArg;
# 152 "/usr/include/glib-2.0/glib/goption.h"
typedef gboolean (*GOptionArgFunc) (const gchar *option_name,
        const gchar *value,
        gpointer data,
        GError **error);
# 170 "/usr/include/glib-2.0/glib/goption.h"
typedef gboolean (*GOptionParseFunc) (GOptionContext *context,
          GOptionGroup *group,
          gpointer data,
          GError **error);
# 185 "/usr/include/glib-2.0/glib/goption.h"
typedef void (*GOptionErrorFunc) (GOptionContext *context,
      GOptionGroup *group,
      gpointer data,
      GError **error);
# 209 "/usr/include/glib-2.0/glib/goption.h"
typedef enum
{
  G_OPTION_ERROR_UNKNOWN_OPTION,
  G_OPTION_ERROR_BAD_VALUE,
  G_OPTION_ERROR_FAILED
} GOptionError;

 extern
GQuark g_option_error_quark (void);
# 261 "/usr/include/glib-2.0/glib/goption.h"
struct _GOptionEntry
{
  const gchar *long_name;
  gchar short_name;
  gint flags;

  GOptionArg arg;
  gpointer arg_data;

  const gchar *description;
  const gchar *arg_description;
};
# 310 "/usr/include/glib-2.0/glib/goption.h"
 extern
GOptionContext *g_option_context_new (const gchar *parameter_string);
 extern
void g_option_context_set_summary (GOptionContext *context,
                                                   const gchar *summary);
 extern
const gchar * g_option_context_get_summary (GOptionContext *context);
 extern
void g_option_context_set_description (GOptionContext *context,
                                                   const gchar *description);
 extern
const gchar * g_option_context_get_description (GOptionContext *context);
 extern
void g_option_context_free (GOptionContext *context);
 extern
void g_option_context_set_help_enabled (GOptionContext *context,
         gboolean help_enabled);
 extern
gboolean g_option_context_get_help_enabled (GOptionContext *context);
 extern
void g_option_context_set_ignore_unknown_options (GOptionContext *context,
            gboolean ignore_unknown);
 extern
gboolean g_option_context_get_ignore_unknown_options (GOptionContext *context);

 extern
void g_option_context_set_strict_posix (GOptionContext *context,
                                                             gboolean strict_posix);
 extern
gboolean g_option_context_get_strict_posix (GOptionContext *context);

 extern
void g_option_context_add_main_entries (GOptionContext *context,
         const GOptionEntry *entries,
         const gchar *translation_domain);
 extern
gboolean g_option_context_parse (GOptionContext *context,
         gint *argc,
         gchar ***argv,
         GError **error);
 extern
gboolean g_option_context_parse_strv (GOptionContext *context,
                                                   gchar ***arguments,
                                                   GError **error);
 extern
void g_option_context_set_translate_func (GOptionContext *context,
           GTranslateFunc func,
           gpointer data,
           GDestroyNotify destroy_notify);
 extern
void g_option_context_set_translation_domain (GOptionContext *context,
        const gchar *domain);

 extern
void g_option_context_add_group (GOptionContext *context,
       GOptionGroup *group);
 extern
void g_option_context_set_main_group (GOptionContext *context,
            GOptionGroup *group);
 extern
GOptionGroup *g_option_context_get_main_group (GOptionContext *context);
 extern
gchar *g_option_context_get_help (GOptionContext *context,
                                               gboolean main_help,
                                               GOptionGroup *group);

 extern
GOptionGroup *g_option_group_new (const gchar *name,
           const gchar *description,
           const gchar *help_description,
           gpointer user_data,
           GDestroyNotify destroy);
 extern
void g_option_group_set_parse_hooks (GOptionGroup *group,
           GOptionParseFunc pre_parse_func,
           GOptionParseFunc post_parse_func);
 extern
void g_option_group_set_error_hook (GOptionGroup *group,
           GOptionErrorFunc error_func);
__attribute__((__deprecated__)) extern
void g_option_group_free (GOptionGroup *group);
 extern
GOptionGroup *g_option_group_ref (GOptionGroup *group);
 extern
void g_option_group_unref (GOptionGroup *group);
 extern
void g_option_group_add_entries (GOptionGroup *group,
           const GOptionEntry *entries);
 extern
void g_option_group_set_translate_func (GOptionGroup *group,
           GTranslateFunc func,
           gpointer data,
           GDestroyNotify destroy_notify);
 extern
void g_option_group_set_translation_domain (GOptionGroup *group,
           const gchar *domain);
# 67 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gpathbuf.h" 1
# 17 "/usr/include/glib-2.0/glib/gpathbuf.h"
typedef struct _GPathBuf GPathBuf;

struct _GPathBuf
{

  gpointer dummy[8];
};
# 43 "/usr/include/glib-2.0/glib/gpathbuf.h"
 extern
GPathBuf * g_path_buf_new (void);
 extern
GPathBuf * g_path_buf_new_from_path (const char *path);
 extern
GPathBuf * g_path_buf_init (GPathBuf *buf);
 extern
GPathBuf * g_path_buf_init_from_path (GPathBuf *buf,
                                         const char *path);
 extern
void g_path_buf_clear (GPathBuf *buf);
 extern
char * g_path_buf_clear_to_path (GPathBuf *buf) __attribute__((warn_unused_result));
 extern
void g_path_buf_free (GPathBuf *buf);
 extern
char * g_path_buf_free_to_path (GPathBuf *buf) __attribute__((warn_unused_result));
 extern
GPathBuf * g_path_buf_copy (GPathBuf *buf);

 extern
GPathBuf * g_path_buf_push (GPathBuf *buf,
                                         const char *path);
 extern
gboolean g_path_buf_pop (GPathBuf *buf);

 extern
gboolean g_path_buf_set_filename (GPathBuf *buf,
                                         const char *file_name);
 extern
gboolean g_path_buf_set_extension (GPathBuf *buf,
                                         const char *extension);

 extern
char * g_path_buf_to_path (GPathBuf *buf) __attribute__((warn_unused_result));

 extern
gboolean g_path_buf_equal (gconstpointer v1,
                                         gconstpointer v2);
# 68 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gpattern.h" 1
# 32 "/usr/include/glib-2.0/glib/gpattern.h"
typedef struct _GPatternSpec GPatternSpec;

 extern
GPatternSpec* g_pattern_spec_new (const gchar *pattern);
 extern
void g_pattern_spec_free (GPatternSpec *pspec);
 extern
GPatternSpec *g_pattern_spec_copy (GPatternSpec *pspec);
 extern
gboolean g_pattern_spec_equal (GPatternSpec *pspec1,
     GPatternSpec *pspec2);
 extern
gboolean g_pattern_spec_match (GPatternSpec *pspec,
                               gsize string_length,
                               const gchar *string,
                               const gchar *string_reversed);
 extern
gboolean g_pattern_spec_match_string (GPatternSpec *pspec,
                                      const gchar *string);
__attribute__((__deprecated__("Use '" "g_pattern_spec_match" "' instead"))) extern
gboolean g_pattern_match (GPatternSpec *pspec,
     guint string_length,
     const gchar *string,
     const gchar *string_reversed);
__attribute__((__deprecated__("Use '" "g_pattern_spec_match_string" "' instead"))) extern
gboolean g_pattern_match_string (GPatternSpec *pspec,
     const gchar *string);
 extern
gboolean g_pattern_match_simple (const gchar *pattern,
     const gchar *string);
# 69 "/usr/include/glib-2.0/glib.h" 2

# 1 "/usr/include/glib-2.0/glib/gprimes.h" 1
# 47 "/usr/include/glib-2.0/glib/gprimes.h"
 extern
guint g_spaced_primes_closest (guint num) __attribute__ ((__const__));
# 71 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gqsort.h" 1
# 38 "/usr/include/glib-2.0/glib/gqsort.h"
__attribute__((__deprecated__("Use '" "g_sort_array" "' instead"))) extern
void g_qsort_with_data (gconstpointer pbase,
   gint total_elems,
   gsize size,
   GCompareDataFunc compare_func,
   gpointer user_data);

 extern
void g_sort_array (const void *array,
                   size_t n_elements,
                   size_t element_size,
                   GCompareDataFunc compare_func,
                   void *user_data);
# 72 "/usr/include/glib-2.0/glib.h" 2

# 1 "/usr/include/glib-2.0/glib/gqueue.h" 1
# 38 "/usr/include/glib-2.0/glib/gqueue.h"
typedef struct _GQueue GQueue;
# 49 "/usr/include/glib-2.0/glib/gqueue.h"
struct _GQueue
{
  GList *head;
  GList *tail;
  guint length;
};
# 74 "/usr/include/glib-2.0/glib/gqueue.h"
 extern
GQueue* g_queue_new (void);
 extern
void g_queue_free (GQueue *queue);
 extern
void g_queue_free_full (GQueue *queue,
    GDestroyNotify free_func);
 extern
void g_queue_init (GQueue *queue);
 extern
void g_queue_clear (GQueue *queue);
 extern
gboolean g_queue_is_empty (GQueue *queue);
 extern
void g_queue_clear_full (GQueue *queue,
                                 GDestroyNotify free_func);
 extern
guint g_queue_get_length (GQueue *queue);
 extern
void g_queue_reverse (GQueue *queue);
 extern
GQueue * g_queue_copy (GQueue *queue);
 extern
void g_queue_foreach (GQueue *queue,
                                 GFunc func,
                                 gpointer user_data);
 extern
GList * g_queue_find (GQueue *queue,
                                 gconstpointer data);
 extern
GList * g_queue_find_custom (GQueue *queue,
                                 gconstpointer data,
                                 GCompareFunc func);
 extern
void g_queue_sort (GQueue *queue,
                                 GCompareDataFunc compare_func,
                                 gpointer user_data);

 extern
void g_queue_push_head (GQueue *queue,
                                 gpointer data);
 extern
void g_queue_push_tail (GQueue *queue,
                                 gpointer data);
 extern
void g_queue_push_nth (GQueue *queue,
                                 gpointer data,
                                 gint n);
 extern
gpointer g_queue_pop_head (GQueue *queue);
 extern
gpointer g_queue_pop_tail (GQueue *queue);
 extern
gpointer g_queue_pop_nth (GQueue *queue,
                                 guint n);
 extern
gpointer g_queue_peek_head (GQueue *queue);
 extern
gpointer g_queue_peek_tail (GQueue *queue);
 extern
gpointer g_queue_peek_nth (GQueue *queue,
                                 guint n);
 extern
gint g_queue_index (GQueue *queue,
                                 gconstpointer data);
 extern
gboolean g_queue_remove (GQueue *queue,
                                 gconstpointer data);
 extern
guint g_queue_remove_all (GQueue *queue,
                                 gconstpointer data);
 extern
void g_queue_insert_before (GQueue *queue,
                                 GList *sibling,
                                 gpointer data);
 extern
void g_queue_insert_before_link
                                (GQueue *queue,
                                 GList *sibling,
                                 GList *link_);
 extern
void g_queue_insert_after (GQueue *queue,
                                 GList *sibling,
                                 gpointer data);
 extern
void g_queue_insert_after_link
                                (GQueue *queue,
                                 GList *sibling,
                                 GList *link_);
 extern
void g_queue_insert_sorted (GQueue *queue,
                                 gpointer data,
                                 GCompareDataFunc func,
                                 gpointer user_data);

 extern
void g_queue_push_head_link (GQueue *queue,
                                 GList *link_);
 extern
void g_queue_push_tail_link (GQueue *queue,
                                 GList *link_);
 extern
void g_queue_push_nth_link (GQueue *queue,
                                 gint n,
                                 GList *link_);
 extern
GList* g_queue_pop_head_link (GQueue *queue);
 extern
GList* g_queue_pop_tail_link (GQueue *queue);
 extern
GList* g_queue_pop_nth_link (GQueue *queue,
                                 guint n);
 extern
GList* g_queue_peek_head_link (GQueue *queue);
 extern
GList* g_queue_peek_tail_link (GQueue *queue);
 extern
GList* g_queue_peek_nth_link (GQueue *queue,
                                 guint n);
 extern
gint g_queue_link_index (GQueue *queue,
                                 GList *link_);
 extern
void g_queue_unlink (GQueue *queue,
                                 GList *link_);
 extern
void g_queue_delete_link (GQueue *queue,
                                 GList *link_);
# 74 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/grand.h" 1
# 38 "/usr/include/glib-2.0/glib/grand.h"
typedef struct _GRand GRand;
# 49 "/usr/include/glib-2.0/glib/grand.h"
 extern
GRand* g_rand_new_with_seed (guint32 seed);
 extern
GRand* g_rand_new_with_seed_array (const guint32 *seed,
        guint seed_length);
 extern
GRand* g_rand_new (void);
 extern
void g_rand_free (GRand *rand_);
 extern
GRand* g_rand_copy (GRand *rand_);
 extern
void g_rand_set_seed (GRand *rand_,
          guint32 seed);
 extern
void g_rand_set_seed_array (GRand *rand_,
          const guint32 *seed,
          guint seed_length);



 extern
guint32 g_rand_int (GRand *rand_);
 extern
gint32 g_rand_int_range (GRand *rand_,
          gint32 begin,
          gint32 end);
 extern
gdouble g_rand_double (GRand *rand_);
 extern
gdouble g_rand_double_range (GRand *rand_,
          gdouble begin,
          gdouble end);
 extern
void g_random_set_seed (guint32 seed);



 extern
guint32 g_random_int (void);
 extern
gint32 g_random_int_range (gint32 begin,
          gint32 end);
 extern
gdouble g_random_double (void);
 extern
gdouble g_random_double_range (gdouble begin,
          gdouble end);
# 75 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/grcbox.h" 1
# 32 "/usr/include/glib-2.0/glib/grcbox.h"
 extern
gpointer g_rc_box_alloc (gsize block_size) __attribute__ ((__malloc__)) __attribute__((__alloc_size__(1)));
 extern
gpointer g_rc_box_alloc0 (gsize block_size) __attribute__ ((__malloc__)) __attribute__((__alloc_size__(1)));
 extern
gpointer g_rc_box_dup (gsize block_size,
                                                 gconstpointer mem_block) __attribute__((__alloc_size__(1)));
 extern
gpointer g_rc_box_acquire (gpointer mem_block);
 extern
void g_rc_box_release (gpointer mem_block);
 extern
void g_rc_box_release_full (gpointer mem_block,
                                                 GDestroyNotify clear_func);

 extern
gsize g_rc_box_get_size (gpointer mem_block);

 extern
gpointer g_atomic_rc_box_alloc (gsize block_size) __attribute__ ((__malloc__)) __attribute__((__alloc_size__(1)));
 extern
gpointer g_atomic_rc_box_alloc0 (gsize block_size) __attribute__ ((__malloc__)) __attribute__((__alloc_size__(1)));
 extern
gpointer g_atomic_rc_box_dup (gsize block_size,
                                                 gconstpointer mem_block) __attribute__((__alloc_size__(1)));
 extern
gpointer g_atomic_rc_box_acquire (gpointer mem_block);
 extern
void g_atomic_rc_box_release (gpointer mem_block);
 extern
void g_atomic_rc_box_release_full (gpointer mem_block,
                                                 GDestroyNotify clear_func);

 extern
gsize g_atomic_rc_box_get_size (gpointer mem_block);
# 76 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/grefcount.h" 1
# 33 "/usr/include/glib-2.0/glib/grefcount.h"
 extern
void g_ref_count_init (grefcount *rc);
 extern
void g_ref_count_inc (grefcount *rc);
 extern
gboolean g_ref_count_dec (grefcount *rc);
 extern
gboolean g_ref_count_compare (grefcount *rc,
                                                 gint val);

 extern
void g_atomic_ref_count_init (gatomicrefcount *arc);
 extern
void g_atomic_ref_count_inc (gatomicrefcount *arc);
 extern
gboolean g_atomic_ref_count_dec (gatomicrefcount *arc);
 extern
gboolean g_atomic_ref_count_compare (gatomicrefcount *arc,
                                                 gint val);
# 77 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/grefstring.h" 1
# 28 "/usr/include/glib-2.0/glib/grefstring.h"
 extern
char * g_ref_string_new (const char *str);
 extern
char * g_ref_string_new_len (const char *str,
                                 gssize len);
 extern
char * g_ref_string_new_intern (const char *str);

 extern
char * g_ref_string_acquire (char *str);
 extern
void g_ref_string_release (char *str);

 extern
gsize g_ref_string_length (char *str);
# 57 "/usr/include/glib-2.0/glib/grefstring.h"
typedef char GRefString;
# 78 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gregex.h" 1
# 142 "/usr/include/glib-2.0/glib/gregex.h"
typedef enum
{
  G_REGEX_ERROR_COMPILE,
  G_REGEX_ERROR_OPTIMIZE,
  G_REGEX_ERROR_REPLACE,
  G_REGEX_ERROR_MATCH,
  G_REGEX_ERROR_INTERNAL,


  G_REGEX_ERROR_STRAY_BACKSLASH = 101,
  G_REGEX_ERROR_MISSING_CONTROL_CHAR = 102,
  G_REGEX_ERROR_UNRECOGNIZED_ESCAPE = 103,
  G_REGEX_ERROR_QUANTIFIERS_OUT_OF_ORDER = 104,
  G_REGEX_ERROR_QUANTIFIER_TOO_BIG = 105,
  G_REGEX_ERROR_UNTERMINATED_CHARACTER_CLASS = 106,
  G_REGEX_ERROR_INVALID_ESCAPE_IN_CHARACTER_CLASS = 107,
  G_REGEX_ERROR_RANGE_OUT_OF_ORDER = 108,
  G_REGEX_ERROR_NOTHING_TO_REPEAT = 109,
  G_REGEX_ERROR_UNRECOGNIZED_CHARACTER = 112,
  G_REGEX_ERROR_POSIX_NAMED_CLASS_OUTSIDE_CLASS = 113,
  G_REGEX_ERROR_UNMATCHED_PARENTHESIS = 114,
  G_REGEX_ERROR_INEXISTENT_SUBPATTERN_REFERENCE = 115,
  G_REGEX_ERROR_UNTERMINATED_COMMENT = 118,
  G_REGEX_ERROR_EXPRESSION_TOO_LARGE = 120,
  G_REGEX_ERROR_MEMORY_ERROR = 121,
  G_REGEX_ERROR_VARIABLE_LENGTH_LOOKBEHIND = 125,
  G_REGEX_ERROR_MALFORMED_CONDITION = 126,
  G_REGEX_ERROR_TOO_MANY_CONDITIONAL_BRANCHES = 127,
  G_REGEX_ERROR_ASSERTION_EXPECTED = 128,
  G_REGEX_ERROR_UNKNOWN_POSIX_CLASS_NAME = 130,
  G_REGEX_ERROR_POSIX_COLLATING_ELEMENTS_NOT_SUPPORTED = 131,
  G_REGEX_ERROR_HEX_CODE_TOO_LARGE = 134,
  G_REGEX_ERROR_INVALID_CONDITION = 135,
  G_REGEX_ERROR_SINGLE_BYTE_MATCH_IN_LOOKBEHIND = 136,
  G_REGEX_ERROR_INFINITE_LOOP = 140,
  G_REGEX_ERROR_MISSING_SUBPATTERN_NAME_TERMINATOR = 142,
  G_REGEX_ERROR_DUPLICATE_SUBPATTERN_NAME = 143,
  G_REGEX_ERROR_MALFORMED_PROPERTY = 146,
  G_REGEX_ERROR_UNKNOWN_PROPERTY = 147,
  G_REGEX_ERROR_SUBPATTERN_NAME_TOO_LONG = 148,
  G_REGEX_ERROR_TOO_MANY_SUBPATTERNS = 149,
  G_REGEX_ERROR_INVALID_OCTAL_VALUE = 151,
  G_REGEX_ERROR_TOO_MANY_BRANCHES_IN_DEFINE = 154,
  G_REGEX_ERROR_DEFINE_REPETION = 155,
  G_REGEX_ERROR_INCONSISTENT_NEWLINE_OPTIONS = 156,
  G_REGEX_ERROR_MISSING_BACK_REFERENCE = 157,
  G_REGEX_ERROR_INVALID_RELATIVE_REFERENCE = 158,
  G_REGEX_ERROR_BACKTRACKING_CONTROL_VERB_ARGUMENT_FORBIDDEN = 159,
  G_REGEX_ERROR_UNKNOWN_BACKTRACKING_CONTROL_VERB = 160,
  G_REGEX_ERROR_NUMBER_TOO_BIG = 161,
  G_REGEX_ERROR_MISSING_SUBPATTERN_NAME = 162,
  G_REGEX_ERROR_MISSING_DIGIT = 163,
  G_REGEX_ERROR_INVALID_DATA_CHARACTER = 164,
  G_REGEX_ERROR_EXTRA_SUBPATTERN_NAME = 165,
  G_REGEX_ERROR_BACKTRACKING_CONTROL_VERB_ARGUMENT_REQUIRED = 166,
  G_REGEX_ERROR_INVALID_CONTROL_CHAR = 168,
  G_REGEX_ERROR_MISSING_NAME = 169,
  G_REGEX_ERROR_NOT_SUPPORTED_IN_CLASS = 171,
  G_REGEX_ERROR_TOO_MANY_FORWARD_REFERENCES = 172,
  G_REGEX_ERROR_NAME_TOO_LONG = 175,
  G_REGEX_ERROR_CHARACTER_VALUE_TOO_LARGE = 176
} GRegexError;
# 216 "/usr/include/glib-2.0/glib/gregex.h"
 extern
GQuark g_regex_error_quark (void);
# 304 "/usr/include/glib-2.0/glib/gregex.h"
typedef enum
{
  G_REGEX_DEFAULT = 0,
  G_REGEX_CASELESS = 1 << 0,
  G_REGEX_MULTILINE = 1 << 1,
  G_REGEX_DOTALL = 1 << 2,
  G_REGEX_EXTENDED = 1 << 3,
  G_REGEX_ANCHORED = 1 << 4,
  G_REGEX_DOLLAR_ENDONLY = 1 << 5,
  G_REGEX_UNGREEDY = 1 << 9,
  G_REGEX_RAW = 1 << 11,
  G_REGEX_NO_AUTO_CAPTURE = 1 << 12,
  G_REGEX_OPTIMIZE = 1 << 13,
  G_REGEX_FIRSTLINE = 1 << 18,
  G_REGEX_DUPNAMES = 1 << 19,
  G_REGEX_NEWLINE_CR = 1 << 20,
  G_REGEX_NEWLINE_LF = 1 << 21,
  G_REGEX_NEWLINE_CRLF = G_REGEX_NEWLINE_CR | G_REGEX_NEWLINE_LF,
  G_REGEX_NEWLINE_ANYCRLF = G_REGEX_NEWLINE_CR | 1 << 22,
  G_REGEX_BSR_ANYCRLF = 1 << 23,
  G_REGEX_JAVASCRIPT_COMPAT __attribute__((__deprecated__)) = 1 << 25
} GRegexCompileFlags;
# 396 "/usr/include/glib-2.0/glib/gregex.h"
typedef enum
{
  G_REGEX_MATCH_DEFAULT = 0,
  G_REGEX_MATCH_ANCHORED = 1 << 4,
  G_REGEX_MATCH_NOTBOL = 1 << 7,
  G_REGEX_MATCH_NOTEOL = 1 << 8,
  G_REGEX_MATCH_NOTEMPTY = 1 << 10,
  G_REGEX_MATCH_PARTIAL = 1 << 15,
  G_REGEX_MATCH_NEWLINE_CR = 1 << 20,
  G_REGEX_MATCH_NEWLINE_LF = 1 << 21,
  G_REGEX_MATCH_NEWLINE_CRLF = G_REGEX_MATCH_NEWLINE_CR | G_REGEX_MATCH_NEWLINE_LF,
  G_REGEX_MATCH_NEWLINE_ANY = 1 << 22,
  G_REGEX_MATCH_NEWLINE_ANYCRLF = G_REGEX_MATCH_NEWLINE_CR | G_REGEX_MATCH_NEWLINE_ANY,
  G_REGEX_MATCH_BSR_ANYCRLF = 1 << 23,
  G_REGEX_MATCH_BSR_ANY = 1 << 24,
  G_REGEX_MATCH_PARTIAL_SOFT = G_REGEX_MATCH_PARTIAL,
  G_REGEX_MATCH_PARTIAL_HARD = 1 << 27,
  G_REGEX_MATCH_NOTEMPTY_ATSTART = 1 << 28
} GRegexMatchFlags;

typedef struct _GRegex GRegex;
# 425 "/usr/include/glib-2.0/glib/gregex.h"
typedef struct _GMatchInfo GMatchInfo;
# 444 "/usr/include/glib-2.0/glib/gregex.h"
typedef gboolean (*GRegexEvalCallback) (const GMatchInfo *match_info,
       GString *result,
       gpointer user_data);


 extern
GRegex *g_regex_new (const gchar *pattern,
       GRegexCompileFlags compile_options,
       GRegexMatchFlags match_options,
       GError **error);
 extern
GRegex *g_regex_ref (GRegex *regex);
 extern
void g_regex_unref (GRegex *regex);
 extern
const gchar *g_regex_get_pattern (const GRegex *regex);
 extern
gint g_regex_get_max_backref (const GRegex *regex);
 extern
gint g_regex_get_capture_count (const GRegex *regex);
 extern
gboolean g_regex_get_has_cr_or_lf (const GRegex *regex);
 extern
gint g_regex_get_max_lookbehind (const GRegex *regex);
 extern
gint g_regex_get_string_number (const GRegex *regex,
       const gchar *name);
 extern
gchar *g_regex_escape_string (const gchar *string,
       gint length);
 extern
gchar *g_regex_escape_nul (const gchar *string,
       gint length);

 extern
GRegexCompileFlags g_regex_get_compile_flags (const GRegex *regex);
 extern
GRegexMatchFlags g_regex_get_match_flags (const GRegex *regex);


 extern
gboolean g_regex_match_simple (const gchar *pattern,
       const gchar *string,
       GRegexCompileFlags compile_options,
       GRegexMatchFlags match_options);
 extern
gboolean g_regex_match (const GRegex *regex,
       const gchar *string,
       GRegexMatchFlags match_options,
       GMatchInfo **match_info);
 extern
gboolean g_regex_match_full (const GRegex *regex,
       const gchar *string,
       gssize string_len,
       gint start_position,
       GRegexMatchFlags match_options,
       GMatchInfo **match_info,
       GError **error);
 extern
gboolean g_regex_match_all (const GRegex *regex,
       const gchar *string,
       GRegexMatchFlags match_options,
       GMatchInfo **match_info);
 extern
gboolean g_regex_match_all_full (const GRegex *regex,
       const gchar *string,
       gssize string_len,
       gint start_position,
       GRegexMatchFlags match_options,
       GMatchInfo **match_info,
       GError **error);


 extern
gchar **g_regex_split_simple (const gchar *pattern,
       const gchar *string,
       GRegexCompileFlags compile_options,
       GRegexMatchFlags match_options);
 extern
gchar **g_regex_split (const GRegex *regex,
       const gchar *string,
       GRegexMatchFlags match_options);
 extern
gchar **g_regex_split_full (const GRegex *regex,
       const gchar *string,
       gssize string_len,
       gint start_position,
       GRegexMatchFlags match_options,
       gint max_tokens,
       GError **error);


 extern
gchar *g_regex_replace (const GRegex *regex,
       const gchar *string,
       gssize string_len,
       gint start_position,
       const gchar *replacement,
       GRegexMatchFlags match_options,
       GError **error);
 extern
gchar *g_regex_replace_literal (const GRegex *regex,
       const gchar *string,
       gssize string_len,
       gint start_position,
       const gchar *replacement,
       GRegexMatchFlags match_options,
       GError **error);
 extern
gchar *g_regex_replace_eval (const GRegex *regex,
       const gchar *string,
       gssize string_len,
       gint start_position,
       GRegexMatchFlags match_options,
       GRegexEvalCallback eval,
       gpointer user_data,
       GError **error);
 extern
gboolean g_regex_check_replacement (const gchar *replacement,
       gboolean *has_references,
       GError **error);


 extern
GRegex *g_match_info_get_regex (const GMatchInfo *match_info);
 extern
const gchar *g_match_info_get_string (const GMatchInfo *match_info);

 extern
GMatchInfo *g_match_info_ref (GMatchInfo *match_info);
 extern
void g_match_info_unref (GMatchInfo *match_info);
 extern
void g_match_info_free (GMatchInfo *match_info);
 extern
gboolean g_match_info_next (GMatchInfo *match_info,
       GError **error);
 extern
gboolean g_match_info_matches (const GMatchInfo *match_info);
 extern
gint g_match_info_get_match_count (const GMatchInfo *match_info);
 extern
gboolean g_match_info_is_partial_match (const GMatchInfo *match_info);
 extern
gchar *g_match_info_expand_references(const GMatchInfo *match_info,
       const gchar *string_to_expand,
       GError **error);
 extern
gchar *g_match_info_fetch (const GMatchInfo *match_info,
       gint match_num);
 extern
gboolean g_match_info_fetch_pos (const GMatchInfo *match_info,
       gint match_num,
       gint *start_pos,
       gint *end_pos);
 extern
gchar *g_match_info_fetch_named (const GMatchInfo *match_info,
       const gchar *name);
 extern
gboolean g_match_info_fetch_named_pos (const GMatchInfo *match_info,
       const gchar *name,
       gint *start_pos,
       gint *end_pos);
 extern
gchar **g_match_info_fetch_all (const GMatchInfo *match_info);
# 79 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gscanner.h" 1
# 39 "/usr/include/glib-2.0/glib/gscanner.h"
typedef struct _GScanner GScanner;
typedef struct _GScannerConfig GScannerConfig;
typedef union _GTokenValue GTokenValue;

typedef void (*GScannerMsgFunc) (GScanner *scanner,
       gchar *message,
       gboolean error);
# 64 "/usr/include/glib-2.0/glib/gscanner.h"
typedef enum
{
  G_ERR_UNKNOWN,
  G_ERR_UNEXP_EOF,
  G_ERR_UNEXP_EOF_IN_STRING,
  G_ERR_UNEXP_EOF_IN_COMMENT,
  G_ERR_NON_DIGIT_IN_CONST,
  G_ERR_DIGIT_RADIX,
  G_ERR_FLOAT_RADIX,
  G_ERR_FLOAT_MALFORMED
} GErrorType;


typedef enum
{
  G_TOKEN_EOF = 0,

  G_TOKEN_LEFT_PAREN = '(',
  G_TOKEN_RIGHT_PAREN = ')',
  G_TOKEN_LEFT_CURLY = '{',
  G_TOKEN_RIGHT_CURLY = '}',
  G_TOKEN_LEFT_BRACE = '[',
  G_TOKEN_RIGHT_BRACE = ']',
  G_TOKEN_EQUAL_SIGN = '=',
  G_TOKEN_COMMA = ',',

  G_TOKEN_NONE = 256,

  G_TOKEN_ERROR,

  G_TOKEN_CHAR,
  G_TOKEN_BINARY,
  G_TOKEN_OCTAL,
  G_TOKEN_INT,
  G_TOKEN_HEX,
  G_TOKEN_FLOAT,
  G_TOKEN_STRING,

  G_TOKEN_SYMBOL,
  G_TOKEN_IDENTIFIER,
  G_TOKEN_IDENTIFIER_NULL,

  G_TOKEN_COMMENT_SINGLE,
  G_TOKEN_COMMENT_MULTI,


  G_TOKEN_LAST
} GTokenType;

union _GTokenValue
{
  gpointer v_symbol;
  gchar *v_identifier;
  gulong v_binary;
  gulong v_octal;
  gulong v_int;
  guint64 v_int64;
  gdouble v_float;
  gulong v_hex;
  gchar *v_string;
  gchar *v_comment;
  guchar v_char;
  guint v_error;
};

struct _GScannerConfig
{


  gchar *cset_skip_characters;
  gchar *cset_identifier_first;
  gchar *cset_identifier_nth;
  gchar *cpair_comment_single;



  guint case_sensitive : 1;




  guint skip_comment_multi : 1;
  guint skip_comment_single : 1;
  guint scan_comment_multi : 1;
  guint scan_identifier : 1;
  guint scan_identifier_1char : 1;
  guint scan_identifier_NULL : 1;
  guint scan_symbols : 1;
  guint scan_binary : 1;
  guint scan_octal : 1;
  guint scan_float : 1;
  guint scan_hex : 1;
  guint scan_hex_dollar : 1;
  guint scan_string_sq : 1;
  guint scan_string_dq : 1;
  guint numbers_2_int : 1;
  guint int_2_float : 1;
  guint identifier_2_string : 1;
  guint char_2_token : 1;
  guint symbol_2_token : 1;
  guint scope_0_fallback : 1;
  guint store_int64 : 1;


  guint padding_dummy;
};

struct _GScanner
{

  gpointer user_data;
  guint max_parse_errors;


  guint parse_errors;


  const gchar *input_name;


  GData *qdata;


  GScannerConfig *config;


  GTokenType token;
  GTokenValue value;
  guint line;
  guint position;


  GTokenType next_token;
  GTokenValue next_value;
  guint next_line;
  guint next_position;



  GHashTable *symbol_table;
  gint input_fd;
  const gchar *text;
  const gchar *text_end;
  gchar *buffer;
  guint scope_id;



  GScannerMsgFunc msg_handler;
};

 extern
GScanner* g_scanner_new (const GScannerConfig *config_templ);
 extern
void g_scanner_destroy (GScanner *scanner);
 extern
void g_scanner_input_file (GScanner *scanner,
       gint input_fd);
 extern
void g_scanner_sync_file_offset (GScanner *scanner);
 extern
void g_scanner_input_text (GScanner *scanner,
       const gchar *text,
       guint text_len);
 extern
GTokenType g_scanner_get_next_token (GScanner *scanner);
 extern
GTokenType g_scanner_peek_next_token (GScanner *scanner);
 extern
GTokenType g_scanner_cur_token (GScanner *scanner);
 extern
GTokenValue g_scanner_cur_value (GScanner *scanner);
 extern
guint g_scanner_cur_line (GScanner *scanner);
 extern
guint g_scanner_cur_position (GScanner *scanner);
 extern
gboolean g_scanner_eof (GScanner *scanner);
 extern
guint g_scanner_set_scope (GScanner *scanner,
       guint scope_id);
 extern
void g_scanner_scope_add_symbol (GScanner *scanner,
       guint scope_id,
       const gchar *symbol,
       gpointer value);
 extern
void g_scanner_scope_remove_symbol (GScanner *scanner,
       guint scope_id,
       const gchar *symbol);
 extern
gpointer g_scanner_scope_lookup_symbol (GScanner *scanner,
       guint scope_id,
       const gchar *symbol);
 extern
void g_scanner_scope_foreach_symbol (GScanner *scanner,
       guint scope_id,
       GHFunc func,
       gpointer user_data);
 extern
gpointer g_scanner_lookup_symbol (GScanner *scanner,
       const gchar *symbol);
 extern
void g_scanner_unexp_token (GScanner *scanner,
       GTokenType expected_token,
       const gchar *identifier_spec,
       const gchar *symbol_spec,
       const gchar *symbol_name,
       const gchar *message,
       gint is_error);
 extern
void g_scanner_error (GScanner *scanner,
       const gchar *format,
       ...) __attribute__((__format__ (__printf__, 2, 3)));
 extern
void g_scanner_warn (GScanner *scanner,
       const gchar *format,
       ...) __attribute__((__format__ (__printf__, 2, 3)));
# 80 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gsequence.h" 1
# 32 "/usr/include/glib-2.0/glib/gsequence.h"
typedef struct _GSequence GSequence;
typedef struct _GSequenceNode GSequenceIter;

typedef gint (* GSequenceIterCompareFunc) (GSequenceIter *a,
                                           GSequenceIter *b,
                                           gpointer data);



 extern
GSequence * g_sequence_new (GDestroyNotify data_destroy);
 extern
void g_sequence_free (GSequence *seq);
 extern
gint g_sequence_get_length (GSequence *seq);
 extern
void g_sequence_foreach (GSequence *seq,
                                              GFunc func,
                                              gpointer user_data);
 extern
void g_sequence_foreach_range (GSequenceIter *begin,
                                              GSequenceIter *end,
                                              GFunc func,
                                              gpointer user_data);
 extern
void g_sequence_sort (GSequence *seq,
                                              GCompareDataFunc cmp_func,
                                              gpointer cmp_data);
 extern
void g_sequence_sort_iter (GSequence *seq,
                                              GSequenceIterCompareFunc cmp_func,
                                              gpointer cmp_data);
 extern
gboolean g_sequence_is_empty (GSequence *seq);



 extern
GSequenceIter *g_sequence_get_begin_iter (GSequence *seq);
 extern
GSequenceIter *g_sequence_get_end_iter (GSequence *seq);
 extern
GSequenceIter *g_sequence_get_iter_at_pos (GSequence *seq,
                                              gint pos);
 extern
GSequenceIter *g_sequence_append (GSequence *seq,
                                              gpointer data);
 extern
GSequenceIter *g_sequence_prepend (GSequence *seq,
                                              gpointer data);
 extern
GSequenceIter *g_sequence_insert_before (GSequenceIter *iter,
                                              gpointer data);
 extern
void g_sequence_move (GSequenceIter *src,
                                              GSequenceIter *dest);
 extern
void g_sequence_swap (GSequenceIter *a,
                                              GSequenceIter *b);
 extern
GSequenceIter *g_sequence_insert_sorted (GSequence *seq,
                                              gpointer data,
                                              GCompareDataFunc cmp_func,
                                              gpointer cmp_data);
 extern
GSequenceIter *g_sequence_insert_sorted_iter (GSequence *seq,
                                              gpointer data,
                                              GSequenceIterCompareFunc iter_cmp,
                                              gpointer cmp_data);
 extern
void g_sequence_sort_changed (GSequenceIter *iter,
                                              GCompareDataFunc cmp_func,
                                              gpointer cmp_data);
 extern
void g_sequence_sort_changed_iter (GSequenceIter *iter,
                                              GSequenceIterCompareFunc iter_cmp,
                                              gpointer cmp_data);
 extern
void g_sequence_remove (GSequenceIter *iter);
 extern
void g_sequence_remove_range (GSequenceIter *begin,
                                              GSequenceIter *end);
 extern
void g_sequence_move_range (GSequenceIter *dest,
                                              GSequenceIter *begin,
                                              GSequenceIter *end);
 extern
GSequenceIter *g_sequence_search (GSequence *seq,
                                              gpointer data,
                                              GCompareDataFunc cmp_func,
                                              gpointer cmp_data);
 extern
GSequenceIter *g_sequence_search_iter (GSequence *seq,
                                              gpointer data,
                                              GSequenceIterCompareFunc iter_cmp,
                                              gpointer cmp_data);
 extern
GSequenceIter *g_sequence_lookup (GSequence *seq,
                                              gpointer data,
                                              GCompareDataFunc cmp_func,
                                              gpointer cmp_data);
 extern
GSequenceIter *g_sequence_lookup_iter (GSequence *seq,
                                              gpointer data,
                                              GSequenceIterCompareFunc iter_cmp,
                                              gpointer cmp_data);



 extern
gpointer g_sequence_get (GSequenceIter *iter);
 extern
void g_sequence_set (GSequenceIter *iter,
                                              gpointer data);


 extern
gboolean g_sequence_iter_is_begin (GSequenceIter *iter);
 extern
gboolean g_sequence_iter_is_end (GSequenceIter *iter);
 extern
GSequenceIter *g_sequence_iter_next (GSequenceIter *iter);
 extern
GSequenceIter *g_sequence_iter_prev (GSequenceIter *iter);
 extern
gint g_sequence_iter_get_position (GSequenceIter *iter);
 extern
GSequenceIter *g_sequence_iter_move (GSequenceIter *iter,
                                              gint delta);
 extern
GSequence * g_sequence_iter_get_sequence (GSequenceIter *iter);



 extern
gint g_sequence_iter_compare (GSequenceIter *a,
                                              GSequenceIter *b);
 extern
GSequenceIter *g_sequence_range_get_midpoint (GSequenceIter *begin,
                                              GSequenceIter *end);
# 81 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gshell.h" 1
# 34 "/usr/include/glib-2.0/glib/gshell.h"
typedef enum
{

  G_SHELL_ERROR_BAD_QUOTING,

  G_SHELL_ERROR_EMPTY_STRING,
  G_SHELL_ERROR_FAILED
} GShellError;

 extern
GQuark g_shell_error_quark (void);

 extern
gchar* g_shell_quote (const gchar *unquoted_string);
 extern
gchar* g_shell_unquote (const gchar *quoted_string,
                             GError **error);
 extern
gboolean g_shell_parse_argv (const gchar *command_line,
                             gint *argcp,
                             gchar ***argvp,
                             GError **error);
# 82 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gslice.h" 1
# 34 "/usr/include/glib-2.0/glib/gslice.h"
 extern
gpointer g_slice_alloc (gsize block_size) __attribute__ ((__malloc__)) __attribute__((__alloc_size__(1)));
 extern
gpointer g_slice_alloc0 (gsize block_size) __attribute__ ((__malloc__)) __attribute__((__alloc_size__(1)));
 extern
gpointer g_slice_copy (gsize block_size,
                                         gconstpointer mem_block) __attribute__((__alloc_size__(1)));
 extern
void g_slice_free1 (gsize block_size,
      gpointer mem_block);
 extern
void g_slice_free_chain_with_offset (gsize block_size,
      gpointer mem_chain,
      gsize next_offset);
# 94 "/usr/include/glib-2.0/glib/gslice.h"
typedef enum {
  G_SLICE_CONFIG_ALWAYS_MALLOC = 1,
  G_SLICE_CONFIG_BYPASS_MAGAZINES,
  G_SLICE_CONFIG_WORKING_SET_MSECS,
  G_SLICE_CONFIG_COLOR_INCREMENT,
  G_SLICE_CONFIG_CHUNK_SIZES,
  G_SLICE_CONFIG_CONTENTION_COUNTER
} GSliceConfig;

__attribute__((__deprecated__)) extern
void g_slice_set_config (GSliceConfig ckey, gint64 value);
__attribute__((__deprecated__)) extern
gint64 g_slice_get_config (GSliceConfig ckey);
__attribute__((__deprecated__)) extern
gint64* g_slice_get_config_state (GSliceConfig ckey, gint64 address, guint *n_values);
# 83 "/usr/include/glib-2.0/glib.h" 2

# 1 "/usr/include/glib-2.0/glib/gspawn.h" 1
# 70 "/usr/include/glib-2.0/glib/gspawn.h"
typedef enum
{
  G_SPAWN_ERROR_FORK,
  G_SPAWN_ERROR_READ,
  G_SPAWN_ERROR_CHDIR,
  G_SPAWN_ERROR_ACCES,
  G_SPAWN_ERROR_PERM,
  G_SPAWN_ERROR_TOO_BIG,
  G_SPAWN_ERROR_2BIG __attribute__((__deprecated__("Use '" "G_SPAWN_ERROR_TOO_BIG" "' instead"))) = G_SPAWN_ERROR_TOO_BIG,
  G_SPAWN_ERROR_NOEXEC,
  G_SPAWN_ERROR_NAMETOOLONG,
  G_SPAWN_ERROR_NOENT,
  G_SPAWN_ERROR_NOMEM,
  G_SPAWN_ERROR_NOTDIR,
  G_SPAWN_ERROR_LOOP,
  G_SPAWN_ERROR_TXTBUSY,
  G_SPAWN_ERROR_IO,
  G_SPAWN_ERROR_NFILE,
  G_SPAWN_ERROR_MFILE,
  G_SPAWN_ERROR_INVAL,
  G_SPAWN_ERROR_ISDIR,
  G_SPAWN_ERROR_LIBBAD,
  G_SPAWN_ERROR_FAILED


} GSpawnError;
# 140 "/usr/include/glib-2.0/glib/gspawn.h"
typedef void (* GSpawnChildSetupFunc) (gpointer data);
# 176 "/usr/include/glib-2.0/glib/gspawn.h"
typedef enum
{
  G_SPAWN_DEFAULT = 0,
  G_SPAWN_LEAVE_DESCRIPTORS_OPEN = 1 << 0,
  G_SPAWN_DO_NOT_REAP_CHILD = 1 << 1,

  G_SPAWN_SEARCH_PATH = 1 << 2,

  G_SPAWN_STDOUT_TO_DEV_NULL = 1 << 3,
  G_SPAWN_STDERR_TO_DEV_NULL = 1 << 4,
  G_SPAWN_CHILD_INHERITS_STDIN = 1 << 5,
  G_SPAWN_FILE_AND_ARGV_ZERO = 1 << 6,
  G_SPAWN_SEARCH_PATH_FROM_ENVP = 1 << 7,
  G_SPAWN_CLOEXEC_PIPES = 1 << 8,
# 198 "/usr/include/glib-2.0/glib/gspawn.h"
  G_SPAWN_CHILD_INHERITS_STDOUT = 1 << 9,
# 207 "/usr/include/glib-2.0/glib/gspawn.h"
  G_SPAWN_CHILD_INHERITS_STDERR = 1 << 10,
# 216 "/usr/include/glib-2.0/glib/gspawn.h"
  G_SPAWN_STDIN_FROM_DEV_NULL = 1 << 11
} GSpawnFlags;

 extern
GQuark g_spawn_error_quark (void);
 extern
GQuark g_spawn_exit_error_quark (void);

 extern
gboolean g_spawn_async (const gchar *working_directory,
                        gchar **argv,
                        gchar **envp,
                        GSpawnFlags flags,
                        GSpawnChildSetupFunc child_setup,
                        gpointer user_data,
                        GPid *child_pid,
                        GError **error);





 extern
gboolean g_spawn_async_with_pipes (const gchar *working_directory,
                                   gchar **argv,
                                   gchar **envp,
                                   GSpawnFlags flags,
                                   GSpawnChildSetupFunc child_setup,
                                   gpointer user_data,
                                   GPid *child_pid,
                                   gint *standard_input,
                                   gint *standard_output,
                                   gint *standard_error,
                                   GError **error);

 extern
gboolean g_spawn_async_with_pipes_and_fds (const gchar *working_directory,
                                           const gchar * const *argv,
                                           const gchar * const *envp,
                                           GSpawnFlags flags,
                                           GSpawnChildSetupFunc child_setup,
                                           gpointer user_data,
                                           gint stdin_fd,
                                           gint stdout_fd,
                                           gint stderr_fd,
                                           const gint *source_fds,
                                           const gint *target_fds,
                                           gsize n_fds,
                                           GPid *child_pid_out,
                                           gint *stdin_pipe_out,
                                           gint *stdout_pipe_out,
                                           gint *stderr_pipe_out,
                                           GError **error);


 extern
gboolean g_spawn_async_with_fds (const gchar *working_directory,
                                 gchar **argv,
                                 gchar **envp,
                                 GSpawnFlags flags,
                                 GSpawnChildSetupFunc child_setup,
                                 gpointer user_data,
                                 GPid *child_pid,
                                 gint stdin_fd,
                                 gint stdout_fd,
                                 gint stderr_fd,
                                 GError **error);





 extern
gboolean g_spawn_sync (const gchar *working_directory,
                               gchar **argv,
                               gchar **envp,
                               GSpawnFlags flags,
                               GSpawnChildSetupFunc child_setup,
                               gpointer user_data,
                               gchar **standard_output,
                               gchar **standard_error,
                               gint *wait_status,
                               GError **error);

 extern
gboolean g_spawn_command_line_sync (const gchar *command_line,
                                     gchar **standard_output,
                                     gchar **standard_error,
                                     gint *wait_status,
                                     GError **error);
 extern
gboolean g_spawn_command_line_async (const gchar *command_line,
                                     GError **error);

 extern
gboolean g_spawn_check_wait_status (gint wait_status,
                                    GError **error);

__attribute__((__deprecated__("Use '" "g_spawn_check_wait_status" "' instead"))) extern
gboolean g_spawn_check_exit_status (gint wait_status,
        GError **error);

 extern
void g_spawn_close_pid (GPid pid);
# 85 "/usr/include/glib-2.0/glib.h" 2

# 1 "/usr/include/glib-2.0/glib/gstringchunk.h" 1
# 38 "/usr/include/glib-2.0/glib/gstringchunk.h"
typedef struct _GStringChunk GStringChunk;

 extern
GStringChunk* g_string_chunk_new (gsize size);
 extern
void g_string_chunk_free (GStringChunk *chunk);
 extern
void g_string_chunk_clear (GStringChunk *chunk);
 extern
gchar* g_string_chunk_insert (GStringChunk *chunk,
                                           const gchar *string);
 extern
gchar* g_string_chunk_insert_len (GStringChunk *chunk,
                                           const gchar *string,
                                           gssize len);
 extern
gchar* g_string_chunk_insert_const (GStringChunk *chunk,
                                           const gchar *string);
# 87 "/usr/include/glib-2.0/glib.h" 2

# 1 "/usr/include/glib-2.0/glib/gstrvbuilder.h" 1
# 33 "/usr/include/glib-2.0/glib/gstrvbuilder.h"
typedef struct _GStrvBuilder GStrvBuilder;

 extern
GStrvBuilder *g_strv_builder_new (void);

 extern
void g_strv_builder_unref (GStrvBuilder *builder);

 extern
GStrv g_strv_builder_unref_to_strv (GStrvBuilder *builder);

 extern
GStrvBuilder *g_strv_builder_ref (GStrvBuilder *builder);

 extern
void g_strv_builder_add (GStrvBuilder *builder,
                         const char *value);

 extern
void g_strv_builder_addv (GStrvBuilder *builder,
                          const char **value);

 extern
void g_strv_builder_add_many (GStrvBuilder *builder,
                              ...) __attribute__((__sentinel__));

 extern
void g_strv_builder_take (GStrvBuilder *builder,
                          char *value);

 extern
GStrv g_strv_builder_end (GStrvBuilder *builder);
# 89 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gtestutils.h" 1
# 38 "/usr/include/glib-2.0/glib/gtestutils.h"
typedef struct GTestCase GTestCase;
typedef struct GTestSuite GTestSuite;
typedef void (*GTestFunc) (void);
typedef void (*GTestDataFunc) (gconstpointer user_data);
typedef void (*GTestFixtureFunc) (gpointer fixture,
                                  gconstpointer user_data);
# 282 "/usr/include/glib-2.0/glib/gtestutils.h"
 extern
int g_strcmp0 (const char *str1,
                                         const char *str2);


 extern
void g_test_minimized_result (double minimized_quantity,
                                         const char *format,
                                         ...) __attribute__((__format__ (__printf__, 2, 3)));
 extern
void g_test_maximized_result (double maximized_quantity,
                                         const char *format,
                                         ...) __attribute__((__format__ (__printf__, 2, 3)));


 extern
void g_test_init (int *argc,
                                         char ***argv,
                                         ...) __attribute__((__sentinel__));
# 364 "/usr/include/glib-2.0/glib/gtestutils.h"
 extern
gboolean g_test_subprocess (void);


 extern
int g_test_run (void);

 extern
void g_test_add_func (const char *testpath,
                                         GTestFunc test_func);

 extern
void g_test_add_data_func (const char *testpath,
                                         gconstpointer test_data,
                                         GTestDataFunc test_func);

 extern
void g_test_add_data_func_full (const char *testpath,
                                         gpointer test_data,
                                         GTestDataFunc test_func,
                                         GDestroyNotify data_free_func);


 extern
const char * g_test_get_path (void);


 extern
void g_test_fail (void);
 extern
void g_test_fail_printf (const char *format,
                                         ...) __attribute__((__format__ (__printf__, 1, 2)));
 extern
void g_test_incomplete (const gchar *msg);
 extern
void g_test_incomplete_printf (const char *format,
                                         ...) __attribute__((__format__ (__printf__, 1, 2)));
 extern
void g_test_skip (const gchar *msg);
 extern
void g_test_skip_printf (const char *format,
                                         ...) __attribute__((__format__ (__printf__, 1, 2)));
 extern
gboolean g_test_failed (void);
 extern
void g_test_set_nonfatal_assertions (void);
 extern
void g_test_disable_crash_reporting (void);
# 445 "/usr/include/glib-2.0/glib/gtestutils.h"
 extern
void g_test_message (const char *format,
                                         ...) __attribute__((__format__ (__printf__, 1, 2)));
 extern
void g_test_bug_base (const char *uri_pattern);
 extern
void g_test_bug (const char *bug_uri_snippet);
 extern
void g_test_summary (const char *summary);

 extern
void g_test_timer_start (void);
 extern
double g_test_timer_elapsed (void);
 extern
double g_test_timer_last (void);


 extern
void g_test_queue_free (gpointer gfree_pointer);
 extern
void g_test_queue_destroy (GDestroyNotify destroy_func,
                                         gpointer destroy_data);
# 492 "/usr/include/glib-2.0/glib/gtestutils.h"
typedef enum {
  G_TEST_TRAP_DEFAULT = 0,
  G_TEST_TRAP_SILENCE_STDOUT = 1 << 7,
  G_TEST_TRAP_SILENCE_STDERR = 1 << 8,
  G_TEST_TRAP_INHERIT_STDIN = 1 << 9
} GTestTrapFlags __attribute__((__deprecated__("Use '" "GTestSubprocessFlags" "' instead")));

#pragma clang diagnostic push
# 499 "/usr/include/glib-2.0/glib/gtestutils.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

__attribute__((__deprecated__("Use '" "g_test_trap_subprocess" "' instead"))) extern
gboolean g_test_trap_fork (guint64 usec_timeout,
                                         GTestTrapFlags test_trap_flags);

#pragma clang diagnostic pop

typedef enum {
  G_TEST_SUBPROCESS_DEFAULT = 0,
  G_TEST_SUBPROCESS_INHERIT_STDIN = 1 << 0,
  G_TEST_SUBPROCESS_INHERIT_STDOUT = 1 << 1,
  G_TEST_SUBPROCESS_INHERIT_STDERR = 1 << 2
} GTestSubprocessFlags;

 extern
void g_test_trap_subprocess (const char *test_path,
                                         guint64 usec_timeout,
                                         GTestSubprocessFlags test_flags);
 extern
void g_test_trap_subprocess_with_envp (const char *test_path,
                                           const char * const *envp,
                                           guint64 usec_timeout,
                                           GTestSubprocessFlags test_flags);

 extern
gboolean g_test_trap_has_passed (void);
 extern
gboolean g_test_trap_reached_timeout (void);
# 537 "/usr/include/glib-2.0/glib/gtestutils.h"
 extern
gint32 g_test_rand_int (void);
 extern
gint32 g_test_rand_int_range (gint32 begin,
                                         gint32 end);
 extern
double g_test_rand_double (void);
 extern
double g_test_rand_double_range (double range_start,
                                         double range_end);






 extern
GTestCase* g_test_create_case (const char *test_name,
                                         gsize data_size,
                                         gconstpointer test_data,
                                         GTestFixtureFunc data_setup,
                                         GTestFixtureFunc data_test,
                                         GTestFixtureFunc data_teardown);
 extern
GTestSuite* g_test_create_suite (const char *suite_name);
 extern
GTestSuite* g_test_get_root (void);
 extern
void g_test_suite_add (GTestSuite *suite,
                                         GTestCase *test_case);
 extern
void g_test_suite_add_suite (GTestSuite *suite,
                                         GTestSuite *nestedsuite);
 extern
int g_test_run_suite (GTestSuite *suite);

 extern
void g_test_case_free (GTestCase *test_case);

 extern
void g_test_suite_free (GTestSuite *suite);

 extern
void g_test_trap_assertions (const char *domain,
                                         const char *file,
                                         int line,
                                         const char *func,
                                         guint64 assertion_flags,
                                         const char *pattern);
 extern
void g_assertion_message (const char *domain,
                                         const char *file,
                                         int line,
                                         const char *func,
                                         const char *message) ;
__attribute__ ((__noreturn__))
 extern
void g_assertion_message_expr (const char *domain,
                                         const char *file,
                                         int line,
                                         const char *func,
                                         const char *expr);
 extern
void g_assertion_message_cmpstr (const char *domain,
                                         const char *file,
                                         int line,
                                         const char *func,
                                         const char *expr,
                                         const char *arg1,
                                         const char *cmp,
                                         const char *arg2) ;

 extern
void g_assertion_message_cmpstrv (const char *domain,
                                         const char *file,
                                         int line,
                                         const char *func,
                                         const char *expr,
                                         const char * const *arg1,
                                         const char * const *arg2,
                                         gsize first_wrong_idx) ;
 extern
void g_assertion_message_cmpint (const char *domain,
                                         const char *file,
                                         int line,
                                         const char *func,
                                         const char *expr,
                                         guint64 arg1,
                                         const char *cmp,
                                         guint64 arg2,
                                         char numtype) ;
 extern
void g_assertion_message_cmpnum (const char *domain,
                                         const char *file,
                                         int line,
                                         const char *func,
                                         const char *expr,
                                         long double arg1,
                                         const char *cmp,
                                         long double arg2,
                                         char numtype) ;
 extern
void g_assertion_message_error (const char *domain,
                                         const char *file,
                                         int line,
                                         const char *func,
                                         const char *expr,
                                         const GError *error,
                                         GQuark error_domain,
                                         int error_code) ;
 extern
void g_test_add_vtable (const char *testpath,
                                         gsize data_size,
                                         gconstpointer test_data,
                                         GTestFixtureFunc data_setup,
                                         GTestFixtureFunc data_test,
                                         GTestFixtureFunc data_teardown);
typedef struct {
  gboolean test_initialized;
  gboolean test_quick;
  gboolean test_perf;
  gboolean test_verbose;
  gboolean test_quiet;
  gboolean test_undefined;
} GTestConfig;
 extern const GTestConfig * const g_test_config_vars;


typedef enum {
  G_TEST_RUN_SUCCESS,
  G_TEST_RUN_SKIPPED,
  G_TEST_RUN_FAILURE,
  G_TEST_RUN_INCOMPLETE
} GTestResult;

typedef enum {
  G_TEST_LOG_NONE,
  G_TEST_LOG_ERROR,
  G_TEST_LOG_START_BINARY,
  G_TEST_LOG_LIST_CASE,
  G_TEST_LOG_SKIP_CASE,
  G_TEST_LOG_START_CASE,
  G_TEST_LOG_STOP_CASE,
  G_TEST_LOG_MIN_RESULT,
  G_TEST_LOG_MAX_RESULT,
  G_TEST_LOG_MESSAGE,
  G_TEST_LOG_START_SUITE,
  G_TEST_LOG_STOP_SUITE
} GTestLogType;

typedef struct {
  GTestLogType log_type;
  guint n_strings;
  gchar **strings;
  guint n_nums;
  long double *nums;
} GTestLogMsg;
typedef struct {

  GString *data;
  GSList *msgs;
} GTestLogBuffer;

 extern
const char* g_test_log_type_name (GTestLogType log_type);
 extern
GTestLogBuffer* g_test_log_buffer_new (void);
 extern
void g_test_log_buffer_free (GTestLogBuffer *tbuffer);
 extern
void g_test_log_buffer_push (GTestLogBuffer *tbuffer,
                                         guint n_bytes,
                                         const guint8 *bytes);
 extern
GTestLogMsg* g_test_log_buffer_pop (GTestLogBuffer *tbuffer);
 extern
void g_test_log_msg_free (GTestLogMsg *tmsg);
# 728 "/usr/include/glib-2.0/glib/gtestutils.h"
typedef gboolean (*GTestLogFatalFunc) (const gchar *log_domain,
                                                 GLogLevelFlags log_level,
                                                 const gchar *message,
                                                 gpointer user_data);
 extern
void
g_test_log_set_fatal_handler (GTestLogFatalFunc log_func,
                                         gpointer user_data);

 extern
void g_test_expect_message (const gchar *log_domain,
                                                  GLogLevelFlags log_level,
                                                  const gchar *pattern);
 extern
void g_test_assert_expected_messages_internal (const char *domain,
                                                  const char *file,
                                                  int line,
                                                  const char *func);

typedef enum
{
  G_TEST_DIST,
  G_TEST_BUILT
} GTestFileType;

 extern
gchar * g_test_build_filename (GTestFileType file_type,
                                                  const gchar *first_path,
                                                  ...) __attribute__((__sentinel__));
 extern
const gchar *g_test_get_dir (GTestFileType file_type);
 extern
const gchar *g_test_get_filename (GTestFileType file_type,
                                                  const gchar *first_path,
                                                  ...) __attribute__((__sentinel__));
# 90 "/usr/include/glib-2.0/glib.h" 2

# 1 "/usr/include/glib-2.0/glib/gthreadpool.h" 1
# 38 "/usr/include/glib-2.0/glib/gthreadpool.h"
typedef struct _GThreadPool GThreadPool;




struct _GThreadPool
{
  GFunc func;
  gpointer user_data;
  gboolean exclusive;
};

 extern
GThreadPool * g_thread_pool_new (GFunc func,
                                                 gpointer user_data,
                                                 gint max_threads,
                                                 gboolean exclusive,
                                                 GError **error);
 extern
GThreadPool * g_thread_pool_new_full (GFunc func,
                                                 gpointer user_data,
                                                 GDestroyNotify item_free_func,
                                                 gint max_threads,
                                                 gboolean exclusive,
                                                 GError **error);
 extern
void g_thread_pool_free (GThreadPool *pool,
                                                 gboolean immediate,
                                                 gboolean wait_);
 extern
gboolean g_thread_pool_push (GThreadPool *pool,
                                                 gpointer data,
                                                 GError **error);
 extern
guint g_thread_pool_unprocessed (GThreadPool *pool);
 extern
void g_thread_pool_set_sort_function (GThreadPool *pool,
                                                 GCompareDataFunc func,
                                                 gpointer user_data);
 extern
gboolean g_thread_pool_move_to_front (GThreadPool *pool,
                                                 gpointer data);

 extern
gboolean g_thread_pool_set_max_threads (GThreadPool *pool,
                                                 gint max_threads,
                                                 GError **error);
 extern
gint g_thread_pool_get_max_threads (GThreadPool *pool);
 extern
guint g_thread_pool_get_num_threads (GThreadPool *pool);

 extern
void g_thread_pool_set_max_unused_threads (gint max_threads);
 extern
gint g_thread_pool_get_max_unused_threads (void);
 extern
guint g_thread_pool_get_num_unused_threads (void);
 extern
void g_thread_pool_stop_unused_threads (void);
 extern
void g_thread_pool_set_max_idle_time (guint interval);
 extern
guint g_thread_pool_get_max_idle_time (void);
# 92 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gtimer.h" 1
# 42 "/usr/include/glib-2.0/glib/gtimer.h"
typedef struct _GTimer GTimer;



 extern
GTimer* g_timer_new (void);
 extern
void g_timer_destroy (GTimer *timer);
 extern
void g_timer_start (GTimer *timer);
 extern
void g_timer_stop (GTimer *timer);
 extern
void g_timer_reset (GTimer *timer);
 extern
void g_timer_continue (GTimer *timer);
 extern
gdouble g_timer_elapsed (GTimer *timer,
      gulong *microseconds);
 extern
gboolean g_timer_is_active (GTimer *timer);

 extern
void g_usleep (gulong microseconds);

#pragma clang diagnostic push
# 67 "/usr/include/glib-2.0/glib/gtimer.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
__attribute__((__deprecated__)) extern
void g_time_val_add (GTimeVal *time_,
                                  glong microseconds);
__attribute__((__deprecated__("Use '" "g_date_time_new_from_iso8601" "' instead"))) extern
gboolean g_time_val_from_iso8601 (const gchar *iso_date,
      GTimeVal *time_);
__attribute__((__deprecated__("Use '" "g_date_time_format" "' instead"))) extern
gchar* g_time_val_to_iso8601 (GTimeVal *time_) __attribute__ ((__malloc__));
#pragma clang diagnostic pop
# 93 "/usr/include/glib-2.0/glib.h" 2

# 1 "/usr/include/glib-2.0/glib/gtrashstack.h" 1
# 38 "/usr/include/glib-2.0/glib/gtrashstack.h"
#pragma clang diagnostic push
# 38 "/usr/include/glib-2.0/glib/gtrashstack.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

typedef struct _GTrashStack GTrashStack __attribute__((__deprecated__));
struct _GTrashStack
{
  GTrashStack *next;
} __attribute__((__deprecated__));

__attribute__((__deprecated__)) extern
void g_trash_stack_push (GTrashStack **stack_p,
                                gpointer data_p);
__attribute__((__deprecated__)) extern
gpointer g_trash_stack_pop (GTrashStack **stack_p);
__attribute__((__deprecated__)) extern
gpointer g_trash_stack_peek (GTrashStack **stack_p);
__attribute__((__deprecated__)) extern
guint g_trash_stack_height (GTrashStack **stack_p);

#pragma clang diagnostic pop
# 95 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gtree.h" 1
# 40 "/usr/include/glib-2.0/glib/gtree.h"
typedef struct _GTree GTree;
# 49 "/usr/include/glib-2.0/glib/gtree.h"
typedef struct _GTreeNode GTreeNode;

typedef gboolean (*GTraverseFunc) (gpointer key,
                                   gpointer value,
                                   gpointer data);
# 68 "/usr/include/glib-2.0/glib/gtree.h"
typedef gboolean (*GTraverseNodeFunc) (GTreeNode *node,
                                       gpointer data);



 extern
GTree* g_tree_new (GCompareFunc key_compare_func);
 extern
GTree* g_tree_new_with_data (GCompareDataFunc key_compare_func,
                                 gpointer key_compare_data);
 extern
GTree* g_tree_new_full (GCompareDataFunc key_compare_func,
                                 gpointer key_compare_data,
                                 GDestroyNotify key_destroy_func,
                                 GDestroyNotify value_destroy_func);
 extern
GTreeNode *g_tree_node_first (GTree *tree);
 extern
GTreeNode *g_tree_node_last (GTree *tree);
 extern
GTreeNode *g_tree_node_previous (GTreeNode *node);
 extern
GTreeNode *g_tree_node_next (GTreeNode *node);
 extern
GTree* g_tree_ref (GTree *tree);
 extern
void g_tree_unref (GTree *tree);
 extern
void g_tree_destroy (GTree *tree);
 extern
GTreeNode *g_tree_insert_node (GTree *tree,
                               gpointer key,
                               gpointer value);
 extern
void g_tree_insert (GTree *tree,
                                 gpointer key,
                                 gpointer value);
 extern
GTreeNode *g_tree_replace_node (GTree *tree,
                                gpointer key,
                                gpointer value);
 extern
void g_tree_replace (GTree *tree,
                                 gpointer key,
                                 gpointer value);
 extern
gboolean g_tree_remove (GTree *tree,
                                 gconstpointer key);

 extern
void g_tree_remove_all (GTree *tree);

 extern
gboolean g_tree_steal (GTree *tree,
                                 gconstpointer key);
 extern
gpointer g_tree_node_key (GTreeNode *node);
 extern
gpointer g_tree_node_value (GTreeNode *node);
 extern
GTreeNode *g_tree_lookup_node (GTree *tree,
                               gconstpointer key);
 extern
gpointer g_tree_lookup (GTree *tree,
                                 gconstpointer key);
 extern
gboolean g_tree_lookup_extended (GTree *tree,
                                 gconstpointer lookup_key,
                                 gpointer *orig_key,
                                 gpointer *value);
 extern
void g_tree_foreach (GTree *tree,
                                 GTraverseFunc func,
                                 gpointer user_data);
 extern
void g_tree_foreach_node (GTree *tree,
                          GTraverseNodeFunc func,
                          gpointer user_data);

__attribute__((__deprecated__)) extern
void g_tree_traverse (GTree *tree,
                                 GTraverseFunc traverse_func,
                                 GTraverseType traverse_type,
                                 gpointer user_data);

 extern
GTreeNode *g_tree_search_node (GTree *tree,
                               GCompareFunc search_func,
                               gconstpointer user_data);
 extern
gpointer g_tree_search (GTree *tree,
                                 GCompareFunc search_func,
                                 gconstpointer user_data);
 extern
GTreeNode *g_tree_lower_bound (GTree *tree,
                               gconstpointer key);
 extern
GTreeNode *g_tree_upper_bound (GTree *tree,
                               gconstpointer key);
 extern
gint g_tree_height (GTree *tree);
 extern
gint g_tree_nnodes (GTree *tree);
# 96 "/usr/include/glib-2.0/glib.h" 2


# 1 "/usr/include/glib-2.0/glib/guri.h" 1
# 31 "/usr/include/glib-2.0/glib/guri.h"
#pragma clang diagnostic push
# 31 "/usr/include/glib-2.0/glib/guri.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

typedef struct _GUri GUri;

 extern
GUri * g_uri_ref (GUri *uri);
 extern
void g_uri_unref (GUri *uri);
# 82 "/usr/include/glib-2.0/glib/guri.h"
typedef enum {
  G_URI_FLAGS_NONE = 0,
  G_URI_FLAGS_PARSE_RELAXED = 1 << 0,
  G_URI_FLAGS_HAS_PASSWORD = 1 << 1,
  G_URI_FLAGS_HAS_AUTH_PARAMS = 1 << 2,
  G_URI_FLAGS_ENCODED = 1 << 3,
  G_URI_FLAGS_NON_DNS = 1 << 4,
  G_URI_FLAGS_ENCODED_QUERY = 1 << 5,
  G_URI_FLAGS_ENCODED_PATH = 1 << 6,
  G_URI_FLAGS_ENCODED_FRAGMENT = 1 << 7,
  G_URI_FLAGS_SCHEME_NORMALIZE = 1 << 8,
} GUriFlags;

 extern
gboolean g_uri_split (const gchar *uri_ref,
                                     GUriFlags flags,
                                     gchar **scheme,
                                     gchar **userinfo,
                                     gchar **host,
                                     gint *port,
                                     gchar **path,
                                     gchar **query,
                                     gchar **fragment,
                                     GError **error);
 extern
gboolean g_uri_split_with_user (const gchar *uri_ref,
                                     GUriFlags flags,
                                     gchar **scheme,
                                     gchar **user,
                                     gchar **password,
                                     gchar **auth_params,
                                     gchar **host,
                                     gint *port,
                                     gchar **path,
                                     gchar **query,
                                     gchar **fragment,
                                     GError **error);
 extern
gboolean g_uri_split_network (const gchar *uri_string,
                                     GUriFlags flags,
                                     gchar **scheme,
                                     gchar **host,
                                     gint *port,
                                     GError **error);

 extern
gboolean g_uri_is_valid (const gchar *uri_string,
                                     GUriFlags flags,
                                     GError **error);

 extern
gchar * g_uri_join (GUriFlags flags,
                                     const gchar *scheme,
                                     const gchar *userinfo,
                                     const gchar *host,
                                     gint port,
                                     const gchar *path,
                                     const gchar *query,
                                     const gchar *fragment);
 extern
gchar * g_uri_join_with_user (GUriFlags flags,
                                     const gchar *scheme,
                                     const gchar *user,
                                     const gchar *password,
                                     const gchar *auth_params,
                                     const gchar *host,
                                     gint port,
                                     const gchar *path,
                                     const gchar *query,
                                     const gchar *fragment);

 extern
GUri * g_uri_parse (const gchar *uri_string,
                                     GUriFlags flags,
                                     GError **error);
 extern
GUri * g_uri_parse_relative (GUri *base_uri,
                                     const gchar *uri_ref,
                                     GUriFlags flags,
                                     GError **error);

 extern
gchar * g_uri_resolve_relative (const gchar *base_uri_string,
                                     const gchar *uri_ref,
                                     GUriFlags flags,
                                     GError **error);

 extern
GUri * g_uri_build (GUriFlags flags,
                                     const gchar *scheme,
                                     const gchar *userinfo,
                                     const gchar *host,
                                     gint port,
                                     const gchar *path,
                                     const gchar *query,
                                     const gchar *fragment);
 extern
GUri * g_uri_build_with_user (GUriFlags flags,
                                     const gchar *scheme,
                                     const gchar *user,
                                     const gchar *password,
                                     const gchar *auth_params,
                                     const gchar *host,
                                     gint port,
                                     const gchar *path,
                                     const gchar *query,
                                     const gchar *fragment);
# 207 "/usr/include/glib-2.0/glib/guri.h"
typedef enum {
  G_URI_HIDE_NONE = 0,
  G_URI_HIDE_USERINFO = 1 << 0,
  G_URI_HIDE_PASSWORD = 1 << 1,
  G_URI_HIDE_AUTH_PARAMS = 1 << 2,
  G_URI_HIDE_QUERY = 1 << 3,
  G_URI_HIDE_FRAGMENT = 1 << 4,
} GUriHideFlags;

 extern
char * g_uri_to_string (GUri *uri);
 extern
char * g_uri_to_string_partial (GUri *uri,
                                      GUriHideFlags flags);

 extern
const gchar *g_uri_get_scheme (GUri *uri);
 extern
const gchar *g_uri_get_userinfo (GUri *uri);
 extern
const gchar *g_uri_get_user (GUri *uri);
 extern
const gchar *g_uri_get_password (GUri *uri);
 extern
const gchar *g_uri_get_auth_params (GUri *uri);
 extern
const gchar *g_uri_get_host (GUri *uri);
 extern
gint g_uri_get_port (GUri *uri);
 extern
const gchar *g_uri_get_path (GUri *uri);
 extern
const gchar *g_uri_get_query (GUri *uri);
 extern
const gchar *g_uri_get_fragment (GUri *uri);
 extern
GUriFlags g_uri_get_flags (GUri *uri);
# 259 "/usr/include/glib-2.0/glib/guri.h"
typedef enum {
  G_URI_PARAMS_NONE = 0,
  G_URI_PARAMS_CASE_INSENSITIVE = 1 << 0,
  G_URI_PARAMS_WWW_FORM = 1 << 1,
  G_URI_PARAMS_PARSE_RELAXED = 1 << 2,
} GUriParamsFlags;

 extern
GHashTable *g_uri_parse_params (const gchar *params,
                                      gssize length,
                                      const gchar *separators,
                                      GUriParamsFlags flags,
                                      GError **error);

typedef struct _GUriParamsIter GUriParamsIter;

struct _GUriParamsIter
{

  gint dummy0;
  gpointer dummy1;
  gpointer dummy2;
  guint8 dummy3[256];
};

 extern
void g_uri_params_iter_init (GUriParamsIter *iter,
                                      const gchar *params,
                                      gssize length,
                                      const gchar *separators,
                                      GUriParamsFlags flags);

 extern
gboolean g_uri_params_iter_next (GUriParamsIter *iter,
                                      gchar **attribute,
                                      gchar **value,
                                      GError **error);
# 307 "/usr/include/glib-2.0/glib/guri.h"
 extern
GQuark g_uri_error_quark (void);
# 328 "/usr/include/glib-2.0/glib/guri.h"
typedef enum {
  G_URI_ERROR_FAILED,
  G_URI_ERROR_BAD_SCHEME,
  G_URI_ERROR_BAD_USER,
  G_URI_ERROR_BAD_PASSWORD,
  G_URI_ERROR_BAD_AUTH_PARAMS,
  G_URI_ERROR_BAD_HOST,
  G_URI_ERROR_BAD_PORT,
  G_URI_ERROR_BAD_PATH,
  G_URI_ERROR_BAD_QUERY,
  G_URI_ERROR_BAD_FRAGMENT,
} GUriError;
# 389 "/usr/include/glib-2.0/glib/guri.h"
 extern
char * g_uri_unescape_string (const char *escaped_string,
                                    const char *illegal_characters);
 extern
char * g_uri_unescape_segment (const char *escaped_string,
                                    const char *escaped_string_end,
                                    const char *illegal_characters);

 extern
char * g_uri_parse_scheme (const char *uri);
 extern
const char *g_uri_peek_scheme (const char *uri);

 extern
char * g_uri_escape_string (const char *unescaped,
                                    const char *reserved_chars_allowed,
                                    gboolean allow_utf8);

 extern
GBytes * g_uri_unescape_bytes (const char *escaped_string,
                                    gssize length,
                                    const char *illegal_characters,
                                    GError **error);

 extern
char * g_uri_escape_bytes (const guint8 *unescaped,
                                    gsize length,
                                    const char *reserved_chars_allowed);

#pragma clang diagnostic pop
# 99 "/usr/include/glib-2.0/glib.h" 2

# 1 "/usr/include/glib-2.0/glib/guuid.h" 1
# 34 "/usr/include/glib-2.0/glib/guuid.h"
 extern
gboolean g_uuid_string_is_valid (const gchar *str);

 extern
gchar * g_uuid_string_random (void);
# 101 "/usr/include/glib-2.0/glib.h" 2


# 1 "/usr/include/glib-2.0/glib/gversion.h" 1
# 38 "/usr/include/glib-2.0/glib/gversion.h"
 extern const guint glib_major_version;
 extern const guint glib_minor_version;
 extern const guint glib_micro_version;
 extern const guint glib_interface_age;
 extern const guint glib_binary_age;

 extern
const gchar * glib_check_version (guint required_major,
                                  guint required_minor,
                                  guint required_micro);
# 104 "/usr/include/glib-2.0/glib.h" 2






# 1 "/usr/include/glib-2.0/glib/deprecated/gallocator.h" 1
# 27 "/usr/include/glib-2.0/glib/deprecated/gallocator.h"
typedef struct _GAllocator GAllocator;
typedef struct _GMemChunk GMemChunk;
# 42 "/usr/include/glib-2.0/glib/deprecated/gallocator.h"
__attribute__((__deprecated__)) extern
GMemChunk * g_mem_chunk_new (const gchar *name,
                                         gint atom_size,
                                         gsize area_size,
                                         gint type);
__attribute__((__deprecated__)) extern
void g_mem_chunk_destroy (GMemChunk *mem_chunk);
__attribute__((__deprecated__)) extern
gpointer g_mem_chunk_alloc (GMemChunk *mem_chunk);
__attribute__((__deprecated__)) extern
gpointer g_mem_chunk_alloc0 (GMemChunk *mem_chunk);
__attribute__((__deprecated__)) extern
void g_mem_chunk_free (GMemChunk *mem_chunk,
                                         gpointer mem);
__attribute__((__deprecated__)) extern
void g_mem_chunk_clean (GMemChunk *mem_chunk);
__attribute__((__deprecated__)) extern
void g_mem_chunk_reset (GMemChunk *mem_chunk);
__attribute__((__deprecated__)) extern
void g_mem_chunk_print (GMemChunk *mem_chunk);
__attribute__((__deprecated__)) extern
void g_mem_chunk_info (void);
__attribute__((__deprecated__)) extern
void g_blow_chunks (void);


__attribute__((__deprecated__)) extern
GAllocator * g_allocator_new (const gchar *name,
                                         guint n_preallocs);
__attribute__((__deprecated__)) extern
void g_allocator_free (GAllocator *allocator);
__attribute__((__deprecated__)) extern
void g_list_push_allocator (GAllocator *allocator);
__attribute__((__deprecated__)) extern
void g_list_pop_allocator (void);
__attribute__((__deprecated__)) extern
void g_slist_push_allocator (GAllocator *allocator);
__attribute__((__deprecated__)) extern
void g_slist_pop_allocator (void);
__attribute__((__deprecated__)) extern
void g_node_push_allocator (GAllocator *allocator);
__attribute__((__deprecated__)) extern
void g_node_pop_allocator (void);
# 111 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/deprecated/gcache.h" 1
# 38 "/usr/include/glib-2.0/glib/deprecated/gcache.h"
typedef struct _GCache GCache __attribute__((__deprecated__("Use '" "GHashTable" "' instead")));

typedef gpointer (*GCacheNewFunc) (gpointer key) __attribute__((__deprecated__));
typedef gpointer (*GCacheDupFunc) (gpointer value) __attribute__((__deprecated__));
typedef void (*GCacheDestroyFunc) (gpointer value) __attribute__((__deprecated__));

#pragma clang diagnostic push
# 44 "/usr/include/glib-2.0/glib/deprecated/gcache.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"



__attribute__((__deprecated__)) extern
GCache* g_cache_new (GCacheNewFunc value_new_func,
                                GCacheDestroyFunc value_destroy_func,
                                GCacheDupFunc key_dup_func,
                                GCacheDestroyFunc key_destroy_func,
                                GHashFunc hash_key_func,
                                GHashFunc hash_value_func,
                                GEqualFunc key_equal_func);
__attribute__((__deprecated__)) extern
void g_cache_destroy (GCache *cache);
__attribute__((__deprecated__)) extern
gpointer g_cache_insert (GCache *cache,
                                gpointer key);
__attribute__((__deprecated__)) extern
void g_cache_remove (GCache *cache,
                                gconstpointer value);
__attribute__((__deprecated__)) extern
void g_cache_key_foreach (GCache *cache,
                                GHFunc func,
                                gpointer user_data);
__attribute__((__deprecated__)) extern
void g_cache_value_foreach (GCache *cache,
                                GHFunc func,
                                gpointer user_data);

#pragma clang diagnostic pop
# 112 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/deprecated/gcompletion.h" 1
# 38 "/usr/include/glib-2.0/glib/deprecated/gcompletion.h"
typedef struct _GCompletion GCompletion;

typedef gchar* (*GCompletionFunc) (gpointer item);




typedef gint (*GCompletionStrncmpFunc) (const gchar *s1,
                                        const gchar *s2,
                                        gsize n);

struct _GCompletion
{
  GList* items;
  GCompletionFunc func;

  gchar* prefix;
  GList* cache;
  GCompletionStrncmpFunc strncmp_func;
};

__attribute__((__deprecated__)) extern
GCompletion* g_completion_new (GCompletionFunc func);
__attribute__((__deprecated__)) extern
void g_completion_add_items (GCompletion* cmp,
                                         GList* items);
__attribute__((__deprecated__)) extern
void g_completion_remove_items (GCompletion* cmp,
                                         GList* items);
__attribute__((__deprecated__)) extern
void g_completion_clear_items (GCompletion* cmp);
__attribute__((__deprecated__)) extern
GList* g_completion_complete (GCompletion* cmp,
                                         const gchar* prefix,
                                         gchar** new_prefix);
__attribute__((__deprecated__)) extern
GList* g_completion_complete_utf8 (GCompletion *cmp,
                                         const gchar* prefix,
                                         gchar** new_prefix);
__attribute__((__deprecated__)) extern
void g_completion_set_compare (GCompletion *cmp,
                                         GCompletionStrncmpFunc strncmp_func);
__attribute__((__deprecated__)) extern
void g_completion_free (GCompletion* cmp);
# 113 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/deprecated/gmain.h" 1
# 114 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/deprecated/grel.h" 1
# 38 "/usr/include/glib-2.0/glib/deprecated/grel.h"
typedef struct _GRelation GRelation;
typedef struct _GTuples GTuples;

struct _GTuples
{
  guint len;
};

__attribute__((__deprecated__)) extern
GRelation* g_relation_new (gint fields);
__attribute__((__deprecated__)) extern
void g_relation_destroy (GRelation *relation);
__attribute__((__deprecated__)) extern
void g_relation_index (GRelation *relation,
                               gint field,
                               GHashFunc hash_func,
                               GEqualFunc key_equal_func);
__attribute__((__deprecated__)) extern
void g_relation_insert (GRelation *relation,
                               ...);
__attribute__((__deprecated__)) extern
gint g_relation_delete (GRelation *relation,
                               gconstpointer key,
                               gint field);
__attribute__((__deprecated__)) extern
GTuples* g_relation_select (GRelation *relation,
                               gconstpointer key,
                               gint field);
__attribute__((__deprecated__)) extern
gint g_relation_count (GRelation *relation,
                               gconstpointer key,
                               gint field);
__attribute__((__deprecated__)) extern
gboolean g_relation_exists (GRelation *relation,
                               ...);
__attribute__((__deprecated__)) extern
void g_relation_print (GRelation *relation);
__attribute__((__deprecated__)) extern
void g_tuples_destroy (GTuples *tuples);
__attribute__((__deprecated__)) extern
gpointer g_tuples_index (GTuples *tuples,
                               gint index_,
                               gint field);
# 115 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/deprecated/gthread.h" 1
# 38 "/usr/include/glib-2.0/glib/deprecated/gthread.h"
#pragma clang diagnostic push
# 38 "/usr/include/glib-2.0/glib/deprecated/gthread.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

typedef enum
{
  G_THREAD_PRIORITY_LOW,
  G_THREAD_PRIORITY_NORMAL,
  G_THREAD_PRIORITY_HIGH,
  G_THREAD_PRIORITY_URGENT
} GThreadPriority __attribute__((__deprecated__));

struct _GThread
{

  GThreadFunc func;
  gpointer data;
  gboolean joinable;
  GThreadPriority priority;
};

typedef struct _GThreadFunctions GThreadFunctions __attribute__((__deprecated__));
struct _GThreadFunctions
{
  GMutex* (*mutex_new) (void);
  void (*mutex_lock) (GMutex *mutex);
  gboolean (*mutex_trylock) (GMutex *mutex);
  void (*mutex_unlock) (GMutex *mutex);
  void (*mutex_free) (GMutex *mutex);
  GCond* (*cond_new) (void);
  void (*cond_signal) (GCond *cond);
  void (*cond_broadcast) (GCond *cond);
  void (*cond_wait) (GCond *cond,
                                   GMutex *mutex);
  gboolean (*cond_timed_wait) (GCond *cond,
                                   GMutex *mutex,
                                   GTimeVal *end_time);
  void (*cond_free) (GCond *cond);
  GPrivate* (*private_new) (GDestroyNotify destructor);
  gpointer (*private_get) (GPrivate *private_key);
  void (*private_set) (GPrivate *private_key,
                                   gpointer data);
  void (*thread_create) (GThreadFunc func,
                                   gpointer data,
                                   gulong stack_size,
                                   gboolean joinable,
                                   gboolean bound,
                                   GThreadPriority priority,
                                   gpointer thread,
                                   GError **error);
  void (*thread_yield) (void);
  void (*thread_join) (gpointer thread);
  void (*thread_exit) (void);
  void (*thread_set_priority)(gpointer thread,
                                   GThreadPriority priority);
  void (*thread_self) (gpointer thread);
  gboolean (*thread_equal) (gpointer thread1,
                                   gpointer thread2);
} __attribute__((__deprecated__));

 extern GThreadFunctions g_thread_functions_for_glib_use;
 extern gboolean g_thread_use_default_impl;

 extern guint64 (*g_thread_gettime) (void);

__attribute__((__deprecated__("Use '" "g_thread_new" "' instead"))) extern
GThread *g_thread_create (GThreadFunc func,
                                gpointer data,
                                gboolean joinable,
                                GError **error);

__attribute__((__deprecated__("Use '" "g_thread_new" "' instead"))) extern
GThread *g_thread_create_full (GThreadFunc func,
                                gpointer data,
                                gulong stack_size,
                                gboolean joinable,
                                gboolean bound,
                                GThreadPriority priority,
                                GError **error);

__attribute__((__deprecated__)) extern
void g_thread_set_priority (GThread *thread,
                                GThreadPriority priority);

__attribute__((__deprecated__)) extern
void g_thread_foreach (GFunc thread_func,
                                gpointer user_data);



# 1 "/usr/include/pthread.h" 1 3 4
# 22 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/stddef.h" 1 3 4
# 93 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_size_t.h" 1 3 4
# 94 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 108 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_null.h" 1 3 4
# 109 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 30 "/usr/include/sched.h" 2 3 4
# 43 "/usr/include/sched.h" 3 4
# 1 "/usr/include/bits/sched.h" 1 3 4
# 80 "/usr/include/bits/sched.h" 3 4
# 1 "/usr/include/bits/types/struct_sched_param.h" 1 3 4
# 23 "/usr/include/bits/types/struct_sched_param.h" 3 4
struct sched_param
{
  int sched_priority;
};
# 81 "/usr/include/bits/sched.h" 2 3 4
# 44 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/bits/cpu-set.h" 1 3 4
# 32 "/usr/include/bits/cpu-set.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 117 "/usr/include/bits/cpu-set.h" 3 4
extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ ));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ )) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ ));
# 45 "/usr/include/sched.h" 2 3 4
# 54 "/usr/include/sched.h" 3 4
extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ ));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ ));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ ));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ ));


extern int sched_yield (void) __attribute__ ((__nothrow__ ));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ ));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ ));



extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ ));
# 23 "/usr/include/pthread.h" 2 3 4




# 1 "/usr/include/bits/setjmp.h" 1 3 4
# 26 "/usr/include/bits/setjmp.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 27 "/usr/include/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4


# 1 "/usr/include/bits/types/struct___jmp_buf_tag.h" 1 3 4
# 26 "/usr/include/bits/types/struct___jmp_buf_tag.h" 3 4
struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };
# 32 "/usr/include/pthread.h" 2 3 4





enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL





};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 104 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 124 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 159 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 202 "/usr/include/pthread.h" 3 4
extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);
# 269 "/usr/include/pthread.h" 3 4
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ ));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ )) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 441 "/usr/include/pthread.h" 3 4
extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ ));
# 509 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 521 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




struct __cancel_jmp_buf_tag
{
  __jmp_buf __cancel_jmp_buf;
  int __mask_was_saved;
};

typedef struct
{
  struct __cancel_jmp_buf_tag __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 557 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 697 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
                            ;
# 709 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
                         ;
# 750 "/usr/include/pthread.h" 3 4
extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
                             __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;
# 773 "/usr/include/pthread.h" 3 4
extern int __sigsetjmp (struct __jmp_buf_tag __env[1],
   int __savemask) __attribute__ ((__nothrow__));






extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 835 "/usr/include/pthread.h" 3 4
extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 874 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 946 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 967 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 1023 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 1071 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 1145 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));
# 1194 "/usr/include/pthread.h" 3 4
extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 1230 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 1297 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ ));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ ));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer)
  __attribute__ ((__nothrow__ )) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 1332 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ ));




extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) pthread_equal (pthread_t __thread1, pthread_t __thread2)
{
  return __thread1 == __thread2;
}
# 127 "/usr/include/glib-2.0/glib/deprecated/gthread.h" 2








typedef struct
{
  GMutex *mutex;



  pthread_mutex_t unused;


} GStaticMutex __attribute__((__deprecated__("Use '" "GMutex" "' instead")));
# 153 "/usr/include/glib-2.0/glib/deprecated/gthread.h"
__attribute__((__deprecated__("Use '" "g_mutex_init" "' instead"))) extern
void g_static_mutex_init (GStaticMutex *mutex);
__attribute__((__deprecated__("Use '" "g_mutex_clear" "' instead"))) extern
void g_static_mutex_free (GStaticMutex *mutex);
__attribute__((__deprecated__("Use '" "GMutex" "' instead"))) extern
GMutex *g_static_mutex_get_mutex_impl (GStaticMutex *mutex);

typedef struct _GStaticRecMutex GStaticRecMutex __attribute__((__deprecated__("Use '" "GRecMutex" "' instead")));
struct _GStaticRecMutex
{

  GStaticMutex mutex;
  guint depth;



  union {



    pthread_t owner;

    gdouble dummy;
  } unused;

} __attribute__((__deprecated__("Use '" "GRecMutex" "' instead")));


__attribute__((__deprecated__("Use '" "g_rec_mutex_init" "' instead"))) extern
void g_static_rec_mutex_init (GStaticRecMutex *mutex);

__attribute__((__deprecated__("Use '" "g_rec_mutex_lock" "' instead"))) extern
void g_static_rec_mutex_lock (GStaticRecMutex *mutex);

__attribute__((__deprecated__("Use '" "g_rec_mutex_try_lock" "' instead"))) extern
gboolean g_static_rec_mutex_trylock (GStaticRecMutex *mutex);

__attribute__((__deprecated__("Use '" "g_rec_mutex_unlock" "' instead"))) extern
void g_static_rec_mutex_unlock (GStaticRecMutex *mutex);

__attribute__((__deprecated__)) extern
void g_static_rec_mutex_lock_full (GStaticRecMutex *mutex,
                                         guint depth);

__attribute__((__deprecated__)) extern
guint g_static_rec_mutex_unlock_full (GStaticRecMutex *mutex);

__attribute__((__deprecated__("Use '" "g_rec_mutex_free" "' instead"))) extern
void g_static_rec_mutex_free (GStaticRecMutex *mutex);

typedef struct _GStaticRWLock GStaticRWLock __attribute__((__deprecated__("Use '" "GRWLock" "' instead")));
struct _GStaticRWLock
{

  GStaticMutex mutex;
  GCond *read_cond;
  GCond *write_cond;
  guint read_counter;
  gboolean have_writer;
  guint want_to_read;
  guint want_to_write;
} __attribute__((__deprecated__("Use '" "GRWLock" "' instead")));



__attribute__((__deprecated__("Use '" "g_rw_lock_init" "' instead"))) extern
void g_static_rw_lock_init (GStaticRWLock *lock);

__attribute__((__deprecated__("Use '" "g_rw_lock_reader_lock" "' instead"))) extern
void g_static_rw_lock_reader_lock (GStaticRWLock *lock);

__attribute__((__deprecated__("Use '" "g_rw_lock_reader_trylock" "' instead"))) extern
gboolean g_static_rw_lock_reader_trylock (GStaticRWLock *lock);

__attribute__((__deprecated__("Use '" "g_rw_lock_reader_unlock" "' instead"))) extern
void g_static_rw_lock_reader_unlock (GStaticRWLock *lock);

__attribute__((__deprecated__("Use '" "g_rw_lock_writer_lock" "' instead"))) extern
void g_static_rw_lock_writer_lock (GStaticRWLock *lock);

__attribute__((__deprecated__("Use '" "g_rw_lock_writer_trylock" "' instead"))) extern
gboolean g_static_rw_lock_writer_trylock (GStaticRWLock *lock);

__attribute__((__deprecated__("Use '" "g_rw_lock_writer_unlock" "' instead"))) extern
void g_static_rw_lock_writer_unlock (GStaticRWLock *lock);

__attribute__((__deprecated__("Use '" "g_rw_lock_free" "' instead"))) extern
void g_static_rw_lock_free (GStaticRWLock *lock);

__attribute__((__deprecated__)) extern
GPrivate * g_private_new (GDestroyNotify notify);

typedef struct _GStaticPrivate GStaticPrivate __attribute__((__deprecated__("Use '" "GPrivate" "' instead")));
struct _GStaticPrivate
{

  guint index;
} __attribute__((__deprecated__("Use '" "GPrivate" "' instead")));


__attribute__((__deprecated__)) extern
void g_static_private_init (GStaticPrivate *private_key);

__attribute__((__deprecated__("Use '" "g_private_get" "' instead"))) extern
gpointer g_static_private_get (GStaticPrivate *private_key);

__attribute__((__deprecated__("Use '" "g_private_set" "' instead"))) extern
void g_static_private_set (GStaticPrivate *private_key,
                                          gpointer data,
                                          GDestroyNotify notify);

__attribute__((__deprecated__)) extern
void g_static_private_free (GStaticPrivate *private_key);

__attribute__((__deprecated__)) extern
gboolean g_once_init_enter_impl (volatile gsize *location);

__attribute__((__deprecated__)) extern
void g_thread_init (gpointer vtable);
__attribute__((__deprecated__)) extern
void g_thread_init_with_errorcheck_mutexes (gpointer vtable);

__attribute__((__deprecated__)) extern
gboolean g_thread_get_initialized (void);

 extern gboolean g_threads_got_initialized;



__attribute__((__deprecated__)) extern
GMutex * g_mutex_new (void);
__attribute__((__deprecated__)) extern
void g_mutex_free (GMutex *mutex);
__attribute__((__deprecated__)) extern
GCond * g_cond_new (void);
__attribute__((__deprecated__)) extern
void g_cond_free (GCond *cond);
__attribute__((__deprecated__)) extern
gboolean g_cond_timed_wait (GCond *cond,
                                         GMutex *mutex,
                                         GTimeVal *abs_time);

#pragma clang diagnostic pop
# 116 "/usr/include/glib-2.0/glib.h" 2

# 1 "/usr/include/glib-2.0/glib/glib-autocleanups.h" 1
# 28 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
static inline void
g_autoptr_cleanup_generic_gfree (void *p)
{
  void **pp = (void**)p;
  g_free (*pp);
}

static inline void
g_autoptr_cleanup_gstring_free (GString *string)
{
  if (string)
    (__builtin_constant_p ((!(0))) ? (((!(0))) ? (g_string_free) ((string), ((!(0)))) : g_string_free_and_steal (string)) : (g_string_free) ((string), ((!(0)))));
}



#pragma clang diagnostic push
# 44 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"




typedef GAsyncQueue *GAsyncQueue_autoptr; typedef GList *GAsyncQueue_listautoptr; typedef GSList *GAsyncQueue_slistautoptr; typedef GQueue *GAsyncQueue_queueautoptr;
# 49 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 49 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 49 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GAsyncQueue (GAsyncQueue *_ptr) { if (_ptr) (g_async_queue_unref) ((GAsyncQueue *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GAsyncQueue (GAsyncQueue **_ptr) { glib_autoptr_clear_GAsyncQueue (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GAsyncQueue (void *_ptr) { (g_async_queue_unref) ((GAsyncQueue *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GAsyncQueue (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GAsyncQueue); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GAsyncQueue (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GAsyncQueue); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GAsyncQueue (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GAsyncQueue); }
# 49 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GBookmarkFile *GBookmarkFile_autoptr; typedef GList *GBookmarkFile_listautoptr; typedef GSList *GBookmarkFile_slistautoptr; typedef GQueue *GBookmarkFile_queueautoptr;
# 50 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 50 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 50 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GBookmarkFile (GBookmarkFile *_ptr) { if (_ptr) (g_bookmark_file_free) ((GBookmarkFile *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GBookmarkFile (GBookmarkFile **_ptr) { glib_autoptr_clear_GBookmarkFile (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GBookmarkFile (void *_ptr) { (g_bookmark_file_free) ((GBookmarkFile *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GBookmarkFile (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GBookmarkFile); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GBookmarkFile (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GBookmarkFile); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GBookmarkFile (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GBookmarkFile); }
# 50 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GBytes *GBytes_autoptr; typedef GList *GBytes_listautoptr; typedef GSList *GBytes_slistautoptr; typedef GQueue *GBytes_queueautoptr;
# 51 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 51 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 51 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GBytes (GBytes *_ptr) { if (_ptr) (g_bytes_unref) ((GBytes *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GBytes (GBytes **_ptr) { glib_autoptr_clear_GBytes (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GBytes (void *_ptr) { (g_bytes_unref) ((GBytes *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GBytes (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GBytes); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GBytes (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GBytes); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GBytes (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GBytes); }
# 51 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GChecksum *GChecksum_autoptr; typedef GList *GChecksum_listautoptr; typedef GSList *GChecksum_slistautoptr; typedef GQueue *GChecksum_queueautoptr;
# 52 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 52 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 52 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GChecksum (GChecksum *_ptr) { if (_ptr) (g_checksum_free) ((GChecksum *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GChecksum (GChecksum **_ptr) { glib_autoptr_clear_GChecksum (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GChecksum (void *_ptr) { (g_checksum_free) ((GChecksum *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GChecksum (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GChecksum); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GChecksum (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GChecksum); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GChecksum (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GChecksum); }
# 52 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GDateTime *GDateTime_autoptr; typedef GList *GDateTime_listautoptr; typedef GSList *GDateTime_slistautoptr; typedef GQueue *GDateTime_queueautoptr;
# 53 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 53 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 53 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GDateTime (GDateTime *_ptr) { if (_ptr) (g_date_time_unref) ((GDateTime *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GDateTime (GDateTime **_ptr) { glib_autoptr_clear_GDateTime (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GDateTime (void *_ptr) { (g_date_time_unref) ((GDateTime *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GDateTime (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GDateTime); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GDateTime (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GDateTime); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GDateTime (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GDateTime); }
# 53 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GDate *GDate_autoptr; typedef GList *GDate_listautoptr; typedef GSList *GDate_slistautoptr; typedef GQueue *GDate_queueautoptr;
# 54 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 54 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 54 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GDate (GDate *_ptr) { if (_ptr) (g_date_free) ((GDate *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GDate (GDate **_ptr) { glib_autoptr_clear_GDate (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GDate (void *_ptr) { (g_date_free) ((GDate *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GDate (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GDate); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GDate (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GDate); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GDate (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GDate); }
# 54 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GDir *GDir_autoptr; typedef GList *GDir_listautoptr; typedef GSList *GDir_slistautoptr; typedef GQueue *GDir_queueautoptr;
# 55 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 55 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 55 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GDir (GDir *_ptr) { if (_ptr) (g_dir_close) ((GDir *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GDir (GDir **_ptr) { glib_autoptr_clear_GDir (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GDir (void *_ptr) { (g_dir_close) ((GDir *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GDir (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GDir); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GDir (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GDir); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GDir (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GDir); }
# 55 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GError *GError_autoptr; typedef GList *GError_listautoptr; typedef GSList *GError_slistautoptr; typedef GQueue *GError_queueautoptr;
# 56 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 56 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 56 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GError (GError *_ptr) { if (_ptr) (g_error_free) ((GError *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GError (GError **_ptr) { glib_autoptr_clear_GError (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GError (void *_ptr) { (g_error_free) ((GError *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GError (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GError); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GError (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GError); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GError (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GError); }
# 56 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GHashTable *GHashTable_autoptr; typedef GList *GHashTable_listautoptr; typedef GSList *GHashTable_slistautoptr; typedef GQueue *GHashTable_queueautoptr;
# 57 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 57 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 57 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GHashTable (GHashTable *_ptr) { if (_ptr) (g_hash_table_unref) ((GHashTable *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GHashTable (GHashTable **_ptr) { glib_autoptr_clear_GHashTable (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GHashTable (void *_ptr) { (g_hash_table_unref) ((GHashTable *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GHashTable (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GHashTable); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GHashTable (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GHashTable); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GHashTable (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GHashTable); }
# 57 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GHmac *GHmac_autoptr; typedef GList *GHmac_listautoptr; typedef GSList *GHmac_slistautoptr; typedef GQueue *GHmac_queueautoptr;
# 58 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 58 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 58 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GHmac (GHmac *_ptr) { if (_ptr) (g_hmac_unref) ((GHmac *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GHmac (GHmac **_ptr) { glib_autoptr_clear_GHmac (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GHmac (void *_ptr) { (g_hmac_unref) ((GHmac *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GHmac (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GHmac); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GHmac (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GHmac); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GHmac (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GHmac); }
# 58 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GIOChannel *GIOChannel_autoptr; typedef GList *GIOChannel_listautoptr; typedef GSList *GIOChannel_slistautoptr; typedef GQueue *GIOChannel_queueautoptr;
# 59 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 59 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 59 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GIOChannel (GIOChannel *_ptr) { if (_ptr) (g_io_channel_unref) ((GIOChannel *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GIOChannel (GIOChannel **_ptr) { glib_autoptr_clear_GIOChannel (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GIOChannel (void *_ptr) { (g_io_channel_unref) ((GIOChannel *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GIOChannel (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GIOChannel); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GIOChannel (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GIOChannel); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GIOChannel (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GIOChannel); }
# 59 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GKeyFile *GKeyFile_autoptr; typedef GList *GKeyFile_listautoptr; typedef GSList *GKeyFile_slistautoptr; typedef GQueue *GKeyFile_queueautoptr;
# 60 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 60 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 60 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GKeyFile (GKeyFile *_ptr) { if (_ptr) (g_key_file_unref) ((GKeyFile *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GKeyFile (GKeyFile **_ptr) { glib_autoptr_clear_GKeyFile (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GKeyFile (void *_ptr) { (g_key_file_unref) ((GKeyFile *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GKeyFile (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GKeyFile); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GKeyFile (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GKeyFile); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GKeyFile (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GKeyFile); }
# 60 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GList *GList_autoptr; typedef GList *GList_listautoptr; typedef GSList *GList_slistautoptr; typedef GQueue *GList_queueautoptr;
# 61 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 61 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 61 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GList (GList *_ptr) { if (_ptr) (g_list_free) ((GList *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GList (GList **_ptr) { glib_autoptr_clear_GList (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GList (void *_ptr) { (g_list_free) ((GList *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GList (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GList); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GList (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GList); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GList (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GList); }
# 61 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GArray *GArray_autoptr; typedef GList *GArray_listautoptr; typedef GSList *GArray_slistautoptr; typedef GQueue *GArray_queueautoptr;
# 62 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 62 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 62 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GArray (GArray *_ptr) { if (_ptr) (g_array_unref) ((GArray *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GArray (GArray **_ptr) { glib_autoptr_clear_GArray (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GArray (void *_ptr) { (g_array_unref) ((GArray *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GArray (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GArray); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GArray (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GArray); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GArray (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GArray); }
# 62 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GPtrArray *GPtrArray_autoptr; typedef GList *GPtrArray_listautoptr; typedef GSList *GPtrArray_slistautoptr; typedef GQueue *GPtrArray_queueautoptr;
# 63 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 63 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 63 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GPtrArray (GPtrArray *_ptr) { if (_ptr) (g_ptr_array_unref) ((GPtrArray *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GPtrArray (GPtrArray **_ptr) { glib_autoptr_clear_GPtrArray (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GPtrArray (void *_ptr) { (g_ptr_array_unref) ((GPtrArray *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GPtrArray (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GPtrArray); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GPtrArray (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GPtrArray); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GPtrArray (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GPtrArray); }
# 63 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GByteArray *GByteArray_autoptr; typedef GList *GByteArray_listautoptr; typedef GSList *GByteArray_slistautoptr; typedef GQueue *GByteArray_queueautoptr;
# 64 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 64 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 64 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GByteArray (GByteArray *_ptr) { if (_ptr) (g_byte_array_unref) ((GByteArray *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GByteArray (GByteArray **_ptr) { glib_autoptr_clear_GByteArray (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GByteArray (void *_ptr) { (g_byte_array_unref) ((GByteArray *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GByteArray (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GByteArray); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GByteArray (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GByteArray); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GByteArray (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GByteArray); }
# 64 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GMainContext *GMainContext_autoptr; typedef GList *GMainContext_listautoptr; typedef GSList *GMainContext_slistautoptr; typedef GQueue *GMainContext_queueautoptr;
# 65 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 65 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 65 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GMainContext (GMainContext *_ptr) { if (_ptr) (g_main_context_unref) ((GMainContext *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GMainContext (GMainContext **_ptr) { glib_autoptr_clear_GMainContext (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GMainContext (void *_ptr) { (g_main_context_unref) ((GMainContext *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GMainContext (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GMainContext); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GMainContext (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GMainContext); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GMainContext (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GMainContext); }
# 65 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GMainContextPusher *GMainContextPusher_autoptr; typedef GList *GMainContextPusher_listautoptr; typedef GSList *GMainContextPusher_slistautoptr; typedef GQueue *GMainContextPusher_queueautoptr;
# 66 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 66 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 66 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GMainContextPusher (GMainContextPusher *_ptr) { if (_ptr) (g_main_context_pusher_free) ((GMainContextPusher *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GMainContextPusher (GMainContextPusher **_ptr) { glib_autoptr_clear_GMainContextPusher (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GMainContextPusher (void *_ptr) { (g_main_context_pusher_free) ((GMainContextPusher *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GMainContextPusher (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GMainContextPusher); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GMainContextPusher (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GMainContextPusher); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GMainContextPusher (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GMainContextPusher); }
# 66 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GMainLoop *GMainLoop_autoptr; typedef GList *GMainLoop_listautoptr; typedef GSList *GMainLoop_slistautoptr; typedef GQueue *GMainLoop_queueautoptr;
# 67 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 67 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 67 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GMainLoop (GMainLoop *_ptr) { if (_ptr) (g_main_loop_unref) ((GMainLoop *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GMainLoop (GMainLoop **_ptr) { glib_autoptr_clear_GMainLoop (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GMainLoop (void *_ptr) { (g_main_loop_unref) ((GMainLoop *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GMainLoop (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GMainLoop); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GMainLoop (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GMainLoop); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GMainLoop (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GMainLoop); }
# 67 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GSource *GSource_autoptr; typedef GList *GSource_listautoptr; typedef GSList *GSource_slistautoptr; typedef GQueue *GSource_queueautoptr;
# 68 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 68 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 68 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GSource (GSource *_ptr) { if (_ptr) (g_source_unref) ((GSource *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GSource (GSource **_ptr) { glib_autoptr_clear_GSource (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GSource (void *_ptr) { (g_source_unref) ((GSource *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GSource (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GSource); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GSource (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GSource); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GSource (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GSource); }
# 68 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GMappedFile *GMappedFile_autoptr; typedef GList *GMappedFile_listautoptr; typedef GSList *GMappedFile_slistautoptr; typedef GQueue *GMappedFile_queueautoptr;
# 69 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 69 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 69 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GMappedFile (GMappedFile *_ptr) { if (_ptr) (g_mapped_file_unref) ((GMappedFile *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GMappedFile (GMappedFile **_ptr) { glib_autoptr_clear_GMappedFile (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GMappedFile (void *_ptr) { (g_mapped_file_unref) ((GMappedFile *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GMappedFile (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GMappedFile); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GMappedFile (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GMappedFile); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GMappedFile (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GMappedFile); }
# 69 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GMarkupParseContext *GMarkupParseContext_autoptr; typedef GList *GMarkupParseContext_listautoptr; typedef GSList *GMarkupParseContext_slistautoptr; typedef GQueue *GMarkupParseContext_queueautoptr;
# 70 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 70 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 70 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GMarkupParseContext (GMarkupParseContext *_ptr) { if (_ptr) (g_markup_parse_context_unref) ((GMarkupParseContext *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GMarkupParseContext (GMarkupParseContext **_ptr) { glib_autoptr_clear_GMarkupParseContext (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GMarkupParseContext (void *_ptr) { (g_markup_parse_context_unref) ((GMarkupParseContext *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GMarkupParseContext (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GMarkupParseContext); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GMarkupParseContext (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GMarkupParseContext); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GMarkupParseContext (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GMarkupParseContext); }
# 70 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GNode *GNode_autoptr; typedef GList *GNode_listautoptr; typedef GSList *GNode_slistautoptr; typedef GQueue *GNode_queueautoptr;
# 71 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 71 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 71 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GNode (GNode *_ptr) { if (_ptr) (g_node_destroy) ((GNode *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GNode (GNode **_ptr) { glib_autoptr_clear_GNode (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GNode (void *_ptr) { (g_node_destroy) ((GNode *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GNode (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GNode); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GNode (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GNode); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GNode (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GNode); }
# 71 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GOptionContext *GOptionContext_autoptr; typedef GList *GOptionContext_listautoptr; typedef GSList *GOptionContext_slistautoptr; typedef GQueue *GOptionContext_queueautoptr;
# 72 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 72 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 72 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GOptionContext (GOptionContext *_ptr) { if (_ptr) (g_option_context_free) ((GOptionContext *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GOptionContext (GOptionContext **_ptr) { glib_autoptr_clear_GOptionContext (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GOptionContext (void *_ptr) { (g_option_context_free) ((GOptionContext *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GOptionContext (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GOptionContext); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GOptionContext (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GOptionContext); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GOptionContext (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GOptionContext); }
# 72 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GOptionGroup *GOptionGroup_autoptr; typedef GList *GOptionGroup_listautoptr; typedef GSList *GOptionGroup_slistautoptr; typedef GQueue *GOptionGroup_queueautoptr;
# 73 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 73 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 73 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GOptionGroup (GOptionGroup *_ptr) { if (_ptr) (g_option_group_unref) ((GOptionGroup *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GOptionGroup (GOptionGroup **_ptr) { glib_autoptr_clear_GOptionGroup (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GOptionGroup (void *_ptr) { (g_option_group_unref) ((GOptionGroup *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GOptionGroup (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GOptionGroup); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GOptionGroup (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GOptionGroup); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GOptionGroup (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GOptionGroup); }
# 73 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GPatternSpec *GPatternSpec_autoptr; typedef GList *GPatternSpec_listautoptr; typedef GSList *GPatternSpec_slistautoptr; typedef GQueue *GPatternSpec_queueautoptr;
# 74 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 74 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 74 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GPatternSpec (GPatternSpec *_ptr) { if (_ptr) (g_pattern_spec_free) ((GPatternSpec *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GPatternSpec (GPatternSpec **_ptr) { glib_autoptr_clear_GPatternSpec (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GPatternSpec (void *_ptr) { (g_pattern_spec_free) ((GPatternSpec *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GPatternSpec (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GPatternSpec); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GPatternSpec (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GPatternSpec); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GPatternSpec (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GPatternSpec); }
# 74 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GQueue *GQueue_autoptr; typedef GList *GQueue_listautoptr; typedef GSList *GQueue_slistautoptr; typedef GQueue *GQueue_queueautoptr;
# 75 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 75 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 75 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GQueue (GQueue *_ptr) { if (_ptr) (g_queue_free) ((GQueue *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GQueue (GQueue **_ptr) { glib_autoptr_clear_GQueue (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GQueue (void *_ptr) { (g_queue_free) ((GQueue *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GQueue (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GQueue); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GQueue (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GQueue); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GQueue (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GQueue); }
# 75 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
#pragma clang diagnostic push
# 76 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 76 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_auto_cleanup_GQueue (GQueue *_ptr) { (g_queue_clear) (_ptr); }
# 76 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GRand *GRand_autoptr; typedef GList *GRand_listautoptr; typedef GSList *GRand_slistautoptr; typedef GQueue *GRand_queueautoptr;
# 77 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 77 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 77 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GRand (GRand *_ptr) { if (_ptr) (g_rand_free) ((GRand *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GRand (GRand **_ptr) { glib_autoptr_clear_GRand (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GRand (void *_ptr) { (g_rand_free) ((GRand *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GRand (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GRand); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GRand (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GRand); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GRand (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GRand); }
# 77 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GRegex *GRegex_autoptr; typedef GList *GRegex_listautoptr; typedef GSList *GRegex_slistautoptr; typedef GQueue *GRegex_queueautoptr;
# 78 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 78 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 78 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GRegex (GRegex *_ptr) { if (_ptr) (g_regex_unref) ((GRegex *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GRegex (GRegex **_ptr) { glib_autoptr_clear_GRegex (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GRegex (void *_ptr) { (g_regex_unref) ((GRegex *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GRegex (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GRegex); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GRegex (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GRegex); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GRegex (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GRegex); }
# 78 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GMatchInfo *GMatchInfo_autoptr; typedef GList *GMatchInfo_listautoptr; typedef GSList *GMatchInfo_slistautoptr; typedef GQueue *GMatchInfo_queueautoptr;
# 79 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 79 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 79 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GMatchInfo (GMatchInfo *_ptr) { if (_ptr) (g_match_info_unref) ((GMatchInfo *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GMatchInfo (GMatchInfo **_ptr) { glib_autoptr_clear_GMatchInfo (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GMatchInfo (void *_ptr) { (g_match_info_unref) ((GMatchInfo *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GMatchInfo (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GMatchInfo); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GMatchInfo (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GMatchInfo); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GMatchInfo (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GMatchInfo); }
# 79 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GScanner *GScanner_autoptr; typedef GList *GScanner_listautoptr; typedef GSList *GScanner_slistautoptr; typedef GQueue *GScanner_queueautoptr;
# 80 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 80 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 80 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GScanner (GScanner *_ptr) { if (_ptr) (g_scanner_destroy) ((GScanner *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GScanner (GScanner **_ptr) { glib_autoptr_clear_GScanner (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GScanner (void *_ptr) { (g_scanner_destroy) ((GScanner *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GScanner (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GScanner); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GScanner (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GScanner); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GScanner (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GScanner); }
# 80 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GSequence *GSequence_autoptr; typedef GList *GSequence_listautoptr; typedef GSList *GSequence_slistautoptr; typedef GQueue *GSequence_queueautoptr;
# 81 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 81 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 81 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GSequence (GSequence *_ptr) { if (_ptr) (g_sequence_free) ((GSequence *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GSequence (GSequence **_ptr) { glib_autoptr_clear_GSequence (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GSequence (void *_ptr) { (g_sequence_free) ((GSequence *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GSequence (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GSequence); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GSequence (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GSequence); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GSequence (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GSequence); }
# 81 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GSList *GSList_autoptr; typedef GList *GSList_listautoptr; typedef GSList *GSList_slistautoptr; typedef GQueue *GSList_queueautoptr;
# 82 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 82 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 82 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GSList (GSList *_ptr) { if (_ptr) (g_slist_free) ((GSList *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GSList (GSList **_ptr) { glib_autoptr_clear_GSList (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GSList (void *_ptr) { (g_slist_free) ((GSList *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GSList (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GSList); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GSList (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GSList); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GSList (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GSList); }
# 82 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GString *GString_autoptr; typedef GList *GString_listautoptr; typedef GSList *GString_slistautoptr; typedef GQueue *GString_queueautoptr;
# 83 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 83 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 83 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GString (GString *_ptr) { if (_ptr) (g_autoptr_cleanup_gstring_free) ((GString *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GString (GString **_ptr) { glib_autoptr_clear_GString (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GString (void *_ptr) { (g_autoptr_cleanup_gstring_free) ((GString *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GString (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GString); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GString (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GString); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GString (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GString); }
# 83 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GStringChunk *GStringChunk_autoptr; typedef GList *GStringChunk_listautoptr; typedef GSList *GStringChunk_slistautoptr; typedef GQueue *GStringChunk_queueautoptr;
# 84 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 84 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 84 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GStringChunk (GStringChunk *_ptr) { if (_ptr) (g_string_chunk_free) ((GStringChunk *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GStringChunk (GStringChunk **_ptr) { glib_autoptr_clear_GStringChunk (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GStringChunk (void *_ptr) { (g_string_chunk_free) ((GStringChunk *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GStringChunk (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GStringChunk); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GStringChunk (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GStringChunk); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GStringChunk (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GStringChunk); }
# 84 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GStrvBuilder *GStrvBuilder_autoptr; typedef GList *GStrvBuilder_listautoptr; typedef GSList *GStrvBuilder_slistautoptr; typedef GQueue *GStrvBuilder_queueautoptr;
# 85 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 85 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 85 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GStrvBuilder (GStrvBuilder *_ptr) { if (_ptr) (g_strv_builder_unref) ((GStrvBuilder *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GStrvBuilder (GStrvBuilder **_ptr) { glib_autoptr_clear_GStrvBuilder (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GStrvBuilder (void *_ptr) { (g_strv_builder_unref) ((GStrvBuilder *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GStrvBuilder (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GStrvBuilder); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GStrvBuilder (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GStrvBuilder); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GStrvBuilder (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GStrvBuilder); }
# 85 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GThread *GThread_autoptr; typedef GList *GThread_listautoptr; typedef GSList *GThread_slistautoptr; typedef GQueue *GThread_queueautoptr;
# 86 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 86 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 86 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GThread (GThread *_ptr) { if (_ptr) (g_thread_unref) ((GThread *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GThread (GThread **_ptr) { glib_autoptr_clear_GThread (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GThread (void *_ptr) { (g_thread_unref) ((GThread *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GThread (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GThread); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GThread (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GThread); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GThread (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GThread); }
# 86 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
#pragma clang diagnostic push
# 87 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 87 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_auto_cleanup_GMutex (GMutex *_ptr) { (g_mutex_clear) (_ptr); }
# 87 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GMutexLocker *GMutexLocker_autoptr; typedef GList *GMutexLocker_listautoptr; typedef GSList *GMutexLocker_slistautoptr; typedef GQueue *GMutexLocker_queueautoptr;
# 88 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 88 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 88 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GMutexLocker (GMutexLocker *_ptr) { if (_ptr) (g_mutex_locker_free) ((GMutexLocker *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GMutexLocker (GMutexLocker **_ptr) { glib_autoptr_clear_GMutexLocker (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GMutexLocker (void *_ptr) { (g_mutex_locker_free) ((GMutexLocker *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GMutexLocker (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GMutexLocker); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GMutexLocker (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GMutexLocker); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GMutexLocker (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GMutexLocker); }
# 88 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GRecMutexLocker *GRecMutexLocker_autoptr; typedef GList *GRecMutexLocker_listautoptr; typedef GSList *GRecMutexLocker_slistautoptr; typedef GQueue *GRecMutexLocker_queueautoptr;
# 89 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 89 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 89 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GRecMutexLocker (GRecMutexLocker *_ptr) { if (_ptr) (g_rec_mutex_locker_free) ((GRecMutexLocker *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GRecMutexLocker (GRecMutexLocker **_ptr) { glib_autoptr_clear_GRecMutexLocker (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GRecMutexLocker (void *_ptr) { (g_rec_mutex_locker_free) ((GRecMutexLocker *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GRecMutexLocker (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GRecMutexLocker); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GRecMutexLocker (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GRecMutexLocker); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GRecMutexLocker (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GRecMutexLocker); }
# 89 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GRWLockWriterLocker *GRWLockWriterLocker_autoptr; typedef GList *GRWLockWriterLocker_listautoptr; typedef GSList *GRWLockWriterLocker_slistautoptr; typedef GQueue *GRWLockWriterLocker_queueautoptr;
# 90 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 90 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 90 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GRWLockWriterLocker (GRWLockWriterLocker *_ptr) { if (_ptr) (g_rw_lock_writer_locker_free) ((GRWLockWriterLocker *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GRWLockWriterLocker (GRWLockWriterLocker **_ptr) { glib_autoptr_clear_GRWLockWriterLocker (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GRWLockWriterLocker (void *_ptr) { (g_rw_lock_writer_locker_free) ((GRWLockWriterLocker *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GRWLockWriterLocker (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GRWLockWriterLocker); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GRWLockWriterLocker (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GRWLockWriterLocker); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GRWLockWriterLocker (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GRWLockWriterLocker); }
# 90 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GRWLockReaderLocker *GRWLockReaderLocker_autoptr; typedef GList *GRWLockReaderLocker_listautoptr; typedef GSList *GRWLockReaderLocker_slistautoptr; typedef GQueue *GRWLockReaderLocker_queueautoptr;
# 91 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 91 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 91 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GRWLockReaderLocker (GRWLockReaderLocker *_ptr) { if (_ptr) (g_rw_lock_reader_locker_free) ((GRWLockReaderLocker *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GRWLockReaderLocker (GRWLockReaderLocker **_ptr) { glib_autoptr_clear_GRWLockReaderLocker (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GRWLockReaderLocker (void *_ptr) { (g_rw_lock_reader_locker_free) ((GRWLockReaderLocker *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GRWLockReaderLocker (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GRWLockReaderLocker); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GRWLockReaderLocker (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GRWLockReaderLocker); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GRWLockReaderLocker (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GRWLockReaderLocker); }
# 91 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
#pragma clang diagnostic push
# 92 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 92 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_auto_cleanup_GCond (GCond *_ptr) { (g_cond_clear) (_ptr); }
# 92 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GTimer *GTimer_autoptr; typedef GList *GTimer_listautoptr; typedef GSList *GTimer_slistautoptr; typedef GQueue *GTimer_queueautoptr;
# 93 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 93 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 93 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GTimer (GTimer *_ptr) { if (_ptr) (g_timer_destroy) ((GTimer *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GTimer (GTimer **_ptr) { glib_autoptr_clear_GTimer (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GTimer (void *_ptr) { (g_timer_destroy) ((GTimer *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GTimer (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GTimer); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GTimer (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GTimer); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GTimer (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GTimer); }
# 93 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GTimeZone *GTimeZone_autoptr; typedef GList *GTimeZone_listautoptr; typedef GSList *GTimeZone_slistautoptr; typedef GQueue *GTimeZone_queueautoptr;
# 94 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 94 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 94 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GTimeZone (GTimeZone *_ptr) { if (_ptr) (g_time_zone_unref) ((GTimeZone *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GTimeZone (GTimeZone **_ptr) { glib_autoptr_clear_GTimeZone (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GTimeZone (void *_ptr) { (g_time_zone_unref) ((GTimeZone *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GTimeZone (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GTimeZone); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GTimeZone (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GTimeZone); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GTimeZone (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GTimeZone); }
# 94 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GTree *GTree_autoptr; typedef GList *GTree_listautoptr; typedef GSList *GTree_slistautoptr; typedef GQueue *GTree_queueautoptr;
# 95 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 95 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 95 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GTree (GTree *_ptr) { if (_ptr) (g_tree_unref) ((GTree *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GTree (GTree **_ptr) { glib_autoptr_clear_GTree (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GTree (void *_ptr) { (g_tree_unref) ((GTree *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GTree (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GTree); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GTree (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GTree); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GTree (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GTree); }
# 95 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GVariant *GVariant_autoptr; typedef GList *GVariant_listautoptr; typedef GSList *GVariant_slistautoptr; typedef GQueue *GVariant_queueautoptr;
# 96 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 96 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 96 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GVariant (GVariant *_ptr) { if (_ptr) (g_variant_unref) ((GVariant *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GVariant (GVariant **_ptr) { glib_autoptr_clear_GVariant (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GVariant (void *_ptr) { (g_variant_unref) ((GVariant *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GVariant (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GVariant); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GVariant (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GVariant); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GVariant (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GVariant); }
# 96 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GVariantBuilder *GVariantBuilder_autoptr; typedef GList *GVariantBuilder_listautoptr; typedef GSList *GVariantBuilder_slistautoptr; typedef GQueue *GVariantBuilder_queueautoptr;
# 97 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 97 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 97 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GVariantBuilder (GVariantBuilder *_ptr) { if (_ptr) (g_variant_builder_unref) ((GVariantBuilder *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GVariantBuilder (GVariantBuilder **_ptr) { glib_autoptr_clear_GVariantBuilder (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GVariantBuilder (void *_ptr) { (g_variant_builder_unref) ((GVariantBuilder *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GVariantBuilder (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GVariantBuilder); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GVariantBuilder (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GVariantBuilder); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GVariantBuilder (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GVariantBuilder); }
# 97 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
#pragma clang diagnostic push
# 98 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 98 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_auto_cleanup_GVariantBuilder (GVariantBuilder *_ptr) { (g_variant_builder_clear) (_ptr); }
# 98 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GVariantIter *GVariantIter_autoptr; typedef GList *GVariantIter_listautoptr; typedef GSList *GVariantIter_slistautoptr; typedef GQueue *GVariantIter_queueautoptr;
# 99 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 99 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 99 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GVariantIter (GVariantIter *_ptr) { if (_ptr) (g_variant_iter_free) ((GVariantIter *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GVariantIter (GVariantIter **_ptr) { glib_autoptr_clear_GVariantIter (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GVariantIter (void *_ptr) { (g_variant_iter_free) ((GVariantIter *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GVariantIter (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GVariantIter); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GVariantIter (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GVariantIter); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GVariantIter (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GVariantIter); }
# 99 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GVariantDict *GVariantDict_autoptr; typedef GList *GVariantDict_listautoptr; typedef GSList *GVariantDict_slistautoptr; typedef GQueue *GVariantDict_queueautoptr;
# 100 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 100 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 100 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GVariantDict (GVariantDict *_ptr) { if (_ptr) (g_variant_dict_unref) ((GVariantDict *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GVariantDict (GVariantDict **_ptr) { glib_autoptr_clear_GVariantDict (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GVariantDict (void *_ptr) { (g_variant_dict_unref) ((GVariantDict *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GVariantDict (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GVariantDict); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GVariantDict (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GVariantDict); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GVariantDict (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GVariantDict); }
# 100 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
#pragma clang diagnostic push
# 101 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 101 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_auto_cleanup_GVariantDict (GVariantDict *_ptr) { (g_variant_dict_clear) (_ptr); }
# 101 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GVariantType *GVariantType_autoptr; typedef GList *GVariantType_listautoptr; typedef GSList *GVariantType_slistautoptr; typedef GQueue *GVariantType_queueautoptr;
# 102 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 102 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 102 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GVariantType (GVariantType *_ptr) { if (_ptr) (g_variant_type_free) ((GVariantType *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GVariantType (GVariantType **_ptr) { glib_autoptr_clear_GVariantType (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GVariantType (void *_ptr) { (g_variant_type_free) ((GVariantType *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GVariantType (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GVariantType); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GVariantType (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GVariantType); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GVariantType (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GVariantType); }
# 102 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
#pragma clang diagnostic push
# 103 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 103 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_auto_cleanup_GStrv (GStrv *_ptr) { if (*_ptr != ((void*)0)) (g_strfreev) (*_ptr); }
# 103 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GRefString *GRefString_autoptr; typedef GList *GRefString_listautoptr; typedef GSList *GRefString_slistautoptr; typedef GQueue *GRefString_queueautoptr;
# 104 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 104 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 104 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GRefString (GRefString *_ptr) { if (_ptr) (g_ref_string_release) ((GRefString *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GRefString (GRefString **_ptr) { glib_autoptr_clear_GRefString (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GRefString (void *_ptr) { (g_ref_string_release) ((GRefString *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GRefString (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GRefString); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GRefString (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GRefString); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GRefString (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GRefString); }
# 104 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GUri *GUri_autoptr; typedef GList *GUri_listautoptr; typedef GSList *GUri_slistautoptr; typedef GQueue *GUri_queueautoptr;
# 105 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 105 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 105 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GUri (GUri *_ptr) { if (_ptr) (g_uri_unref) ((GUri *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GUri (GUri **_ptr) { glib_autoptr_clear_GUri (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GUri (void *_ptr) { (g_uri_unref) ((GUri *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GUri (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GUri); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GUri (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GUri); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GUri (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GUri); }
# 105 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
typedef GPathBuf *GPathBuf_autoptr; typedef GList *GPathBuf_listautoptr; typedef GSList *GPathBuf_slistautoptr; typedef GQueue *GPathBuf_queueautoptr;
# 106 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic push
# 106 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 106 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_autoptr_clear_GPathBuf (GPathBuf *_ptr) { if (_ptr) (g_path_buf_free) ((GPathBuf *) _ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_cleanup_GPathBuf (GPathBuf **_ptr) { glib_autoptr_clear_GPathBuf (*_ptr); } static __attribute__ ((__unused__)) inline void glib_autoptr_destroy_GPathBuf (void *_ptr) { (g_path_buf_free) ((GPathBuf *) _ptr); } static __attribute__ ((__unused__)) inline void glib_listautoptr_cleanup_GPathBuf (GList **_l) { g_list_free_full (*_l, glib_autoptr_destroy_GPathBuf); } static __attribute__ ((__unused__)) inline void glib_slistautoptr_cleanup_GPathBuf (GSList **_l) { g_slist_free_full (*_l, glib_autoptr_destroy_GPathBuf); } static __attribute__ ((__unused__)) inline void glib_queueautoptr_cleanup_GPathBuf (GQueue **_q) { if (*_q) g_queue_free_full (*_q, glib_autoptr_destroy_GPathBuf); }
# 106 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop
#pragma clang diagnostic push
# 107 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 107 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
 static __attribute__ ((__unused__)) inline void glib_auto_cleanup_GPathBuf (GPathBuf *_ptr) { (g_path_buf_clear) (_ptr); }
# 107 "/usr/include/glib-2.0/glib/glib-autocleanups.h"
#pragma clang diagnostic pop

#pragma clang diagnostic pop
# 118 "/usr/include/glib-2.0/glib.h" 2
# 24 "/usr/include/glib-2.0/glib/gi18n-lib.h" 2

# 1 "/usr/include/libintl.h" 1 3 4
# 39 "/usr/include/libintl.h" 3 4
extern char *gettext (const char *__msgid)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (1)));



extern char *dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));
extern char *__dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));



extern char *dcgettext (const char *__domainname,
   const char *__msgid, int __category)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));
extern char *__dcgettext (const char *__domainname,
     const char *__msgid, int __category)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));




extern char *ngettext (const char *__msgid1, const char *__msgid2,
         unsigned long int __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));



extern char *dngettext (const char *__domainname, const char *__msgid1,
   const char *__msgid2, unsigned long int __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));



extern char *dcngettext (const char *__domainname, const char *__msgid1,
    const char *__msgid2, unsigned long int __n,
    int __category)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));





extern char *textdomain (const char *__domainname) __attribute__ ((__nothrow__ ));



extern char *bindtextdomain (const char *__domainname,
        const char *__dirname) __attribute__ ((__nothrow__ ));



extern char *bind_textdomain_codeset (const char *__domainname,
          const char *__codeset) __attribute__ ((__nothrow__ ));







# 1 "/usr/bin/../lib/clang/19/include/stddef.h" 1 3 4
# 108 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_null.h" 1 3 4
# 109 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 101 "/usr/include/libintl.h" 2 3 4


# 1 "/usr/include/locale.h" 1 3 4
# 28 "/usr/include/locale.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/stddef.h" 1 3 4
# 108 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_null.h" 1 3 4
# 109 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 29 "/usr/include/locale.h" 2 3 4
# 1 "/usr/include/bits/locale.h" 1 3 4
# 30 "/usr/include/locale.h" 2 3 4
# 51 "/usr/include/locale.h" 3 4
struct lconv
{


  char *decimal_point;
  char *thousands_sep;





  char *grouping;





  char *int_curr_symbol;
  char *currency_symbol;
  char *mon_decimal_point;
  char *mon_thousands_sep;
  char *mon_grouping;
  char *positive_sign;
  char *negative_sign;
  char int_frac_digits;
  char frac_digits;

  char p_cs_precedes;

  char p_sep_by_space;

  char n_cs_precedes;

  char n_sep_by_space;






  char p_sign_posn;
  char n_sign_posn;


  char int_p_cs_precedes;

  char int_p_sep_by_space;

  char int_n_cs_precedes;

  char int_n_sep_by_space;






  char int_p_sign_posn;
  char int_n_sign_posn;
# 118 "/usr/include/locale.h" 3 4
};



extern char *setlocale (int __category, const char *__locale) __attribute__ ((__nothrow__ ));


extern struct lconv *localeconv (void) __attribute__ ((__nothrow__ ));
# 141 "/usr/include/locale.h" 3 4
extern locale_t newlocale (int __category_mask, const char *__locale,
      locale_t __base) __attribute__ ((__nothrow__ ));
# 176 "/usr/include/locale.h" 3 4
extern locale_t duplocale (locale_t __dataset) __attribute__ ((__nothrow__ ));



extern void freelocale (locale_t __dataset) __attribute__ ((__nothrow__ ));






extern locale_t uselocale (locale_t __dataset) __attribute__ ((__nothrow__ ));
# 104 "/usr/include/libintl.h" 2 3 4
# 26 "/usr/include/glib-2.0/glib/gi18n-lib.h" 2
# 22 "./private.h" 2
# 38 "./private.h"
# 1 "/usr/include/kpathsea/debug.h" 1 3 4
# 25 "/usr/include/kpathsea/debug.h" 3 4
# 1 "/usr/include/kpathsea/c-proto.h" 1 3 4
# 26 "/usr/include/kpathsea/debug.h" 2 3 4
# 1 "/usr/include/kpathsea/c-std.h" 1 3 4
# 35 "/usr/include/kpathsea/c-std.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/stdarg.h" 1 3 4
# 36 "/usr/include/kpathsea/c-std.h" 2 3 4


# 1 "/usr/include/kpathsea/c-unistd.h" 1 3 4
# 24 "/usr/include/kpathsea/c-unistd.h" 3 4
# 1 "/usr/include/kpathsea/systypes.h" 1 3 4
# 25 "/usr/include/kpathsea/c-unistd.h" 2 3 4






# 1 "/usr/include/unistd.h" 1 3 4
# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/bits/environments.h" 1 3 4
# 22 "/usr/include/bits/environments.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 23 "/usr/include/bits/environments.h" 2 3 4
# 207 "/usr/include/unistd.h" 2 3 4
# 226 "/usr/include/unistd.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/stddef.h" 1 3 4
# 93 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_size_t.h" 1 3 4
# 94 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 108 "/usr/bin/../lib/clang/19/include/stddef.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/__stddef_null.h" 1 3 4
# 109 "/usr/bin/../lib/clang/19/include/stddef.h" 2 3 4
# 227 "/usr/include/unistd.h" 2 3 4
# 255 "/usr/include/unistd.h" 3 4
typedef __useconds_t useconds_t;
# 267 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 309 "/usr/include/unistd.h" 3 4
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;
# 339 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ ));
# 358 "/usr/include/unistd.h" 3 4
extern int close (int __fd);




extern void closefrom (int __lowfd) __attribute__ ((__nothrow__ ));







extern ssize_t read (int __fd, void *__buf, size_t __nbytes)
                                                  ;





extern ssize_t write (int __fd, const void *__buf, size_t __n)
                                         ;
# 389 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset)
                                                  ;






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset)
                                         ;
# 437 "/usr/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ )) ;
# 452 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ ));
# 464 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ ));






extern int usleep (__useconds_t __useconds);
# 489 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ )) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ )) ;
# 531 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ )) ;
# 545 "/usr/include/unistd.h" 3 4
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__))
                                       ;




extern int dup (int __fd) __attribute__ ((__nothrow__ )) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ ));
# 564 "/usr/include/unistd.h" 3 4
extern char **__environ;







extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 619 "/usr/include/unistd.h" 3 4
extern int nice (int __inc) __attribute__ ((__nothrow__ )) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/bits/confname.h" 1 3 4
# 24 "/usr/include/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT,


    _SC_MINSIGSTKSZ,


    _SC_SIGSTKSZ

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 631 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ ));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ ));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ ))
                                                  ;




extern __pid_t getpid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ ));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ ));
# 682 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ ));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ ));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ ));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ ));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ ));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ ))
                                                  ;
# 722 "/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ )) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ )) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;
# 778 "/usr/include/unistd.h" 3 4
extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ ));
# 799 "/usr/include/unistd.h" 3 4
extern char *ttyname (int __fd) __attribute__ ((__nothrow__ ));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)))
                                                   ;



extern int isatty (int __fd) __attribute__ ((__nothrow__ ));




extern int ttyslot (void) __attribute__ ((__nothrow__ ));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)))
                                                   ;





extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)))
                                                   ;



extern int unlink (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ ));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ ));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)))
                                                  ;




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







# 1 "/usr/include/bits/getopt_posix.h" 1 3 4
# 27 "/usr/include/bits/getopt_posix.h" 3 4
# 1 "/usr/include/bits/getopt_core.h" 1 3 4
# 36 "/usr/include/bits/getopt_core.h" 3 4
extern char *optarg;
# 50 "/usr/include/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/include/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 28 "/usr/include/bits/getopt_posix.h" 2 3 4
# 904 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)))
                                                  ;






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int sethostid (long int __id) __attribute__ ((__nothrow__ )) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)))
                                                   ;
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;




extern int vhangup (void) __attribute__ ((__nothrow__ ));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ ));



extern char *getusershell (void) __attribute__ ((__nothrow__ ));
extern void endusershell (void) __attribute__ ((__nothrow__ ));
extern void setusershell (void) __attribute__ ((__nothrow__ ));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ )) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);
# 1002 "/usr/include/unistd.h" 3 4
extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ ));





extern int getpagesize (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ ));
# 1026 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 1049 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ )) ;
# 1070 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ )) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ ));
# 1091 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ ));
# 1114 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1150 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);
# 1162 "/usr/include/unistd.h" 3 4
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 1201 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length)
                                          ;
# 1221 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/unistd_ext.h" 1 3 4
# 1222 "/usr/include/unistd.h" 2 3 4
# 32 "/usr/include/kpathsea/c-unistd.h" 2 3 4


# 1 "/usr/include/kpathsea/c-std.h" 1 3 4
# 35 "/usr/include/kpathsea/c-unistd.h" 2 3 4
# 39 "/usr/include/kpathsea/c-std.h" 2 3 4
# 76 "/usr/include/kpathsea/c-std.h" 3 4
# 1 "/usr/include/kpathsea/c-memstr.h" 1 3 4
# 77 "/usr/include/kpathsea/c-std.h" 2 3 4


# 1 "/usr/include/kpathsea/c-errno.h" 1 3 4
# 80 "/usr/include/kpathsea/c-std.h" 2 3 4


# 1 "/usr/include/kpathsea/c-minmax.h" 1 3 4
# 23 "/usr/include/kpathsea/c-minmax.h" 3 4
# 1 "/usr/include/kpathsea/c-limits.h" 1 3 4
# 24 "/usr/include/kpathsea/c-minmax.h" 2 3 4
# 83 "/usr/include/kpathsea/c-std.h" 2 3 4
# 27 "/usr/include/kpathsea/debug.h" 2 3 4
# 1 "/usr/include/kpathsea/types.h" 1 3 4
# 22 "/usr/include/kpathsea/types.h" 3 4
# 1 "/usr/include/kpathsea/simpletypes.h" 1 3 4
# 37 "/usr/include/kpathsea/simpletypes.h" 3 4
typedef int boolean;
# 55 "/usr/include/kpathsea/simpletypes.h" 3 4
typedef char *string;



typedef const char *const_string;


typedef void *address;
# 23 "/usr/include/kpathsea/types.h" 2 3 4
# 34 "/usr/include/kpathsea/types.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/inttypes.h" 1 3 4
# 24 "/usr/bin/../lib/clang/19/include/inttypes.h" 3 4
# 1 "/usr/include/inttypes.h" 1 3 4
# 27 "/usr/include/inttypes.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/stdint.h" 1 3 4
# 56 "/usr/bin/../lib/clang/19/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4







# 1 "/usr/include/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4



# 1 "/usr/include/bits/stdint-least.h" 1 3 4
# 25 "/usr/include/bits/stdint-least.h" 3 4
typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;
# 42 "/usr/include/stdint.h" 2 3 4





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 60 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 79 "/usr/include/stdint.h" 3 4
typedef unsigned long int uintptr_t;
# 90 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 57 "/usr/bin/../lib/clang/19/include/stdint.h" 2 3 4
# 28 "/usr/include/inttypes.h" 2 3 4






typedef int __gwchar_t;
# 332 "/usr/include/inttypes.h" 3 4
typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
# 351 "/usr/include/inttypes.h" 3 4
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ ));


extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ ));


extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ ));


extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ ));
# 25 "/usr/bin/../lib/clang/19/include/inttypes.h" 2 3 4
# 35 "/usr/include/kpathsea/types.h" 2 3 4
# 58 "/usr/include/kpathsea/types.h" 3 4
typedef void (*p_record_input) (const_string);
typedef void (*p_record_output) (const_string);






# 1 "/usr/include/kpathsea/str-llist.h" 1 3 4
# 37 "/usr/include/kpathsea/str-llist.h" 3 4
struct str_llist_elt
{
  string str;
  boolean moved;
  struct str_llist_elt *next;
};
typedef struct str_llist_elt str_llist_elt_type;
typedef struct str_llist_elt *str_llist_type;
# 67 "/usr/include/kpathsea/types.h" 2 3 4





typedef struct
{
  const_string key;
  str_llist_type *value;
} cache_entry;


typedef struct {
  const_string var;
  boolean expanding;
} expansion_type;






# 1 "/usr/include/kpathsea/hash.h" 1 3 4
# 23 "/usr/include/kpathsea/hash.h" 3 4
# 1 "/usr/include/kpathsea/types.h" 1 3 4
# 24 "/usr/include/kpathsea/hash.h" 2 3 4
# 37 "/usr/include/kpathsea/hash.h" 3 4
typedef struct hash_element_struct
{
  const_string key;
  const_string value;
  struct hash_element_struct *next;
} hash_element_type;


typedef struct
{
  hash_element_type **buckets;
  unsigned size;
} hash_table_type;



extern hash_table_type hash_create (unsigned size);



extern void hash_insert (hash_table_type *table,
                                    const_string key,
                                    const_string value);
# 73 "/usr/include/kpathsea/hash.h" 3 4
extern void hash_remove (hash_table_type *table, const_string key,
                                    const_string value);



extern const_string *hash_lookup (hash_table_type table, const_string key);
# 90 "/usr/include/kpathsea/types.h" 2 3 4
# 1 "/usr/include/kpathsea/str-list.h" 1 3 4
# 23 "/usr/include/kpathsea/str-list.h" 3 4
# 1 "/usr/include/kpathsea/types.h" 1 3 4
# 24 "/usr/include/kpathsea/str-list.h" 2 3 4







typedef struct
{
  unsigned length;
  string *list;
} str_list_type;


typedef struct
{
  unsigned length;
  const_string *list;
} cstr_list_type;
# 81 "/usr/include/kpathsea/str-list.h" 3 4
extern void str_list_add (str_list_type *l, string s);
extern void cstr_list_add (cstr_list_type *l, const_string s);
# 91 "/usr/include/kpathsea/types.h" 2 3 4
# 101 "/usr/include/kpathsea/types.h" 3 4
typedef enum
{
  kpse_gf_format,
  kpse_pk_format,
  kpse_any_glyph_format,
  kpse_tfm_format,
  kpse_afm_format,
  kpse_base_format,
  kpse_bib_format,
  kpse_bst_format,
  kpse_cnf_format,
  kpse_db_format,
  kpse_fmt_format,
  kpse_fontmap_format,
  kpse_mem_format,
  kpse_mf_format,
  kpse_mfpool_format,
  kpse_mft_format,
  kpse_mp_format,
  kpse_mppool_format,
  kpse_mpsupport_format,
  kpse_ocp_format,
  kpse_ofm_format,
  kpse_opl_format,
  kpse_otp_format,
  kpse_ovf_format,
  kpse_ovp_format,
  kpse_pict_format,
  kpse_tex_format,
  kpse_texdoc_format,
  kpse_texpool_format,
  kpse_texsource_format,
  kpse_tex_ps_header_format,
  kpse_troff_font_format,
  kpse_type1_format,
  kpse_vf_format,
  kpse_dvips_config_format,
  kpse_ist_format,
  kpse_truetype_format,
  kpse_type42_format,
  kpse_web2c_format,
  kpse_program_text_format,
  kpse_program_binary_format,
  kpse_miscfonts_format,
  kpse_web_format,
  kpse_cweb_format,
  kpse_enc_format,
  kpse_cmap_format,
  kpse_sfd_format,
  kpse_opentype_format,
  kpse_pdftex_config_format,
  kpse_lig_format,
  kpse_texmfscripts_format,
  kpse_lua_format,
  kpse_fea_format,
  kpse_cid_format,
  kpse_mlbib_format,
  kpse_mlbst_format,
  kpse_clua_format,
  kpse_ris_format,
  kpse_bltxml_format,
  kpse_last_format
} kpse_file_format_type;




typedef enum
{
  kpse_src_implicit,
  kpse_src_compile,
  kpse_src_texmf_cnf,
  kpse_src_client_cnf,
  kpse_src_env,
  kpse_src_x,
  kpse_src_cmdline
} kpse_src_type;
# 187 "/usr/include/kpathsea/types.h" 3 4
typedef struct
{
  const_string type;
  string path;
  const_string raw_path;
  const_string path_source;
  const_string override_path;
  const_string client_path;
  const_string cnf_path;
  const_string default_path;
  const_string *suffix;
  const_string *alt_suffix;
  boolean suffix_search_only;
  const_string program;
  int argc;
  const_string *argv;
  boolean program_enabled_p;
  kpse_src_type program_enable_level;
  boolean binmode;
} kpse_format_info_type;
# 221 "/usr/include/kpathsea/types.h" 3 4
typedef struct kpathsea_instance *kpathsea;

typedef struct kpathsea_instance {

    p_record_input record_input;
    p_record_output record_output;
    hash_table_type cnf_hash;
    boolean doing_cnf_init;

    hash_table_type db;
    hash_table_type alias_db;
    str_list_type db_dir_list;

    unsigned debug;

    hash_table_type link_table;

    cache_entry *the_cache;
    unsigned cache_length;

    hash_table_type map;
    const_string map_path;


    boolean debug_hash_lookup_int;

    string elt;
    unsigned elt_alloc;
    const_string path;

    boolean followup_search;
    FILE *log_file;
    boolean log_opened;

    string invocation_name;
    string invocation_short_name;
    string program_name;
    int ll_verbose;


    const_string fallback_font;



    const_string fallback_resolutions_string;


    unsigned *fallback_resolutions;
    kpse_format_info_type format_info[kpse_last_format];




    boolean make_tex_discard_errors;
    FILE *missfont;

    expansion_type *expansions;
    unsigned expansion_len ;




    char **saved_env;
    int saved_count;
# 308 "/usr/include/kpathsea/types.h" 3 4
} kpathsea_instance;


extern kpathsea kpathsea_new (void) ;
extern void kpathsea_finish (kpathsea kpse) ;





extern kpathsea_instance kpse_def_inst;
extern kpathsea kpse_def;
# 28 "/usr/include/kpathsea/debug.h" 2 3 4
# 98 "/usr/include/kpathsea/debug.h" 3 4
extern FILE *kpse_fopen_trace (const char *filename, const char *mode);


extern int kpse_fclose_trace (FILE *);
# 39 "./private.h" 2
# 1 "/usr/include/kpathsea/tex-file.h" 1 3 4
# 24 "/usr/include/kpathsea/tex-file.h" 3 4
# 1 "/usr/bin/../lib/clang/19/include/stdarg.h" 1 3 4
# 25 "/usr/include/kpathsea/tex-file.h" 2 3 4
# 42 "/usr/include/kpathsea/tex-file.h" 3 4
extern void kpathsea_set_program_enabled (kpathsea kpse,
    kpse_file_format_type fmt, boolean value, kpse_src_type level);



extern void kpathsea_maketex_option (kpathsea kpse,
    const_string fmtname, boolean value);



extern void kpathsea_set_suffixes (kpathsea kpse,
    kpse_file_format_type format, boolean alternate, ...);





extern const_string kpathsea_init_format (kpathsea kpse,
    kpse_file_format_type format);




extern const_string kpathsea_init_format_return_varlist (kpathsea kpse,
  kpse_file_format_type format);




extern string kpathsea_find_file (kpathsea kpse, const_string name,
    kpse_file_format_type format, boolean must_exist);



extern string *kpathsea_find_file_generic (kpathsea kpse,
     const_string name, kpse_file_format_type format, boolean must_exist,
     boolean all);



extern boolean kpathsea_in_name_ok (kpathsea kpse, const_string fname);
extern boolean kpathsea_out_name_ok (kpathsea kpse, const_string fname);


extern boolean kpathsea_in_name_ok_silent
   (kpathsea kpse, const_string fname);
extern boolean kpathsea_out_name_ok_silent
   (kpathsea kpse, const_string fname);


extern FILE *kpathsea_open_file (kpathsea kpse, const_string name,
                                         kpse_file_format_type format);




extern void kpathsea_reset_program_name (kpathsea kpse,
                                                 const_string progname);




extern void kpse_init_fallback_resolutions (string envvar);

extern void kpse_set_program_enabled (kpse_file_format_type fmt,
                                         boolean value, kpse_src_type level);

extern void kpse_maketex_option (const_string fmtname, boolean value);

extern void kpse_set_suffixes (kpse_file_format_type format,
                                       boolean alternate, ...);

extern const_string kpse_init_format (kpse_file_format_type);

extern string kpse_find_file (const_string name,
                            kpse_file_format_type format, boolean must_exist);

extern string *kpse_find_file_generic
  (const_string name, kpse_file_format_type format,
      boolean must_exist, boolean all);

extern boolean kpse_in_name_ok (const_string fname);
extern boolean kpse_out_name_ok (const_string fname);
# 140 "/usr/include/kpathsea/tex-file.h" 3 4
extern FILE *kpse_open_file (const_string, kpse_file_format_type);

extern void kpse_reset_program_name (const_string progname);
# 40 "./private.h" 2
# 1 "/usr/include/kpathsea/tex-glyph.h" 1 3 4
# 31 "/usr/include/kpathsea/tex-glyph.h" 3 4
typedef enum
{
  kpse_glyph_source_normal,
  kpse_glyph_source_alias,
  kpse_glyph_source_maketex,
  kpse_glyph_source_fallback_res,
  kpse_glyph_source_fallback
} kpse_glyph_source_type;


typedef struct
{
  const_string name;
  unsigned dpi;
  kpse_file_format_type format;
  kpse_glyph_source_type source;
} kpse_glyph_file_type;
# 65 "/usr/include/kpathsea/tex-glyph.h" 3 4
extern string kpathsea_find_glyph (kpathsea kpse,
                                  const_string font_name, unsigned dpi,
                                  kpse_file_format_type format,
                                  kpse_glyph_file_type *glyph_file);
# 77 "/usr/include/kpathsea/tex-glyph.h" 3 4
extern boolean kpathsea_bitmap_tolerance (kpathsea kpse,
                                  double dpi1, double dpi2);



extern string kpse_find_glyph (const_string font_name, unsigned dpi,
                                  kpse_file_format_type format,
                                  kpse_glyph_file_type *glyph_file);







extern boolean kpse_bitmap_tolerance (double dpi1, double dpi2);
# 41 "./private.h" 2
# 1 "/usr/include/kpathsea/cnf.h" 1 3 4
# 34 "/usr/include/kpathsea/cnf.h" 3 4
extern const_string kpathsea_cnf_get (kpathsea kpse, const_string var);
# 52 "/usr/include/kpathsea/cnf.h" 3 4
extern void kpathsea_cnf_line_env_progname (kpathsea kpse,
                                                    string l);


extern const_string kpse_cnf_get (const_string var);
# 42 "./private.h" 2
# 1 "/usr/include/kpathsea/proginit.h" 1 3 4
# 34 "/usr/include/kpathsea/proginit.h" 3 4
extern void
kpathsea_init_prog (kpathsea kpse, const_string prefix, unsigned dpi,
                    const_string mode, const_string fallback);


extern void
kpse_init_prog (const_string prefix, unsigned dpi, const_string mode,
                const_string fallback);
# 43 "./private.h" 2
# 1 "/usr/include/kpathsea/progname.h" 1 3 4
# 33 "/usr/include/kpathsea/progname.h" 3 4
extern string kpathsea_selfdir (kpathsea kpse, const_string argv0);
# 43 "/usr/include/kpathsea/progname.h" 3 4
extern void kpathsea_set_program_name (kpathsea kpse,
                            const_string argv0, const_string progname);
# 54 "/usr/include/kpathsea/progname.h" 3 4
extern string kpse_selfdir (const_string argv0);


extern void kpse_set_program_name (const_string argv0,
                                      const_string progname);





extern string kpse_program_basename (const_string argv0);
# 44 "./private.h" 2
# 1 "/usr/include/kpathsea/tex-make.h" 1 3 4
# 35 "/usr/include/kpathsea/tex-make.h" 3 4
extern string kpathsea_make_tex (kpathsea kpse,
                                 kpse_file_format_type format,
                                 const_string base_file);


extern string kpse_make_tex (kpse_file_format_type format,
                             const_string base_file);
# 45 "./private.h" 2
# 1 "/usr/include/kpathsea/lib.h" 1 3 4
# 134 "/usr/include/kpathsea/lib.h" 3 4
extern string concat (const_string s1, const_string s2);
extern string concat3 (const_string, const_string, const_string);




extern string xstrdup (const_string s);


extern string uppercasify (const_string s);


extern unsigned atou (const_string);




extern boolean same_file_p (const_string filename1,
                                         const_string filename2);



extern const_string xbasename (const_string name);


extern string xdirname (const_string name);



extern const_string find_suffix (const_string name);


extern string remove_suffix (const_string name);




extern string make_suffix (const_string s, const_string suffix);




extern string make_prefix (string stem_prefix, string name);



extern const_string extend_filename (const_string name,
                                             const_string suffix);


extern void kpathsea_xputenv (kpathsea kpse, const_string var,
                                      const_string value);
extern void kpathsea_xputenv_int (kpathsea kpse, const_string var,
                                          int value);

extern void xputenv (const_string var, const_string value);
extern void xputenv_int (const_string var, int value);



extern string xgetcwd (void);


extern boolean kpathsea_dir_p (kpathsea kpse, string fn);

extern boolean dir_p (string fn);





extern int dir_links (const_string fn, long nlinks);

extern int kpathsea_dir_links (kpathsea kpse, const_string fn,
                                       long nlinks);



extern FILE *xfopen (const_string filename, const_string mode);
extern void xfclose (FILE *fp, const_string filename);
extern void xfseek (FILE *fp, long offset, int wherefrom, const_string filename);
extern void xfseeko (FILE *fp, off_t offset, int wherefrom, const_string filename);
extern long xftell (FILE *fp, const_string filename);
extern off_t xftello (FILE *fp, const_string filename);




extern address xmalloc (size_t size);
extern address xrealloc (address old_address, size_t new_size);
extern address xcalloc (size_t nelem, size_t elsize);
# 46 "./private.h" 2
# 27 "setup.c" 2

void mdvi_init_kpathsea(const char *program,
 const char *mfmode, const char *font, int dpi,
 const char *texmfcnf)
{
 const char *p;


 kpse_def_inst.make_tex_discard_errors = (0);

 p = strrchr(program, '/');
 p = (p ? p + 1 : program);
 kpse_set_program_name(program, p);
 kpse_init_prog(p, dpi, mfmode, font);
 kpse_set_program_enabled(kpse_any_glyph_format, 1, kpse_src_compile);
 kpse_set_program_enabled(kpse_pk_format, 1, kpse_src_compile);
 kpse_set_program_enabled(kpse_tfm_format, 1, kpse_src_compile);
 kpse_set_program_enabled(kpse_ofm_format, 1, kpse_src_compile);
 if (texmfcnf != ((void*)0))
  xputenv("TEXMFCNF", texmfcnf);
}