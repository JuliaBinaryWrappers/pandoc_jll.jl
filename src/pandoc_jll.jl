# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule pandoc_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("pandoc")
JLLWrappers.@generate_main_file("pandoc", Base.UUID("c5432543-76ad-5c9d-82bf-db097047a5e2"))
end  # module pandoc_jll
