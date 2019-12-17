
#//third_party/sfntly:sfntly
set("target" "third_party__sfntly")
list(APPEND "${target}__cxx_srcs"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sample/chromium/font_subsetter.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sample/chromium/subsetter_impl.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/data/byte_array.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/data/font_data.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/data/font_input_stream.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/data/font_output_stream.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/data/growable_memory_byte_array.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/data/memory_byte_array.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/data/readable_font_data.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/data/writable_font_data.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/font.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/font_factory.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/port/file_input_stream.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/port/lock.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/port/memory_input_stream.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/port/memory_output_stream.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/bitmap/big_glyph_metrics.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/bitmap/bitmap_glyph.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/bitmap/bitmap_glyph_info.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/bitmap/bitmap_size_table.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/bitmap/composite_bitmap_glyph.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/bitmap/ebdt_table.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/bitmap/eblc_table.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/bitmap/ebsc_table.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/bitmap/glyph_metrics.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/bitmap/index_sub_table.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/bitmap/index_sub_table_format1.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/bitmap/index_sub_table_format2.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/bitmap/index_sub_table_format3.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/bitmap/index_sub_table_format4.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/bitmap/index_sub_table_format5.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/bitmap/simple_bitmap_glyph.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/bitmap/small_glyph_metrics.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/byte_array_table_builder.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/core/cmap_table.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/core/font_header_table.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/core/horizontal_device_metrics_table.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/core/horizontal_header_table.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/core/horizontal_metrics_table.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/core/maximum_profile_table.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/core/name_table.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/core/os2_table.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/font_data_table.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/generic_table_builder.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/header.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/subtable.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/table.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/table_based_table_builder.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/truetype/glyph_table.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/table/truetype/loca_table.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/tag.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/tools/subsetter/glyph_table_subsetter.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/tools/subsetter/subsetter.cc"
        "/mywork/github/skia/third_party/externals/sfntly/cpp/src/sfntly/tools/subsetter/table_subsetter_impl.cc")
add_library("${target}" OBJECT ${${target}__cxx_srcs})
set_target_properties("${target}" PROPERTIES COMPILE_DEFINITIONS "SFNTLY_NO_EXCEPTION;U_USING_ICU_NAMESPACE=0;")
set_target_properties("${target}" PROPERTIES COMPILE_FLAGS "-w -fstrict-aliasing -fPIC -Werror -fvisibility=hidden -Wno-unused-parameter -g -isystem /mywork/github/skia/third_party/externals/sfntly/cpp/src -isystem /mywork/github/skia/third_party/externals/icu/source/common -isystem /mywork/github/skia/third_party/icu -std=c++14 -fvisibility-inlines-hidden -fno-exceptions -fno-rtti ")
set_target_properties("${target}" PROPERTIES LINK_FLAGS "-Wl,-w ")
