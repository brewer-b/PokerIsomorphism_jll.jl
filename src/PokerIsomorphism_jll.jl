# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PokerIsomorphism_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PokerIsomorphism")
JLLWrappers.@generate_main_file("PokerIsomorphism", UUID("133beed6-7c83-59bf-b8b3-f5e6e5f3f679"))
end  # module PokerIsomorphism_jll
