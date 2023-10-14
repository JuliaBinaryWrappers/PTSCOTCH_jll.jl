# Autogenerated wrapper script for PTSCOTCH_jll for aarch64-apple-darwin-mpi+openmpi
export libptesmumps, libptscotch, libptscotcherr, libptscotcherrexit, libptscotchparmetisv3

using CompilerSupportLibraries_jll
using Zlib_jll
using Bzip2_jll
using XZ_jll
using SCOTCH_jll
using OpenMPI_jll
JLLWrappers.@generate_wrapper_header("PTSCOTCH")
JLLWrappers.@declare_library_product(libptesmumps, "@rpath/libptesmumps.dylib")
JLLWrappers.@declare_library_product(libptscotch, "@rpath/libptscotch.dylib")
JLLWrappers.@declare_library_product(libptscotcherr, "@rpath/libptscotcherr.dylib")
JLLWrappers.@declare_library_product(libptscotcherrexit, "@rpath/libptscotcherrexit.dylib")
JLLWrappers.@declare_library_product(libptscotchparmetisv3, "@rpath/libptscotchparmetisv3.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Zlib_jll, Bzip2_jll, XZ_jll, SCOTCH_jll, OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libptesmumps,
        "lib/libptesmumps.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libptscotch,
        "lib/libptscotch.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libptscotcherr,
        "lib/libptscotcherr.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libptscotcherrexit,
        "lib/libptscotcherrexit.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libptscotchparmetisv3,
        "lib/libptscotchparmetisv3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
