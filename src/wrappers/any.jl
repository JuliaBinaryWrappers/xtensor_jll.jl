# Autogenerated wrapper script for xtensor_jll for any
export xtensor

using xtl_jll
JLLWrappers.@generate_wrapper_header("xtensor")
JLLWrappers.@declare_file_product(xtensor)
function __init__()
    JLLWrappers.@generate_init_header(xtl_jll)
    JLLWrappers.@init_file_product(
        xtensor,
        "include/xtensor.hpp",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
