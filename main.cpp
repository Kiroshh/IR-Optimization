#include <omp.h>
#include <iostream>
#include <vector>

int main() {
//    std::vector<int> container;
//    for (int i=1; i<=100; i++) container.push_back(rand() % 100 + 5);
    const int N = 101;
    int a[N];

    for (int i = 0; i < N; i++)
        a[i] = i;
    int local_sum, sum;

#pragma omp parallel private(local_sum) shared(sum)
    {
        local_sum = 0;

#pragma omp for schedule(static, 1)
        for (int i = 0; i < N; i++) {
            local_sum += a[i];
        }

#pragma omp critical
        sum += local_sum;
    }
    printf("sum=%d should be %d\n", sum, N * (N - 1) / 2);

    return 0;
    //TODO: explore relevant parralel usecase for SP
    //TODO: compare LLVM IR for openmp with optimised(existing)one
}