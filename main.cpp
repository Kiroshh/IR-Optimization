#include <omp.h>
#include <iostream>


int main() {
#pragma omp parallel for
    for (int i = 0; i < 100; i++) {
        printf("%i\n", i);
    }
    return 0;

    //TODO: explore relevant parralel usecase for SP
    //TODO: compare LLVM IR for openmp with optimised(existing)one
}