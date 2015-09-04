Using C from Robot Framework test libraries
===========================================

`Robot Framework`__ is a generic open source test automation framework. This
simple example demonstrates how to use C language from Robot Framework test
libraries. The example uses Python's `standard ctypes module`__, which requires
that the C code is compiled into a shared library. This version is implemented
and tested on Linux, but adapting it to other operating systems would require
only changing compilation and name of the produced shared library.

This demo also introduces the basic Robot Framework test data syntax, how tests
are executed, and how logs and reports look like.

See `project wiki`__ for more information about running the demo, viewing
results, etc. You can also view the tests and generated results through the
wiki without running the demo yourself.

__ http://robotframework.org
__ http://docs.python.org/library/ctypes.html
__ http://bitbucket.org/robotframework/cdemo/wiki/Home
