#define ERROR 0
# 1 "wchar-bad.c"
#include <wchar.h>
#include "testharness.h"

// NUMERRORS 4 



int main(){
  unsigned char c1[] = "\7";
  unsigned char c2[] = "\77";

  //character too big:
# 14

  //OK, because only the first three digits are part of the escape.
  unsigned char c4[] = "\1111"; 

  //OK, because it's a wide string.
  wchar_t c5[] = L"\777";

#if defined _MSVC || defined __CYGWIN__
  // Assumes sizeof(wchar_t) == 16
  wchar_t w1[] = L"\x1";
  wchar_t w2[] = L"\x1234";
# 26
  wchar_t w4[] = L"\xcdefg";  //OK, because g is not a hex digit.
#else
  // Assumes sizeof(wchar_t) == 32
  wchar_t w1[] = L"\x1";
  wchar_t w2[] = L"\x12345678";
# 32
  wchar_t w4[] = L"\x89abcdefg";  //OK, because g is not a hex digit.
#endif

  //type mismatches in array initialization:
# 37
# 38

  SUCCESS;
}
