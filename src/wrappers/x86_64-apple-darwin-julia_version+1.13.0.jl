# Autogenerated wrapper script for jinja2cppwrapper_jll for x86_64-apple-darwin-julia_version+1.13.0
export libjinja2cppwrapper

using Jinja2Cpp_jll
JLLWrappers.@generate_wrapper_header("jinja2cppwrapper")
JLLWrappers.@declare_library_product(libjinja2cppwrapper, "@rpath/libjinja2cppwrapper.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Jinja2Cpp_jll)
    JLLWrappers.@init_library_product(
        libjinja2cppwrapper,
        "lib/libjinja2cppwrapper.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
