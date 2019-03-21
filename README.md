test-llvm-pass

Install clang and LLVM on your machine.
(you can build from source if want to keep-up-with the updates )

http://llvm.org/docs/CMake.html#cmake-out-of-source-pass
This provides details on how to embed llvm in to a project.

Follow Developing LLVM passes out of source approach.

To run the pass on some cpp program
$ clang -Xclang -load -Xclang build/skeleton/libSkeletonPass.* main.cpp
or can use opt tool with generated IR

For further references:

http://llvm.org/docs/WritingAnLLVMPass.html#the-looppass-class
https://www.cs.cornell.edu/~asampson/blog/llvm.html