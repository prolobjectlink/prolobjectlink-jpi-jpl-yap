% Copyright (c) 2019 Prolobjectlink Project

% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:

% The above copyright notice and this permission notice shall be included in
% all copies or substantial portions of the Software.

% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
% THE SOFTWARE.

% Author: Jose Zalacain

:-consult('../../../../obj/prolobject.pl').

buffered_image_TYPE_CUSTOM(OUT) :- 
	object_get('java.awt.image.BufferedImage', type_custom, OUT).

buffered_image_TYPE_INT_RGB(OUT) :- 
	object_get('java.awt.image.BufferedImage', type_int_rgb, OUT).

buffered_image_TYPE_INT_ARGB(OUT) :- 
	object_get('java.awt.image.BufferedImage', type_int_argb, OUT).

buffered_image_TYPE_INT_ARGB_PRE(OUT) :- 
	object_get('java.awt.image.BufferedImage', type_int_argb_pre, OUT).

buffered_image_TYPE_INT_BGR(OUT) :- 
	object_get('java.awt.image.BufferedImage', type_int_bgr, OUT).

buffered_image_TYPE_3BYTE_BGR(OUT) :- 
	object_get('java.awt.image.BufferedImage', type_3byte_bgr, OUT).

buffered_image_TYPE_4BYTE_ABGR(OUT) :- 
	object_get('java.awt.image.BufferedImage', type_4byte_abgr, OUT).

buffered_image_TYPE_4BYTE_ABGR_PRE(OUT) :- 
	object_get('java.awt.image.BufferedImage', type_4byte_abgr_pre, OUT).

buffered_image_TYPE_USHORT_565_RGB(OUT) :- 
	object_get('java.awt.image.BufferedImage', type_ushort_565_rgb, OUT).

buffered_image_TYPE_USHORT_555_RGB(OUT) :- 
	object_get('java.awt.image.BufferedImage', type_ushort_555_rgb, OUT).

buffered_image_TYPE_BYTE_GRAY(OUT) :- 
	object_get('java.awt.image.BufferedImage', type_byte_gray, OUT).

buffered_image_TYPE_USHORT_GRAY(OUT) :- 
	object_get('java.awt.image.BufferedImage', type_ushort_gray, OUT).

buffered_image_TYPE_BYTE_BINARY(OUT) :- 
	object_get('java.awt.image.BufferedImage', type_byte_binary, OUT).

buffered_image_TYPE_BYTE_INDEXED(OUT) :- 
	object_get('java.awt.image.BufferedImage', type_byte_indexed, OUT).

buffered_image_OPAQUE(OUT) :- 
	object_get('java.awt.image.BufferedImage', opaque, OUT).

buffered_image_BITMASK(OUT) :- 
	object_get('java.awt.image.BufferedImage', bitmask, OUT).

buffered_image_TRANSLUCENT(OUT) :- 
	object_get('java.awt.image.BufferedImage', translucent, OUT).

buffered_image_UNDEFINEDPROPERTY(OUT) :- 
	object_get('java.awt.image.BufferedImage', undefinedproperty, OUT).

buffered_image_SCALE_DEFAULT(OUT) :- 
	object_get('java.awt.image.BufferedImage', scale_default, OUT).

buffered_image_SCALE_FAST(OUT) :- 
	object_get('java.awt.image.BufferedImage', scale_fast, OUT).

buffered_image_SCALE_SMOOTH(OUT) :- 
	object_get('java.awt.image.BufferedImage', scale_smooth, OUT).

buffered_image_SCALE_REPLICATE(OUT) :- 
	object_get('java.awt.image.BufferedImage', scale_replicate, OUT).

buffered_image_SCALE_AREA_AVERAGING(OUT) :- 
	object_get('java.awt.image.BufferedImage', scale_area_averaging, OUT).

buffered_image(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.image.BufferedImage', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

buffered_image(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.image.BufferedImage', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

buffered_image(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.image.BufferedImage', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

buffered_image_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

buffered_image_get_raster(REF, OUT) :- 
	object_call(REF, getRaster, [], OUT).

buffered_image_get_sample_model(REF, OUT) :- 
	object_call(REF, getSampleModel, [], OUT).

buffered_image_create_graphics(REF, OUT) :- 
	object_call(REF, createGraphics, [], OUT).

buffered_image_is_alpha_premultiplied(REF, OUT) :- 
	object_call(REF, isAlphaPremultiplied, [], OUT).

buffered_image_get_min_tile_x(REF, OUT) :- 
	object_call(REF, getMinTileX, [], OUT).

buffered_image_get_num_x_tiles(REF, OUT) :- 
	object_call(REF, getNumXTiles, [], OUT).

buffered_image_get_tile(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getTile, '.'(ARG0, '.'(ARG1, [])), OUT).

buffered_image_get_scaled_instance(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getScaledInstance, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

buffered_image_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

buffered_image_add_tile_observer(REF, ARG0) :- 
	object_call(REF, addTileObserver, '.'(ARG0, []), _).

buffered_image_is_tile_writable(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, isTileWritable, '.'(ARG0, '.'(ARG1, [])), OUT).

buffered_image_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

buffered_image_wait(REF) :- 
	object_call(REF, wait, [], _).

buffered_image_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

buffered_image_get_subimage(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, getSubimage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

buffered_image_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

buffered_image_get_sources(REF, OUT) :- 
	object_call(REF, getSources, [], OUT).

buffered_image_flush(REF) :- 
	object_call(REF, flush, [], _).

buffered_image_get_transparency(REF, OUT) :- 
	object_call(REF, getTransparency, [], OUT).

buffered_image_get_tile_width(REF, OUT) :- 
	object_call(REF, getTileWidth, [], OUT).

buffered_image_get_property(REF, ARG0, OUT) :- 
	object_call(REF, getProperty, '.'(ARG0, []), OUT).

buffered_image_get_width(REF, ARG0, OUT) :- 
	object_call(REF, getWidth, '.'(ARG0, []), OUT).

buffered_image_get_property(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getProperty, '.'(ARG0, '.'(ARG1, [])), OUT).

buffered_image_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

buffered_image_notify(REF) :- 
	object_call(REF, notify, [], _).

buffered_image_get_num_y_tiles(REF, OUT) :- 
	object_call(REF, getNumYTiles, [], OUT).

buffered_image_get_writable_tile_indices(REF, OUT) :- 
	object_call(REF, getWritableTileIndices, [], OUT).

buffered_image_get_color_model(REF, OUT) :- 
	object_call(REF, getColorModel, [], OUT).

buffered_image_set_data(REF, ARG0) :- 
	object_call(REF, setData, '.'(ARG0, []), _).

buffered_image_get_data(REF, ARG0, OUT) :- 
	object_call(REF, getData, '.'(ARG0, []), OUT).

buffered_image_get_data(REF, OUT) :- 
	object_call(REF, getData, [], OUT).

buffered_image_get_capabilities(REF, ARG0, OUT) :- 
	object_call(REF, getCapabilities, '.'(ARG0, []), OUT).

buffered_image_get_min_tile_y(REF, OUT) :- 
	object_call(REF, getMinTileY, [], OUT).

buffered_image_get_tile_height(REF, OUT) :- 
	object_call(REF, getTileHeight, [], OUT).

buffered_image_get_r_g_b(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getRGB, '.'(ARG0, '.'(ARG1, [])), OUT).

buffered_image_get_min_y(REF, OUT) :- 
	object_call(REF, getMinY, [], OUT).

buffered_image_get_r_g_b(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_call(REF, getRGB, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

buffered_image_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

buffered_image_set_r_g_b(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setRGB, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

buffered_image_get_acceleration_priority(REF, OUT) :- 
	object_call(REF, getAccelerationPriority, [], OUT).

buffered_image_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

buffered_image_remove_tile_observer(REF, ARG0) :- 
	object_call(REF, removeTileObserver, '.'(ARG0, []), _).

buffered_image_set_r_g_b(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6) :- 
	object_call(REF, setRGB, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), _).

buffered_image_get_tile_grid_y_offset(REF, OUT) :- 
	object_call(REF, getTileGridYOffset, [], OUT).

buffered_image_get_writable_tile(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getWritableTile, '.'(ARG0, '.'(ARG1, [])), OUT).

buffered_image_get_property_names(REF, OUT) :- 
	object_call(REF, getPropertyNames, [], OUT).

buffered_image_has_tile_writers(REF, OUT) :- 
	object_call(REF, hasTileWriters, [], OUT).

buffered_image_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

buffered_image_get_height(REF, ARG0, OUT) :- 
	object_call(REF, getHeight, '.'(ARG0, []), OUT).

buffered_image_get_min_x(REF, OUT) :- 
	object_call(REF, getMinX, [], OUT).

buffered_image_coerce_data(REF, ARG0) :- 
	object_call(REF, coerceData, '.'(ARG0, []), _).

buffered_image_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

buffered_image_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

buffered_image_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

buffered_image_copy_data(REF, ARG0, OUT) :- 
	object_call(REF, copyData, '.'(ARG0, []), OUT).

buffered_image_get_alpha_raster(REF, OUT) :- 
	object_call(REF, getAlphaRaster, [], OUT).

buffered_image_release_writable_tile(REF, ARG0, ARG1) :- 
	object_call(REF, releaseWritableTile, '.'(ARG0, '.'(ARG1, [])), _).

buffered_image_get_tile_grid_x_offset(REF, OUT) :- 
	object_call(REF, getTileGridXOffset, [], OUT).

buffered_image_set_acceleration_priority(REF, ARG0) :- 
	object_call(REF, setAccelerationPriority, '.'(ARG0, []), _).

