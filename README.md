shadow-debian
=============

Unfinished Debian packaging of shadow/shadow.

This is Work In Progress. It won't do what you'd expect from a Debian
package. It builds the Shadow dependencies and Shadow but doesn't
install anything properly.

Known bugs:

* Requires LLVMConfig.cmake to be manually copied to
  /usr/share/llvm-3.2/cmake/ until that problem has been solved
  upstream. You should be able to use extra/LLVMConfig.cmake.

* Doesn't actually install anything. The resulting .deb is thus
  (almost) empty.
