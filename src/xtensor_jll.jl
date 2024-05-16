# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule xtensor_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("xtensor")
JLLWrappers.@generate_main_file("xtensor", UUID("e692580d-a894-5e11-adde-c3d453d9283f"))
end  # module xtensor_jll
