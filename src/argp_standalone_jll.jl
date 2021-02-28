# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule argp_standalone_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("argp_standalone")
JLLWrappers.@generate_main_file("argp_standalone", UUID("c53206cc-00f7-50bf-ad1e-3ae1f6e49bc3"))
end  # module argp_standalone_jll
