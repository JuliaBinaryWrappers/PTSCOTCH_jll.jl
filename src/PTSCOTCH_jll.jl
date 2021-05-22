# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PTSCOTCH_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PTSCOTCH")
JLLWrappers.@generate_main_file("PTSCOTCH", UUID("b3ec0f5a-9838-5c9b-9e77-5f2c6a4b089f"))
end  # module PTSCOTCH_jll
