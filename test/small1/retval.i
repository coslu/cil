# 1 "retval.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "retval.c"

typedef struct rbNode {
    int filler;
    char data[0];
} RBNode;

char * ret_field(RBNode * r) {
    return & (r->data[0]);
}
