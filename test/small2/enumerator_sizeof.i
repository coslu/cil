# 1 "enumerator_sizeof.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "enumerator_sizeof.c"




# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 424 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 427 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 428 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 429 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 425 "/usr/include/features.h" 2 3 4
# 448 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 449 "/usr/include/features.h" 2 3 4
# 36 "/usr/include/assert.h" 2 3 4
# 66 "/usr/include/assert.h" 3 4




# 69 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 6 "enumerator_sizeof.c" 2


# 7 "enumerator_sizeof.c"
enum {
   FIVE = 5,
   SIX, SEVEN,
   FOUR = FIVE - 1,
   EIGHT = sizeof(double)
};

int main()
{


  int n[10], i;
  n[4] = FOUR;
  n[5] = FIVE;
  n[6] = SIX;
  n[7] = SEVEN;
  n[8] = EIGHT;

  for (i=4; i<=8; i++) {
    
# 26 "enumerator_sizeof.c" 3 4
   ((void) sizeof ((
# 26 "enumerator_sizeof.c"
   i == n[i]
# 26 "enumerator_sizeof.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 26 "enumerator_sizeof.c"
   i == n[i]
# 26 "enumerator_sizeof.c" 3 4
   ) ; else __assert_fail (
# 26 "enumerator_sizeof.c"
   "i == n[i]"
# 26 "enumerator_sizeof.c" 3 4
   , "enumerator_sizeof.c", 26, __extension__ __PRETTY_FUNCTION__); }))
# 26 "enumerator_sizeof.c"
                    ;
  }

  return 0;
}
