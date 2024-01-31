# Autogenerated wrapper script for PokerIsomorphism_jll for armv6l-linux-gnueabihf
export libHandIsomorphism

JLLWrappers.@generate_wrapper_header("PokerIsomorphism")
JLLWrappers.@declare_library_product(libHandIsomorphism, "libHandIsomorphism.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libHandIsomorphism,
        "lib/libHandIsomorphism.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
