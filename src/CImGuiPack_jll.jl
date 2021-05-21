# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CImGuiPack_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CImGuiPack")
JLLWrappers.@generate_main_file("CImGuiPack", UUID("333409e9-af72-5310-9767-d6ad21a76a05"))
end  # module CImGuiPack_jll
