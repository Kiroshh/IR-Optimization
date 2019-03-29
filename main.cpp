#include "main.h"


void runSequential(int N) {

    int a[N];

    for (int i = 0; i <= N; i++)
        a[i] = i;

    int seq_local_sum;
    double seq_start, seq_end;

    printf("running in sequential manner\n");

    seq_local_sum = 0;
    seq_start = omp_get_wtime();
    for (int i = 0; i < N; i++) {
        seq_local_sum += a[i];
    }
    seq_end = omp_get_wtime();

    printf("sum = %d \n", seq_local_sum);
    printf("average_sum = %d\n", seq_local_sum / (N));
    printf("time taken= %f  seconds\n", (seq_end - seq_start));
}

void runParralel(int N) {

    int a[N];

    for (int i = 0; i <= N; i++)
        a[i] = i;

    int local_sum, sum;
    double start, end;

    printf("running in parralel\n");


#pragma omp parallel private(local_sum) shared(sum)
    {
        local_sum = 0;
        start = omp_get_wtime();
//        printf("%lf\n",start);

#pragma omp for schedule(static, 1)
        for (int i = 0; i < N; i++) {
            local_sum += a[i];
        }

#pragma omp critical
        sum += local_sum;
    }
    end = omp_get_wtime();
    printf("sum = %d \n", sum);
    printf("average_sum = %d\n", sum / (N));
    printf("time taken= %f  seconds\n", (end - start));
}

int main() {

    const int N = 10000;
    runSequential(N);
    runParralel(N);
    return 0;

}

//    //creating a sample file to read from
//    std::ofstream streamFile;
//    streamFile.open("/home/kiroshkumar/CLionProjects/llvm-pass/stream.txt");
//    if (streamFile.is_open()) {
//        for (int i = 0; i <= 10; i++) {
//            streamFile << i;
//            streamFile << "\n";
//        }
//        streamFile.close();
//    } else printf("Unable to open file");
//TODO: compare LLVM IR for openmp with optimised(existing)one