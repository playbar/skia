
#//:avx
set("target" "avx")
set("${target}__cxx_srcs" "/mywork/github/skia/src/opts/SkOpts_avx.cpp")
add_library("${target}" OBJECT ${${target}__cxx_srcs})
set_property(TARGET "${target}" APPEND PROPERTY INCLUDE_DIRECTORIES
        "/mywork/github/skia/include/android/"
        "/mywork/github/skia/include/c/"
        "/mywork/github/skia/include/codec/"
        "/mywork/github/skia/include/config/"
        "/mywork/github/skia/include/core/"
        "/mywork/github/skia/include/effects/"
        "/mywork/github/skia/include/encode/"
        "/mywork/github/skia/include/gpu/"
        "/mywork/github/skia/include/atlastext/"
        "/mywork/github/skia/include/pathops/"
        "/mywork/github/skia/include/ports/"
        "/mywork/github/skia/include/svg/"
        "/mywork/github/skia/include/utils/"
        "/mywork/github/skia/include/utils/mac/"
        "/mywork/github/skia/include/atlastext/"
        "/mywork/github/skia/include/private/"
        "/mywork/github/skia/src/c/"
        "/mywork/github/skia/src/codec/"
        "/mywork/github/skia/src/core/"
        "/mywork/github/skia/src/effects/"
        "/mywork/github/skia/src/fonts/"
        "/mywork/github/skia/src/image/"
        "/mywork/github/skia/src/images/"
        "/mywork/github/skia/src/lazy/"
        "/mywork/github/skia/src/opts/"
        "/mywork/github/skia/src/pathops/"
        "/mywork/github/skia/src/pdf/"
        "/mywork/github/skia/src/ports/"
        "/mywork/github/skia/src/sfnt/"
        "/mywork/github/skia/src/shaders/"
        "/mywork/github/skia/src/shaders/gradients/"
        "/mywork/github/skia/src/sksl/"
        "/mywork/github/skia/src/utils/"
        "/mywork/github/skia/src/utils/win/"
        "/mywork/github/skia/src/xml/"
        "/mywork/github/skia/third_party/gif/"
        "/mywork/github/skia/src/gpu/")
set_target_properties("${target}" PROPERTIES COMPILE_DEFINITIONS "SK_SUPPORT_ATLAS_TEXT=1;SK_GAMMA_APPLY_TO_A8;SK_ENABLE_DISCRETE_GPU;GR_TEST_UTILS=1;SKIA_IMPLEMENTATION=1;")
set_target_properties("${target}" PROPERTIES COMPILE_FLAGS " -fstrict-aliasing -fPIC -Werror -fvisibility=hidden -Wall -Wextra -Winit-self -Wpointer-arith -Wsign-compare -Wvla -Wno-deprecated-declarations -Wno-maybe-uninitialized -Weverything -Wno-unknown-warning-option -Wno-nonportable-include-path -Wno-nonportable-system-include-path -Wno-cast-align -Wno-cast-qual -Wno-conversion -Wno-disabled-macro-expansion -Wno-documentation -Wno-documentation-unknown-command -Wno-double-promotion -Wno-exit-time-destructors -Wno-float-equal -Wno-format-nonliteral -Wno-global-constructors -Wno-missing-prototypes -Wno-missing-variable-declarations -Wno-pedantic -Wno-reserved-id-macro -Wno-shadow -Wno-shift-sign-overflow -Wno-signed-enum-bitfield -Wno-switch-enum -Wno-undef -Wno-unreachable-code -Wno-unreachable-code-break -Wno-unreachable-code-return -Wno-unused-macros -Wno-unused-member-function -Wno-unused-template -Wno-zero-as-null-pointer-constant -Wno-bad-function-cast -Wno-covered-switch-default -Wno-deprecated -Wno-missing-noreturn -Wno-old-style-cast -Wno-padded -Wno-newline-eof -Wno-implicit-fallthrough -Wno-unused-parameter -g -std=c++14 -fvisibility-inlines-hidden -fno-exceptions -fno-rtti -Wnon-virtual-dtor -Wno-noexcept-type -Wno-abstract-vbase-init -Wno-weak-vtables -Wno-c++98-compat -Wno-c++98-compat-pedantic -Wno-undefined-func-template ")
set_target_properties("${target}" PROPERTIES LINK_FLAGS "-Wl,-w ")


