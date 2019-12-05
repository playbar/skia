

#//:skcms
set("target" "skcms")
set("${target}__cxx_srcs" "/mywork/github/skia/third_party/skcms/skcms.cc")
list(APPEND "${target}__other_srcs"
        "/mywork/github/skia/third_party/skcms/skcms.h"
        "/mywork/github/skia/third_party/skcms/skcms_internal.h"
        "/mywork/github/skia/third_party/skcms/src/Transform_inl.h")
add_library("${target}" OBJECT ${${target}__cxx_srcs} ${${target}__other_srcs})
set_source_files_properties(${${target}__other_srcs} PROPERTIES HEADER_FILE_ONLY "True")
set_target_properties("${target}" PROPERTIES COMPILE_FLAGS "-w -std=c11 -fstrict-aliasing -fPIC -Werror -fvisibility=hidden -Wall -Wextra -Winit-self -Wpointer-arith -Wsign-compare -Wvla -Wno-deprecated-declarations -Wno-maybe-uninitialized -Weverything -Wno-unknown-warning-option -Wno-nonportable-include-path -Wno-nonportable-system-include-path -Wno-cast-align -Wno-cast-qual -Wno-conversion -Wno-disabled-macro-expansion -Wno-documentation -Wno-documentation-unknown-command -Wno-double-promotion -Wno-exit-time-destructors -Wno-float-equal -Wno-format-nonliteral -Wno-global-constructors -Wno-missing-prototypes -Wno-missing-variable-declarations -Wno-pedantic -Wno-reserved-id-macro -Wno-shadow -Wno-shift-sign-overflow -Wno-signed-enum-bitfield -Wno-switch-enum -Wno-undef -Wno-unreachable-code -Wno-unreachable-code-break -Wno-unreachable-code-return -Wno-unused-macros -Wno-unused-member-function -Wno-unused-template -Wno-zero-as-null-pointer-constant -Wno-bad-function-cast -Wno-covered-switch-default -Wno-deprecated -Wno-missing-noreturn -Wno-old-style-cast -Wno-padded -Wno-newline-eof -Wno-implicit-fallthrough -Wno-unused-parameter -g -std=c++14 -fvisibility-inlines-hidden -fno-exceptions -fno-rtti -Wnon-virtual-dtor -Wno-noexcept-type -Wno-abstract-vbase-init -Wno-weak-vtables -Wno-c++98-compat -Wno-c++98-compat-pedantic -Wno-undefined-func-template ")
set_target_properties("${target}" PROPERTIES LINK_FLAGS "-Wl,-w ")

