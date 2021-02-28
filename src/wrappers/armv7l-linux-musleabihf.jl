# Autogenerated wrapper script for argp_standalone_jll for armv7l-linux-musleabihf
export argp_h, libargp

JLLWrappers.@generate_wrapper_header("argp_standalone")
JLLWrappers.@declare_file_product(argp_h)
JLLWrappers.@declare_file_product(libargp)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        argp_h,
        "include/argp.h",
    )

    JLLWrappers.@init_file_product(
        libargp,
        "lib/libargp.a",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
