
#//third_party/libsdl:libsdl
set("target" "third_party__libsdl")
list(APPEND "${target}__c_srcs"
        "/mywork/github/skia/third_party/externals/sdl/src/SDL.c"
        "/mywork/github/skia/third_party/externals/sdl/src/SDL_assert.c"
        "/mywork/github/skia/third_party/externals/sdl/src/SDL_error.c"
        "/mywork/github/skia/third_party/externals/sdl/src/SDL_hints.c"
        "/mywork/github/skia/third_party/externals/sdl/src/SDL_log.c"
        "/mywork/github/skia/third_party/externals/sdl/src/atomic/SDL_atomic.c"
        "/mywork/github/skia/third_party/externals/sdl/src/atomic/SDL_spinlock.c"
        "/mywork/github/skia/third_party/externals/sdl/src/audio/SDL_audio.c"
        "/mywork/github/skia/third_party/externals/sdl/src/audio/SDL_audiocvt.c"
        "/mywork/github/skia/third_party/externals/sdl/src/audio/SDL_audiodev.c"
        "/mywork/github/skia/third_party/externals/sdl/src/audio/SDL_audiotypecvt.c"
        "/mywork/github/skia/third_party/externals/sdl/src/audio/SDL_mixer.c"
        "/mywork/github/skia/third_party/externals/sdl/src/audio/SDL_wave.c"
        "/mywork/github/skia/third_party/externals/sdl/src/audio/disk/SDL_diskaudio.c"
        "/mywork/github/skia/third_party/externals/sdl/src/audio/dummy/SDL_dummyaudio.c"
        "/mywork/github/skia/third_party/externals/sdl/src/cpuinfo/SDL_cpuinfo.c"
        "/mywork/github/skia/third_party/externals/sdl/src/dynapi/SDL_dynapi.c"
        "/mywork/github/skia/third_party/externals/sdl/src/events/SDL_clipboardevents.c"
        "/mywork/github/skia/third_party/externals/sdl/src/events/SDL_dropevents.c"
        "/mywork/github/skia/third_party/externals/sdl/src/events/SDL_events.c"
        "/mywork/github/skia/third_party/externals/sdl/src/events/SDL_gesture.c"
        "/mywork/github/skia/third_party/externals/sdl/src/events/SDL_keyboard.c"
        "/mywork/github/skia/third_party/externals/sdl/src/events/SDL_mouse.c"
        "/mywork/github/skia/third_party/externals/sdl/src/events/SDL_quit.c"
        "/mywork/github/skia/third_party/externals/sdl/src/events/SDL_touch.c"
        "/mywork/github/skia/third_party/externals/sdl/src/events/SDL_windowevents.c"
        "/mywork/github/skia/third_party/externals/sdl/src/file/SDL_rwops.c"
        "/mywork/github/skia/third_party/externals/sdl/src/haptic/SDL_haptic.c"
        "/mywork/github/skia/third_party/externals/sdl/src/haptic/dummy/SDL_syshaptic.c"
        "/mywork/github/skia/third_party/externals/sdl/src/joystick/SDL_gamecontroller.c"
        "/mywork/github/skia/third_party/externals/sdl/src/joystick/SDL_joystick.c"
        "/mywork/github/skia/third_party/externals/sdl/src/power/SDL_power.c"
        "/mywork/github/skia/third_party/externals/sdl/src/render/SDL_render.c"
        "/mywork/github/skia/third_party/externals/sdl/src/render/SDL_render.c"
        "/mywork/github/skia/third_party/externals/sdl/src/render/SDL_yuv_sw.c"
        "/mywork/github/skia/third_party/externals/sdl/src/render/software/SDL_blendfillrect.c"
        "/mywork/github/skia/third_party/externals/sdl/src/render/software/SDL_blendline.c"
        "/mywork/github/skia/third_party/externals/sdl/src/render/software/SDL_blendpoint.c"
        "/mywork/github/skia/third_party/externals/sdl/src/render/software/SDL_drawline.c"
        "/mywork/github/skia/third_party/externals/sdl/src/render/software/SDL_drawpoint.c"
        "/mywork/github/skia/third_party/externals/sdl/src/render/software/SDL_render_sw.c"
        "/mywork/github/skia/third_party/externals/sdl/src/render/software/SDL_rotate.c"
        "/mywork/github/skia/third_party/externals/sdl/src/stdlib/SDL_getenv.c"
        "/mywork/github/skia/third_party/externals/sdl/src/stdlib/SDL_iconv.c"
        "/mywork/github/skia/third_party/externals/sdl/src/stdlib/SDL_malloc.c"
        "/mywork/github/skia/third_party/externals/sdl/src/stdlib/SDL_qsort.c"
        "/mywork/github/skia/third_party/externals/sdl/src/stdlib/SDL_stdlib.c"
        "/mywork/github/skia/third_party/externals/sdl/src/stdlib/SDL_string.c"
        "/mywork/github/skia/third_party/externals/sdl/src/thread/SDL_thread.c"
        "/mywork/github/skia/third_party/externals/sdl/src/timer/SDL_timer.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/SDL_RLEaccel.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/SDL_blit.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/SDL_blit_0.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/SDL_blit_1.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/SDL_blit_A.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/SDL_blit_N.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/SDL_blit_auto.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/SDL_blit_copy.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/SDL_blit_slow.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/SDL_bmp.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/SDL_clipboard.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/SDL_egl.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/SDL_fillrect.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/SDL_pixels.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/SDL_rect.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/SDL_shape.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/SDL_stretch.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/SDL_surface.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/SDL_video.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/dummy/SDL_nullevents.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/dummy/SDL_nullframebuffer.c"
        "/mywork/github/skia/third_party/externals/sdl/src/video/dummy/SDL_nullvideo.c"
        "/mywork/github/skia/third_party/externals/sdl/src/loadso/dlopen/SDL_sysloadso.c"
        "/mywork/github/skia/third_party/externals/sdl/src/thread/pthread/SDL_syscond.c"
        "/mywork/github/skia/third_party/externals/sdl/src/thread/pthread/SDL_sysmutex.c"
        "/mywork/github/skia/third_party/externals/sdl/src/thread/pthread/SDL_syssem.c"
        "/mywork/github/skia/third_party/externals/sdl/src/thread/pthread/SDL_systhread.c"
        "/mywork/github/skia/third_party/externals/sdl/src/thread/pthread/SDL_systls.c"
        "/mywork/github/skia/third_party/externals/sdl/src/timer/unix/SDL_systimer.c"
        "/mywork/github/skia/third_party/externals/sdl/src/render/opengles2/SDL_render_gles2.c"
        "/mywork/github/skia/third_party/externals/sdl/src/render/opengles2/SDL_shaders_gles2.c"
        "/mywork/github/skia/third_party/externals/sdl/src/render/opengl/SDL_render_gl.c"
        "/mywork/github/skia/third_party/externals/sdl/src/render/opengl/SDL_shaders_gl.c")


if(TARGET_ANDROID)
    #list(APPEND "${target}__other_srcs"
list(APPEND "${target}__c_srcs"
    "/mywork/github/skia/third_party/externals/sdl/src/audio/android/SDL_androidaudio.c"
    "/mywork/github/skia/third_party/externals/sdl/src/core/android/SDL_android.c"
    "/mywork/github/skia/third_party/externals/sdl/src/filesystem/android/SDL_sysfilesystem.c"
    "/mywork/github/skia/third_party/externals/sdl/src/joystick/android/SDL_sysjoystick.c"
    "/mywork/github/skia/third_party/externals/sdl/src/power/android/SDL_syspower.c"
    "/mywork/github/skia/third_party/externals/sdl/src/video/android/SDL_androidclipboard.c"
    "/mywork/github/skia/third_party/externals/sdl/src/video/android/SDL_androidevents.c"
    "/mywork/github/skia/third_party/externals/sdl/src/video/android/SDL_androidgl.c"
    "/mywork/github/skia/third_party/externals/sdl/src/video/android/SDL_androidkeyboard.c"
    "/mywork/github/skia/third_party/externals/sdl/src/video/android/SDL_androidmessagebox.c"
    "/mywork/github/skia/third_party/externals/sdl/src/video/android/SDL_androidmouse.c"
    "/mywork/github/skia/third_party/externals/sdl/src/video/android/SDL_androidtouch.c"
    "/mywork/github/skia/third_party/externals/sdl/src/video/android/SDL_androidvideo.c"
    "/mywork/github/skia/third_party/externals/sdl/src/video/android/SDL_androidwindow.c")

else()
#list(APPEND "${target}__other_srcs"
list(APPEND "${target}__c_srcs"
    "/mywork/github/skia/third_party/externals/sdl/src/audio/coreaudio/SDL_coreaudio.m"
    "/mywork/github/skia/third_party/externals/sdl/src/file/cocoa/SDL_rwopsbundlesupport.m"
    "/mywork/github/skia/third_party/externals/sdl/src/filesystem/cocoa/SDL_sysfilesystem.m"
    "/mywork/github/skia/third_party/externals/sdl/src/joystick/dummy/SDL_sysjoystick.c"
    "/mywork/github/skia/third_party/externals/sdl/src/power/macosx/SDL_syspower.c"
    "/mywork/github/skia/third_party/externals/sdl/src/video/cocoa/SDL_cocoaclipboard.m"
    "/mywork/github/skia/third_party/externals/sdl/src/video/cocoa/SDL_cocoaevents.m"
    "/mywork/github/skia/third_party/externals/sdl/src/video/cocoa/SDL_cocoakeyboard.m"
    "/mywork/github/skia/third_party/externals/sdl/src/video/cocoa/SDL_cocoamessagebox.m"
    "/mywork/github/skia/third_party/externals/sdl/src/video/cocoa/SDL_cocoamodes.m"
    "/mywork/github/skia/third_party/externals/sdl/src/video/cocoa/SDL_cocoamouse.m"
    "/mywork/github/skia/third_party/externals/sdl/src/video/cocoa/SDL_cocoamousetap.m"
    "/mywork/github/skia/third_party/externals/sdl/src/video/cocoa/SDL_cocoaopengl.m"
    "/mywork/github/skia/third_party/externals/sdl/src/video/cocoa/SDL_cocoashape.m"
    "/mywork/github/skia/third_party/externals/sdl/src/video/cocoa/SDL_cocoavideo.m"
    "/mywork/github/skia/third_party/externals/sdl/src/video/cocoa/SDL_cocoawindow.m")
endif()

add_library("${target}" OBJECT ${${target}__c_srcs} ${${target}__other_srcs})
set_source_files_properties(${${target}__other_srcs} PROPERTIES HEADER_FILE_ONLY "True")
set_property(TARGET "${target}" APPEND PROPERTY INCLUDE_DIRECTORIES
        "/mywork/github/skia/third_party/libsdl/")
set_target_properties("${target}" PROPERTIES COMPILE_DEFINITIONS "HAVE_ACOS;HAVE_ASIN;HAVE_ATAN;HAVE_ATAN2;HAVE_CEIL;HAVE_COPYSIGN;HAVE_COS;HAVE_COSF;HAVE_FABS;HAVE_FLOOR;HAVE_LOG;HAVE_POW;HAVE_SCALBN;HAVE_SIN;HAVE_SINF;HAVE_SQRT;HAVE_SQRTF;HAVE_TAN;HAVE_TANF;SDL_HAPTIC_DISABLED=1;SDL_JOYSTICK_DISABLED=1;SDL_LOADSO_DLOPEN=1;SDL_THREAD_PTHREAD=1;SDL_THREAD_PTHREAD_RECURSIVE_MUTEX=1;SDL_TIMER_UNIX=1; SDL_VIDEO_OPENGL=1;SDL_VIDEO_RENDER_OGL=1;SDL_VIDEO_OPENGL_CGL=1;")
set_target_properties("${target}" PROPERTIES COMPILE_FLAGS "-w -fstrict-aliasing -fPIC -Werror -fvisibility=hidden -Wno-unused-parameter -g -isystem /mywork/github/skia/third_party/externals/sdl/include ")
set_target_properties("${target}" PROPERTIES LINK_FLAGS "-Wl,-w ")

