# Autogenerated wrapper script for Kaleido_jll for x86_64-w64-mingw32
export kaleido

JLLWrappers.@generate_wrapper_header("Kaleido")
JLLWrappers.@declare_executable_product(kaleido)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        kaleido,
        "bin\\kaleido.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
