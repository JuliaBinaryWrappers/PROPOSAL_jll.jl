# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PROPOSAL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PROPOSAL")
JLLWrappers.@generate_main_file("PROPOSAL", Base.UUID("a7736f47-6014-525c-ac95-fe8419cd7fa6"))
end  # module PROPOSAL_jll
