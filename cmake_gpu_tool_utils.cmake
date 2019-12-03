cmake_minimum_required(VERSION 2.8.8 FATAL_ERROR)
cmake_policy(VERSION 2.8.8)
enable_language(ASM)

include_directories(
        ${CMAKE_CURRENT_SOURCE_DIR}/tools/gpu/
        ${CMAKE_CURRENT_SOURCE_DIR}/include/private/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/c/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/codec/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/core/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/effects/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/fonts/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/image/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/images/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/lazy/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/opts/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/pathops/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/pdf/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/ports/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/sfnt/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/shaders/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/shaders/gradients/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/sksl/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/utils/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/utils/win/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/xml/
        ${CMAKE_CURRENT_SOURCE_DIR}/third_party/gif/
        ${CMAKE_CURRENT_SOURCE_DIR}/src/gpu/
        ${CMAKE_CURRENT_SOURCE_DIR}/include/android/
        ${CMAKE_CURRENT_SOURCE_DIR}/include/c/
        ${CMAKE_CURRENT_SOURCE_DIR}/include/codec/
        ${CMAKE_CURRENT_SOURCE_DIR}/include/config/
        ${CMAKE_CURRENT_SOURCE_DIR}/include/core/
        ${CMAKE_CURRENT_SOURCE_DIR}/include/effects/
        ${CMAKE_CURRENT_SOURCE_DIR}/include/encode/
        ${CMAKE_CURRENT_SOURCE_DIR}/include/gpu/
        ${CMAKE_CURRENT_SOURCE_DIR}/include/atlastext/
        ${CMAKE_CURRENT_SOURCE_DIR}/include/pathops/
        ${CMAKE_CURRENT_SOURCE_DIR}/include/ports/
        ${CMAKE_CURRENT_SOURCE_DIR}/include/svg/
        ${CMAKE_CURRENT_SOURCE_DIR}/include/utils/
        ${CMAKE_CURRENT_SOURCE_DIR}/include/utils/mac/
        ${CMAKE_CURRENT_SOURCE_DIR}/include/atlastext/
        ${CMAKE_CURRENT_SOURCE_DIR}/tools/
)

#//:gpu_tool_utils
set("target" "gpu_tool_utils")
list(APPEND "${target}__cxx_srcs"
        "./tools/gpu/GrContextFactory.cpp"
        "./tools/gpu/GrTest.cpp"
        "./tools/gpu/MemoryCache.cpp"
        "./tools/gpu/ProxyUtils.cpp"
        "./tools/gpu/TestContext.cpp"
        "./tools/gpu/atlastext/GLTestAtlasTextRenderer.cpp"
        "./tools/gpu/gl/GLTestContext.cpp"
        "./tools/gpu/gl/command_buffer/GLTestContext_command_buffer.cpp"
        "./tools/gpu/gl/null/NullGLTestContext.cpp"
        "./tools/gpu/mock/MockTestContext.cpp"
        "./tools/gpu/gl/mac/CreatePlatformGLTestContext_mac.cpp")
set("${target}__other_srcs" "./tools/gpu/MemoryCache.h")
add_library("${target}" OBJECT ${${target}__cxx_srcs} ${${target}__other_srcs})
set_source_files_properties(${${target}__other_srcs} PROPERTIES HEADER_FILE_ONLY "True")
set_target_properties("${target}" PROPERTIES COMPILE_DEFINITIONS "SK_GAMMA_APPLY_TO_A8;SK_ENABLE_DISCRETE_GPU;GR_TEST_UTILS=1;SK_ENABLE_SPIRV_VALIDATION;SK_HAS_HEIF_LIBRARY;SK_HAS_JPEG_LIBRARY;SK_SUPPORT_PDF;SK_PDF_USE_SFNTLY;SK_HAS_PNG_LIBRARY;SK_CODEC_DECODES_RAW;SK_HAS_WEBP_LIBRARY;SK_XML;SK_SUPPORT_ATLAS_TEXT=1;")
set_target_properties("${target}" PROPERTIES COMPILE_FLAGS "-fstrict-aliasing -fPIC -Werror -fvisibility=hidden -Wall -Wextra -Winit-self -Wpointer-arith -Wsign-compare -Wvla -Wno-deprecated-declarations -Wno-maybe-uninitialized -Weverything -Wno-unknown-warning-option -Wno-nonportable-include-path -Wno-nonportable-system-include-path -Wno-cast-align -Wno-cast-qual -Wno-conversion -Wno-disabled-macro-expansion -Wno-documentation -Wno-documentation-unknown-command -Wno-double-promotion -Wno-exit-time-destructors -Wno-float-equal -Wno-format-nonliteral -Wno-global-constructors -Wno-missing-prototypes -Wno-missing-variable-declarations -Wno-pedantic -Wno-reserved-id-macro -Wno-shadow -Wno-shift-sign-overflow -Wno-signed-enum-bitfield -Wno-switch-enum -Wno-undef -Wno-unreachable-code -Wno-unreachable-code-break -Wno-unreachable-code-return -Wno-unused-macros -Wno-unused-member-function -Wno-unused-template -Wno-zero-as-null-pointer-constant -Wno-bad-function-cast -Wno-covered-switch-default -Wno-deprecated -Wno-missing-noreturn -Wno-old-style-cast -Wno-padded -Wno-newline-eof -Wno-implicit-fallthrough -Wno-unused-parameter -g -std=c++14 -fvisibility-inlines-hidden -fno-exceptions -fno-rtti -Wnon-virtual-dtor -Wno-noexcept-type -Wno-abstract-vbase-init -Wno-weak-vtables -Wno-c++98-compat -Wno-c++98-compat-pedantic -Wno-undefined-func-template ")
set_target_properties("${target}" PROPERTIES LINK_FLAGS "-Wl,-w ")
add_dependencies("${target}"
        "skia")

