# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule jinja2cppwrapper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("jinja2cppwrapper")
JLLWrappers.@generate_main_file("jinja2cppwrapper", UUID("1834a480-2153-5a5f-b716-e106e053fa41"))
end  # module jinja2cppwrapper_jll
