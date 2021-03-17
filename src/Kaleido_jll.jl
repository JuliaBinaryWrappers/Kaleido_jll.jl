# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Kaleido_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Kaleido")
JLLWrappers.@generate_main_file("Kaleido", UUID("f7e6163d-2fa5-5f23-b69c-1db539e41963"))
end  # module Kaleido_jll
