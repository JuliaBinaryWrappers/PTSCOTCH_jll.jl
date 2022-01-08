# Autogenerated wrapper script for PTSCOTCH_jll for aarch64-apple-darwin
export libptesmumps, libptscotch, libptscotcherr, libptscotcherrexit, libptscotchparmetis

using Zlib_jll
using MPICH_jll
using SCOTCH_jll
JLLWrappers.@generate_wrapper_header("PTSCOTCH")
JLLWrappers.@declare_library_product(libptesmumps, "@rpath/libesmumps.dylib")
JLLWrappers.@declare_library_product(libptscotch, "@rpath/libptscotch.dylib")
JLLWrappers.@declare_library_product(libptscotcherr, "@rpath/libptscotcherr.dylib")
JLLWrappers.@declare_library_product(libptscotcherrexit, "@rpath/libptscotcherrexit.dylib")
JLLWrappers.@declare_library_product(libptscotchparmetis, "@rpath/libptscotchparmetis.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, MPICH_jll, SCOTCH_jll)
    JLLWrappers.@init_library_product(
        libptesmumps,
        "lib/libptesmumps.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libptscotch,
        "lib/libptscotch.dylib",
        nothing,
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
        libptscotchparmetis,
        "lib/libptscotchparmetis.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
