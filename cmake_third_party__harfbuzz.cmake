
#//third_party/harfbuzz:harfbuzz
set("target" "third_party__harfbuzz")
list(APPEND "${target}__cxx_srcs"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-blob.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-buffer-serialize.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-buffer.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-common.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-face.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-fallback-shape.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-font.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-icu.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-ot-font.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-ot-layout.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-ot-map.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-ot-shape-complex-arabic.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-ot-shape-complex-default.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-ot-shape-complex-hangul.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-ot-shape-complex-hebrew.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-ot-shape-complex-indic-table.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-ot-shape-complex-indic.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-ot-shape-complex-myanmar.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-ot-shape-complex-thai.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-ot-shape-complex-tibetan.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-ot-shape-complex-use-table.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-ot-shape-complex-use.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-ot-shape-fallback.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-ot-shape-normalize.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-ot-shape.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-ot-tag.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-ot-var.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-set.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-shape-plan.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-shape.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-shaper.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-unicode.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-warning.cc"
        "/mywork/github/skia/third_party/externals/harfbuzz/src/hb-coretext.cc")
add_library("${target}" OBJECT ${${target}__cxx_srcs})
set_target_properties("${target}" PROPERTIES COMPILE_DEFINITIONS "HAVE_ICU;HAVE_ICU_BUILTIN;HAVE_OT;HB_NO_MT;HAVE_CORETEXT;U_USING_ICU_NAMESPACE=0;")
set_target_properties("${target}" PROPERTIES COMPILE_FLAGS "-w -fstrict-aliasing -fPIC -Werror -fvisibility=hidden -Wno-unused-parameter -g -isystem /mywork/github/skia/third_party/harfbuzz -isystem /mywork/github/skia/third_party/externals/harfbuzz/src -isystem /mywork/github/skia/third_party/externals/icu/source/common -isystem /mywork/github/skia/third_party/icu -std=c++14 -fvisibility-inlines-hidden -fno-exceptions -fno-rtti ")
set_target_properties("${target}" PROPERTIES LINK_FLAGS "-Wl,-w ")

