
#//:viewer
set("target" "viewer")
list(APPEND "${target}__cxx_srcs"
        "/mywork/github/skia/tools/viewer/BisectSlide.cpp"
        "/mywork/github/skia/tools/viewer/GMSlide.cpp"
        "/mywork/github/skia/tools/viewer/ImGuiLayer.cpp"
        "/mywork/github/skia/tools/viewer/ImageSlide.cpp"
        "/mywork/github/skia/tools/viewer/SKPSlide.cpp"
        "/mywork/github/skia/tools/viewer/SampleSlide.cpp"
        "/mywork/github/skia/tools/viewer/SkottieSlide.cpp"
        "/mywork/github/skia/tools/viewer/SlideDir.cpp"
        "/mywork/github/skia/tools/viewer/StatsLayer.cpp"
        "/mywork/github/skia/tools/viewer/SvgSlide.cpp"
        "/mywork/github/skia/tools/viewer/Viewer.cpp"
        "/mywork/github/skia/tools/viewer/NIMASlide.cpp")
list(APPEND "${target}__obj_target_srcs"
        "$<TARGET_OBJECTS:gpu_tool_utils>"
        "$<TARGET_OBJECTS:common_flags>"
        "$<TARGET_OBJECTS:xml>"
        "$<TARGET_OBJECTS:third_party__lua>"
        "$<TARGET_OBJECTS:third_party__icu>"
        "$<TARGET_OBJECTS:samples>"
        "$<TARGET_OBJECTS:lua>"
        "$<TARGET_OBJECTS:gm>"
        "$<TARGET_OBJECTS:experimental_svg_model>"
        "$<TARGET_OBJECTS:third_party__libsdl>"
        "$<TARGET_OBJECTS:modules__skottie>"
        "$<TARGET_OBJECTS:modules__sksg_samples>"
        "$<TARGET_OBJECTS:third_party__libpng>"
        "$<TARGET_OBJECTS:sk_app>"
        "$<TARGET_OBJECTS:tool_utils>"
        "$<TARGET_OBJECTS:third_party__expat>"
        "$<TARGET_OBJECTS:flags>"
        "$<TARGET_OBJECTS:third_party__zlib>"
        "$<TARGET_OBJECTS:third_party__zlib_zlib_x86>"
        "$<TARGET_OBJECTS:third_party__harfbuzz>"
        "$<TARGET_OBJECTS:modules__sksg>"
        "$<TARGET_OBJECTS:third_party__Nima-Cpp>"
        "$<TARGET_OBJECTS:third_party__jsoncpp>"
        "$<TARGET_OBJECTS:views>"
        "$<TARGET_OBJECTS:modules__skshaper>"
        "$<TARGET_OBJECTS:third_party__imgui>")
add_executable("${target}" ${${target}__cxx_srcs} ${${target}__obj_target_srcs})
set_target_properties("${target}" PROPERTIES COMPILE_DEFINITIONS "SK_GAMMA_APPLY_TO_A8;SK_ENABLE_DISCRETE_GPU;GR_TEST_UTILS=1;SK_ENABLE_SPIRV_VALIDATION;SK_HAS_HEIF_LIBRARY;SK_HAS_JPEG_LIBRARY;SK_SUPPORT_PDF;SK_PDF_USE_SFNTLY;SK_HAS_PNG_LIBRARY;SK_CODEC_DECODES_RAW;SK_HAS_WEBP_LIBRARY;SK_XML;SK_SUPPORT_ATLAS_TEXT=1;SK_ENABLE_SKOTTIE;SK_HAS_SKSG;")
set_target_properties("${target}" PROPERTIES COMPILE_FLAGS "-fstrict-aliasing -fPIC -Werror -fvisibility=hidden -Wall -Wextra -Winit-self -Wpointer-arith -Wsign-compare -Wvla -Wno-deprecated-declarations -Wno-maybe-uninitialized -Weverything -Wno-unknown-warning-option -Wno-nonportable-include-path -Wno-nonportable-system-include-path -Wno-cast-align -Wno-cast-qual -Wno-conversion -Wno-disabled-macro-expansion -Wno-documentation -Wno-documentation-unknown-command -Wno-double-promotion -Wno-exit-time-destructors -Wno-float-equal -Wno-format-nonliteral -Wno-global-constructors -Wno-missing-prototypes -Wno-missing-variable-declarations -Wno-pedantic -Wno-reserved-id-macro -Wno-shadow -Wno-shift-sign-overflow -Wno-signed-enum-bitfield -Wno-switch-enum -Wno-undef -Wno-unreachable-code -Wno-unreachable-code-break -Wno-unreachable-code-return -Wno-unused-macros -Wno-unused-member-function -Wno-unused-template -Wno-zero-as-null-pointer-constant -Wno-bad-function-cast -Wno-covered-switch-default -Wno-deprecated -Wno-missing-noreturn -Wno-old-style-cast -Wno-padded -Wno-newline-eof -Wno-implicit-fallthrough -Wno-unused-parameter -g -isystem /mywork/github/skia/third_party/externals/jsoncpp/include -isystem /mywork/github/skia/third_party/externals/imgui -isystem /mywork/github/skia/cmake/gen/third_party/Nima-Cpp/Nima-Cpp -isystem /mywork/github/skia/cmake/gen/third_party/Nima-Cpp/Nima-Math-Cpp -std=c++14 -fvisibility-inlines-hidden -fno-exceptions -fno-rtti -Wnon-virtual-dtor -Wno-noexcept-type -Wno-abstract-vbase-init -Wno-weak-vtables -Wno-c++98-compat -Wno-c++98-compat-pedantic -Wno-undefined-func-template ")
set_target_properties("${target}" PROPERTIES LINK_FLAGS "-Wl,-rpath,@loader_path/. -Wl,-w ")
add_dependencies("${target}"
        "third_party__Nima-Cpp_copy-nima-cpp"
        "third_party__Nima-Cpp_copy-nima-math-cpp")
find_library("library__dl" "dl")
find_library("library__AppKit" "AppKit")
find_library("library__ApplicationServices" "ApplicationServices")
find_library("library__OpenGL" "OpenGL")
find_library("library__QuartzCore" "QuartzCore")
find_library("library__Cocoa" "Cocoa")
find_library("library__Foundation" "Foundation")
find_library("library__Carbon" "Carbon")
find_library("library__IOKit" "IOKit")
target_link_libraries("${target}"
        "skia"
        "${library__dl}"
        "${library__AppKit}"
        "${library__ApplicationServices}"
        "${library__OpenGL}"
        "${library__QuartzCore}"
        "${library__Cocoa}"
        "${library__Foundation}"
        "${library__Carbon}"
        "${library__IOKit}")