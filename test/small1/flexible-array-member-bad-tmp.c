#define ERROR 0
# 1 "flexible-array-member-bad.c"
#include "testharness.h"

//NUMERRORS 1

struct s { unsigned long x; int y; char t[]; };
int main(){
# 8
  SUCCESS;
}
