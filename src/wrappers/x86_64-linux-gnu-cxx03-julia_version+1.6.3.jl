# Autogenerated wrapper script for CImGuiPack_jll for x86_64-linux-gnu-cxx03-julia_version+1.6.3
export compile_commands, libcimgui

using GLFW_jll
using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("CImGuiPack")
JLLWrappers.@declare_file_product(compile_commands)
JLLWrappers.@declare_library_product(libcimgui, "libcimgui.so")
function __init__()
    JLLWrappers.@generate_init_header(GLFW_jll, libcxxwrap_julia_jll)
    JLLWrappers.@init_file_product(
        compile_commands,
        "share/compile_commands.json",
    )

    JLLWrappers.@init_library_product(
        libcimgui,
        "lib/libcimgui.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
