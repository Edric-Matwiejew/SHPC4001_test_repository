program hello_mpi
      use mpi

      implicit none

      integer :: rank, n_ranks
      integer :: IERR

      call MPI_INIT(IERR)

      call MPI_COMM_RANK(MPI_COMM_WORLD, rank, IERR)

      write(*,*) "Hello from rank:", rank

      call MPI_FINALIZE(IERR)


end program hello_mpi
