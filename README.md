C Intermediate Language (CIL)
============================

Linux [![Linux build Status](https://travis-ci.com/goblint/cil.svg?branch=develop)](https://travis-ci.com/goblint/cil)
Windows (upstream) [![Windows build status](https://ci.appveyor.com/api/projects/status/jtgf72r03jnge7jw/branch/develop?svg=true)](https://ci.appveyor.com/project/kerneis/cil/branch/develop)


CIL is a front-end for the C programming language that facilitates
program analysis and transformation. CIL will parse and typecheck a
program, and compile it into a simplified subset of C.

CIL supports ANSI C as well as most of the extensions of the GNU C and
Microsoft C compilers. A Perl script acts as a drop in replacement for
either gcc or Microsoft's cl, and allows merging of the source files in
your project. Other features include support for control-flow and
points-to analyses.

Quick start (Attention, this installs the upstream CIL, not the version in this repository)
-----------

Install the latest release of CIL with [opam][]:

    opam install cil

Read the excellent [CIL tutorial][tuto] by Zachary Anderson, and
check out the accompanying [project template][template].

[tuto]: https://bitbucket.org/zanderso/cil-template/downloads/ciltut.pdf
[template]: https://bitbucket.org/zanderso/cil-template

Installation (for the version in this repository)
-----------

To build and install CIL, you need the OCaml compiler, perl, and
[ocamlfind][findlib].  (Of course, you also need some C compiler,
preferably gcc.)

Run the following commands to build and install CIL:

    ./configure
    make
    make test       # regression test suite, optionnal
    make install    # as root or using sudo

If you want to install to some other directory, you can tweak the prefix
during the configure step.  For instance, to install in your local [opam][]
directory:

    ./configure --prefix=`opam config var prefix`

[findlib]: http://projects.camlcity.org/projects/findlib.html
[opam]: http://opam.ocamlpro.com/

Usage
-----

You can use cilly (installed in /usr/local/bin by default) as a drop-in
replacement for gcc to compile and link your programs.

You can also use CIL as a library to write your own programs.  For
instance in the OCaml toplevel using [findlib][]:

    $ ocaml
            Objective Caml version 4.00.1

    # #use "topfind";;
    [...]
    # #require "cil";;
    [...]
    # Cil.cilVersion;;           
    - : string = "1.7.3"


More documentation
------------------

The documentation is located in the doc/html/cil directory.  The API
documentation (generated by ocamldoc) is in the api subdirectory.

To (re)build the doc, you need [Hevea][] and run:

    make doc

You can also [browse the documentation online][doc].

[hevea]: http://hevea.inria.fr/ "Hevea - LaTex to HTML translator"
[doc]:   http://cil-project.github.io/cil/doc/html/cil/ "Cil online doc"

Ressources
----------

* [Mailing list](https://lists.sourceforge.net/lists/listinfo/cil-users)
* [Bug tracker](http://sourceforge.net/p/cil/bugs/)

CIL is maintained by Gabriel Kerneis <gabriel@kerneis.info>
