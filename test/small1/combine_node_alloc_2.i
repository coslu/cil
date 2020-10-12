# 1 "combine_node_alloc_2.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine_node_alloc_2.c"



struct node {
    struct node *link;
};
struct node *list[1] = {
    ((struct node *) 0)
};

int main()
{
  return (int)( list[0] );
}
