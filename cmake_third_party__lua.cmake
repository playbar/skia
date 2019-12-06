
#//third_party/lua:lua
set("target" "third_party__lua")
list(APPEND "${target}__c_srcs"
        "/mywork/github/skia/third_party/externals/lua/lapi.c"
        "/mywork/github/skia/third_party/externals/lua/lauxlib.c"
        "/mywork/github/skia/third_party/externals/lua/lbaselib.c"
        "/mywork/github/skia/third_party/externals/lua/lbitlib.c"
        "/mywork/github/skia/third_party/externals/lua/lcode.c"
        "/mywork/github/skia/third_party/externals/lua/lcorolib.c"
        "/mywork/github/skia/third_party/externals/lua/lctype.c"
        "/mywork/github/skia/third_party/externals/lua/ldblib.c"
        "/mywork/github/skia/third_party/externals/lua/ldebug.c"
        "/mywork/github/skia/third_party/externals/lua/ldo.c"
        "/mywork/github/skia/third_party/externals/lua/ldump.c"
        "/mywork/github/skia/third_party/externals/lua/lfunc.c"
        "/mywork/github/skia/third_party/externals/lua/lgc.c"
        "/mywork/github/skia/third_party/externals/lua/linit.c"
        "/mywork/github/skia/third_party/externals/lua/liolib.c"
        "/mywork/github/skia/third_party/externals/lua/llex.c"
        "/mywork/github/skia/third_party/externals/lua/lmathlib.c"
        "/mywork/github/skia/third_party/externals/lua/lmem.c"
        "/mywork/github/skia/third_party/externals/lua/loadlib.c"
        "/mywork/github/skia/third_party/externals/lua/lobject.c"
        "/mywork/github/skia/third_party/externals/lua/lopcodes.c"
        "/mywork/github/skia/third_party/externals/lua/loslib.c"
        "/mywork/github/skia/third_party/externals/lua/lparser.c"
        "/mywork/github/skia/third_party/externals/lua/lstate.c"
        "/mywork/github/skia/third_party/externals/lua/lstring.c"
        "/mywork/github/skia/third_party/externals/lua/lstrlib.c"
        "/mywork/github/skia/third_party/externals/lua/ltable.c"
        "/mywork/github/skia/third_party/externals/lua/ltablib.c"
        "/mywork/github/skia/third_party/externals/lua/ltm.c"
        "/mywork/github/skia/third_party/externals/lua/lundump.c"
        "/mywork/github/skia/third_party/externals/lua/lutf8lib.c"
        "/mywork/github/skia/third_party/externals/lua/lvm.c"
        "/mywork/github/skia/third_party/externals/lua/lzio.c")
add_library("${target}" OBJECT ${${target}__c_srcs})
set_target_properties("${target}" PROPERTIES COMPILE_DEFINITIONS "LUA_USE_POSIX=1;")
set_target_properties("${target}" PROPERTIES COMPILE_FLAGS "-w -fstrict-aliasing -fPIC -Werror -fvisibility=hidden -Wno-unused-parameter -g -isystem /mywork/github/skia/third_party/externals/lua ")
set_target_properties("${target}" PROPERTIES LINK_FLAGS "-Wl,-w ")

