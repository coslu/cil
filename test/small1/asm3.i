# 1 "asm3.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "asm3.c"
extern __inline double floor ( double __x ) { register long double __value; __volatile unsigned short int __cw; __volatile unsigned short int __cwtmp; __asm __volatile ("fnstcw %0" : "=m" (__cw)); __cwtmp = (__cw & 0xf3ff) | 0x0400; __asm __volatile ("fldcw %0" : : "m" (__cwtmp)); __asm __volatile ("frndint" : "=t" (__value) : "0" (__x)); __asm __volatile ("fldcw %0" : : "m" (__cw)); return __value ; }

extern __inline float floorf ( float __x ) { register long double __value; __volatile unsigned short int __cw; __volatile unsigned short int __cwtmp; __asm __volatile ("fnstcw %0" : "=m" (__cw)); __cwtmp = (__cw & 0xf3ff) | 0x0400; __asm __volatile ("fldcw %0" : : "m" (__cwtmp)); __asm __volatile ("frndint" : "=t" (__value) : "0" (__x)); __asm __volatile ("fldcw %0" : : "m" (__cw)); return __value ; } extern __inline long double floorl ( long double __x ) { register long double __value; __volatile unsigned short int __cw; __volatile unsigned short int __cwtmp; __asm __volatile ("fnstcw %0" : "=m" (__cw)); __cwtmp = (__cw & 0xf3ff) | 0x0400; __asm __volatile ("fldcw %0" : : "m" (__cwtmp)); __asm __volatile ("frndint" : "=t" (__value) : "0" (__x)); __asm __volatile ("fldcw %0" : : "m" (__cw)); return __value ; }
