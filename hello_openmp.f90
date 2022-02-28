program hello_openmp

      use omp_lib

      !$omp parallel
      write(*,*) "Hello from thread:", omp_get_thread_num()
      !$omp end parallel

end program hello_openmp
