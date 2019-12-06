
#//third_party/libpng:libpng
set("target" "third_party__libpng")
list(APPEND "${target}__c_srcs"
        "/mywork/github/skia/third_party/externals/libpng/png.c"
        "/mywork/github/skia/third_party/externals/libpng/pngerror.c"
        "/mywork/github/skia/third_party/externals/libpng/pngget.c"
        "/mywork/github/skia/third_party/externals/libpng/pngmem.c"
        "/mywork/github/skia/third_party/externals/libpng/pngpread.c"
        "/mywork/github/skia/third_party/externals/libpng/pngread.c"
        "/mywork/github/skia/third_party/externals/libpng/pngrio.c"
        "/mywork/github/skia/third_party/externals/libpng/pngrtran.c"
        "/mywork/github/skia/third_party/externals/libpng/pngrutil.c"
        "/mywork/github/skia/third_party/externals/libpng/pngset.c"
        "/mywork/github/skia/third_party/externals/libpng/pngtrans.c"
        "/mywork/github/skia/third_party/externals/libpng/pngwio.c"
        "/mywork/github/skia/third_party/externals/libpng/pngwrite.c"
        "/mywork/github/skia/third_party/externals/libpng/pngwtran.c"
        "/mywork/github/skia/third_party/externals/libpng/pngwutil.c"
        "/mywork/github/skia/third_party/externals/libpng/intel/filter_sse2_intrinsics.c"
        "/mywork/github/skia/third_party/externals/libpng/intel/intel_init.c")
add_library("${target}" OBJECT ${${target}__c_srcs})
set_target_properties("${target}" PROPERTIES COMPILE_DEFINITIONS "PNG_SET_OPTION_SUPPORTED;PNG_INTEL_SSE;")
set_target_properties("${target}" PROPERTIES COMPILE_FLAGS "-w -fstrict-aliasing -fPIC -Werror -fvisibility=hidden -Wno-unused-parameter -g -isystem /mywork/github/skia/third_party/libpng -isystem /mywork/github/skia/third_party/externals/libpng -isystem /mywork/github/skia/third_party/externals/zlib ")
set_target_properties("${target}" PROPERTIES LINK_FLAGS "-Wl,-w ")

