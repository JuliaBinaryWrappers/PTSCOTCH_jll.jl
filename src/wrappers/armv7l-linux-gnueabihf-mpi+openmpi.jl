# Autogenerated wrapper script for PTSCOTCH_jll for armv7l-linux-gnueabihf-mpi+openmpi
export libptesmumps, libptscotch, libptscotcherr, libptscotcherrexit, libptscotchparmetis

using Zlib_jll
using SCOTCH_jll
using OpenMPI_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("PTSCOTCH")
JLLWrappers.@declare_library_product(libptesmumps, "libptesmumps.so")
JLLWrappers.@declare_library_product(libptscotch, "libptscotch.so")
JLLWrappers.@declare_library_product(libptscotcherr, "libptscotcherr.so")
JLLWrappers.@declare_library_product(libptscotcherrexit, "libptscotcherrexit.so")
JLLWrappers.@declare_library_product(libptscotchparmetis, "libptscotchparmetis.so")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, SCOTCH_jll, OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libptesmumps,
        "lib/libptesmumps.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libptscotch,
        "lib/libptscotch.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libptscotcherr,
        "lib/libptscotcherr.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libptscotcherrexit,
        "lib/libptscotcherrexit.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libptscotchparmetis,
        "lib/libptscotchparmetis.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
