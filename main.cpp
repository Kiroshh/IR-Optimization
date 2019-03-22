#include <omp.h>
#include <iostream>
#include <vector>
#include <chrono>  // for high_resolution_clock

int main() {
//    std::vector<int> container;
//    for (int i=1; i<=100; i++) container.push_back(rand() % 100 + 5);
    const int N = 100;
    int a[N];

    for (int i = 0; i <= N; i++)
        a[i] = i;
    int local_sum, sum;
//    int seq_sum=0;
    double startt,end;

#pragma omp parallel private(local_sum) shared(sum)
    {
        local_sum = 0;
        startt =  omp_get_wtime();
        printf("d",startt);

#pragma omp for schedule(static, 1)
        for (int i = 0; i < N; i++) {
            local_sum += a[i];
        }

#pragma omp critical
        sum += local_sum;
    }
    end = omp_get_wtime();
    printf("sum = %d \n", sum);
    printf("average_sum = %d\n", sum/(N));
    printf("time taken= %f \n",(end-startt),"seconds");

//    auto start = std::chrono::high_resolution_clock::now();

//
//    for (int i = 0; i < N; i++) {
//        seq_sum += a[i];
//    }
//
//    auto finish = std::chrono::high_resolution_clock::now();
//    printf("seq_sum = %d \n", seq_sum);
//    std::chrono::duration<double,std::milli> elapsed = finish - start;
//    std::cout << "Elapsed time: " << elapsed.count() << " ms\n";
    return 0;
    //TODO: explore relevant parralel usecase for SP
    //TODO: compare LLVM IR for openmp with optimised(existing)one
}