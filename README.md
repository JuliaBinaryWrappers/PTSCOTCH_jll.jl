# `PTSCOTCH_jll.jl` (v7.0.4+0)

[![deps](https://juliahub.com/docs/PTSCOTCH_jll/deps.svg)](https://juliahub.com/ui/Packages/PTSCOTCH_jll/L92ml?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/1e59c5269471fe8e8730670e4b8220f025813e06/P/PTSCOTCH/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `PTSCOTCH_jll.jl` have been built from these sources:

* git repository: https://gitlab.inria.fr/scotch/scotch (revision: `82ec87f558f4acb7ccb69a079f531be380504c92`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/1e59c5269471fe8e8730670e4b8220f025813e06/P/PTSCOTCH/bundled)

## Platforms

`PTSCOTCH_jll.jl` is available for the following platforms:

* `macOS aarch64 {mpi=mpich}` (`aarch64-apple-darwin-mpi+mpich`)
* `macOS aarch64 {mpi=mpitrampoline}` (`aarch64-apple-darwin-mpi+mpitrampoline`)
* `macOS aarch64 {mpi=openmpi}` (`aarch64-apple-darwin-mpi+openmpi`)
* `Linux aarch64 {libc=glibc, mpi=mpich}` (`aarch64-linux-gnu-mpi+mpich`)
* `Linux aarch64 {libc=glibc, mpi=mpitrampoline}` (`aarch64-linux-gnu-mpi+mpitrampoline`)
* `Linux aarch64 {libc=glibc, mpi=openmpi}` (`aarch64-linux-gnu-mpi+openmpi`)
* `Linux aarch64 {libc=musl, mpi=mpich}` (`aarch64-linux-musl-mpi+mpich`)
* `Linux aarch64 {libc=musl, mpi=openmpi}` (`aarch64-linux-musl-mpi+openmpi`)
* `Linux armv6l {call_abi=eabihf, libc=glibc, mpi=mpich}` (`armv6l-linux-gnueabihf-mpi+mpich`)
* `Linux armv6l {call_abi=eabihf, libc=glibc, mpi=mpitrampoline}` (`armv6l-linux-gnueabihf-mpi+mpitrampoline`)
* `Linux armv6l {call_abi=eabihf, libc=musl, mpi=mpich}` (`armv6l-linux-musleabihf-mpi+mpich`)
* `Linux armv6l {call_abi=eabihf, libc=musl, mpi=openmpi}` (`armv6l-linux-musleabihf-mpi+openmpi`)
* `Linux armv7l {call_abi=eabihf, libc=glibc, mpi=mpich}` (`armv7l-linux-gnueabihf-mpi+mpich`)
* `Linux armv7l {call_abi=eabihf, libc=glibc, mpi=mpitrampoline}` (`armv7l-linux-gnueabihf-mpi+mpitrampoline`)
* `Linux armv7l {call_abi=eabihf, libc=glibc, mpi=openmpi}` (`armv7l-linux-gnueabihf-mpi+openmpi`)
* `Linux armv7l {call_abi=eabihf, libc=musl, mpi=mpich}` (`armv7l-linux-musleabihf-mpi+mpich`)
* `Linux armv7l {call_abi=eabihf, libc=musl, mpi=openmpi}` (`armv7l-linux-musleabihf-mpi+openmpi`)
* `Linux i686 {libc=glibc, mpi=mpich}` (`i686-linux-gnu-mpi+mpich`)
* `Linux i686 {libc=glibc, mpi=mpitrampoline}` (`i686-linux-gnu-mpi+mpitrampoline`)
* `Linux i686 {libc=glibc, mpi=openmpi}` (`i686-linux-gnu-mpi+openmpi`)
* `Linux i686 {libc=musl, mpi=mpich}` (`i686-linux-musl-mpi+mpich`)
* `Linux i686 {libc=musl, mpi=openmpi}` (`i686-linux-musl-mpi+openmpi`)
* `Linux powerpc64le {libc=glibc, mpi=mpich}` (`powerpc64le-linux-gnu-mpi+mpich`)
* `Linux powerpc64le {libc=glibc, mpi=mpitrampoline}` (`powerpc64le-linux-gnu-mpi+mpitrampoline`)
* `Linux powerpc64le {libc=glibc, mpi=openmpi}` (`powerpc64le-linux-gnu-mpi+openmpi`)
* `macOS x86_64 {mpi=mpich}` (`x86_64-apple-darwin-mpi+mpich`)
* `macOS x86_64 {mpi=mpitrampoline}` (`x86_64-apple-darwin-mpi+mpitrampoline`)
* `macOS x86_64 {mpi=openmpi}` (`x86_64-apple-darwin-mpi+openmpi`)
* `Linux x86_64 {libc=glibc, mpi=mpich}` (`x86_64-linux-gnu-mpi+mpich`)
* `Linux x86_64 {libc=glibc, mpi=mpitrampoline}` (`x86_64-linux-gnu-mpi+mpitrampoline`)
* `Linux x86_64 {libc=glibc, mpi=openmpi}` (`x86_64-linux-gnu-mpi+openmpi`)
* `Linux x86_64 {libc=musl, mpi=mpich}` (`x86_64-linux-musl-mpi+mpich`)
* `Linux x86_64 {libc=musl, mpi=openmpi}` (`x86_64-linux-musl-mpi+openmpi`)
* `FreeBSD x86_64 {mpi=mpich}` (`x86_64-unknown-freebsd-mpi+mpich`)
* `FreeBSD x86_64 {mpi=openmpi}` (`x86_64-unknown-freebsd-mpi+openmpi`)

## Dependencies

The following JLL packages are required by `PTSCOTCH_jll.jl`:

* [`Bzip2_jll`](https://github.com/JuliaBinaryWrappers/Bzip2_jll.jl)
* [`CompilerSupportLibraries_jll`](https://github.com/JuliaBinaryWrappers/CompilerSupportLibraries_jll.jl)
* [`MPICH_jll`](https://github.com/JuliaBinaryWrappers/MPICH_jll.jl)
* [`MPIPreferences`](https://github.com/JuliaBinaryWrappers/MPIPreferences.jl)
* [`MPItrampoline_jll`](https://github.com/JuliaBinaryWrappers/MPItrampoline_jll.jl)
* [`MicrosoftMPI_jll`](https://github.com/JuliaBinaryWrappers/MicrosoftMPI_jll.jl)
* [`OpenMPI_jll`](https://github.com/JuliaBinaryWrappers/OpenMPI_jll.jl)
* [`SCOTCH_jll`](https://github.com/JuliaBinaryWrappers/SCOTCH_jll.jl)
* [`XZ_jll`](https://github.com/JuliaBinaryWrappers/XZ_jll.jl)
* [`Zlib_jll`](https://github.com/JuliaBinaryWrappers/Zlib_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libptesmumps`
* `LibraryProduct`: `libptscotch`
* `LibraryProduct`: `libptscotcherr`
* `LibraryProduct`: `libptscotcherrexit`
* `LibraryProduct`: `libptscotchparmetisv3`
