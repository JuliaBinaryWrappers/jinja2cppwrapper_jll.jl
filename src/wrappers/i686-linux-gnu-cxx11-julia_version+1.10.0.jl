# Autogenerated wrapper script for jinja2cppwrapper_jll for i686-linux-gnu-cxx11-julia_version+1.10.0
export libjinja2cppwrapper

using Jinja2Cpp_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("jinja2cppwrapper")
JLLWrappers.@declare_library_product(libjinja2cppwrapper, "libjinja2cppwrapper.so")
function __init__()
    JLLWrappers.@generate_init_header(Jinja2Cpp_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libjinja2cppwrapper,
        "lib/libjinja2cppwrapper.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
