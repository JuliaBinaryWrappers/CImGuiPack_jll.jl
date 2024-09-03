# Autogenerated wrapper script for CImGuiPack_jll for aarch64-linux-gnu-cxx03-julia_version+1.11.0
export cimgui_definitions, cimgui_impl_definitions, cimgui_structs_and_enums, cimgui_typedefs_dict, cimnodes_definitions, cimnodes_structs_and_enums, cimnodes_typedefs_dict, cimplot_definitions, cimplot_structs_and_enums, cimplot_typedefs_dict, compile_commands, libcimgui

using GLFW_jll
using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("CImGuiPack")
JLLWrappers.@declare_file_product(cimgui_definitions)
JLLWrappers.@declare_file_product(cimgui_impl_definitions)
JLLWrappers.@declare_file_product(cimgui_structs_and_enums)
JLLWrappers.@declare_file_product(cimgui_typedefs_dict)
JLLWrappers.@declare_file_product(cimnodes_definitions)
JLLWrappers.@declare_file_product(cimnodes_structs_and_enums)
JLLWrappers.@declare_file_product(cimnodes_typedefs_dict)
JLLWrappers.@declare_file_product(cimplot_definitions)
JLLWrappers.@declare_file_product(cimplot_structs_and_enums)
JLLWrappers.@declare_file_product(cimplot_typedefs_dict)
JLLWrappers.@declare_file_product(compile_commands)
JLLWrappers.@declare_library_product(libcimgui, "libcimgui.so")
function __init__()
    JLLWrappers.@generate_init_header(GLFW_jll, libcxxwrap_julia_jll)
    JLLWrappers.@init_file_product(
        cimgui_definitions,
        "share/cimgui/definitions.json",
    )

    JLLWrappers.@init_file_product(
        cimgui_impl_definitions,
        "share/cimgui/impl_definitions.json",
    )

    JLLWrappers.@init_file_product(
        cimgui_structs_and_enums,
        "share/cimgui/structs_and_enums.json",
    )

    JLLWrappers.@init_file_product(
        cimgui_typedefs_dict,
        "share/cimgui/typedefs_dict.json",
    )

    JLLWrappers.@init_file_product(
        cimnodes_definitions,
        "share/cimnodes/definitions.json",
    )

    JLLWrappers.@init_file_product(
        cimnodes_structs_and_enums,
        "share/cimnodes/structs_and_enums.json",
    )

    JLLWrappers.@init_file_product(
        cimnodes_typedefs_dict,
        "share/cimnodes/typedefs_dict.json",
    )

    JLLWrappers.@init_file_product(
        cimplot_definitions,
        "share/cimplot/definitions.json",
    )

    JLLWrappers.@init_file_product(
        cimplot_structs_and_enums,
        "share/cimplot/structs_and_enums.json",
    )

    JLLWrappers.@init_file_product(
        cimplot_typedefs_dict,
        "share/cimplot/typedefs_dict.json",
    )

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
