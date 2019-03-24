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

:-consult('../../../../../obj/prolobject.pl').

j_p_e_g_image_write_param_MODE_DISABLED(OUT) :- 
	object_get('javax.imageio.plugins.jpeg.JPEGImageWriteParam', mode_disabled, OUT).

j_p_e_g_image_write_param_MODE_DEFAULT(OUT) :- 
	object_get('javax.imageio.plugins.jpeg.JPEGImageWriteParam', mode_default, OUT).

j_p_e_g_image_write_param_MODE_EXPLICIT(OUT) :- 
	object_get('javax.imageio.plugins.jpeg.JPEGImageWriteParam', mode_explicit, OUT).

j_p_e_g_image_write_param_MODE_COPY_FROM_METADATA(OUT) :- 
	object_get('javax.imageio.plugins.jpeg.JPEGImageWriteParam', mode_copy_from_metadata, OUT).

j_p_e_g_image_write_param(ARG0, OUT) :- 
	object_new('javax.imageio.plugins.jpeg.JPEGImageWriteParam', '.'(ARG0, []), OUT).

j_p_e_g_image_write_param_get_subsampling_x_offset(REF, OUT) :- 
	object_call(REF, getSubsamplingXOffset, [], OUT).

j_p_e_g_image_write_param_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

j_p_e_g_image_write_param_get_compression_type(REF, OUT) :- 
	object_call(REF, getCompressionType, [], OUT).

j_p_e_g_image_write_param_get_source_bands(REF, OUT) :- 
	object_call(REF, getSourceBands, [], OUT).

j_p_e_g_image_write_param_get_tile_grid_y_offset(REF, OUT) :- 
	object_call(REF, getTileGridYOffset, [], OUT).

j_p_e_g_image_write_param_unset_tiling(REF) :- 
	object_call(REF, unsetTiling, [], _).

j_p_e_g_image_write_param_unset_compression(REF) :- 
	object_call(REF, unsetCompression, [], _).

j_p_e_g_image_write_param_activate_controller(REF, OUT) :- 
	object_call(REF, activateController, [], OUT).

j_p_e_g_image_write_param_set_destination_offset(REF, ARG0) :- 
	object_call(REF, setDestinationOffset, '.'(ARG0, []), _).

j_p_e_g_image_write_param_get_localized_compression_type_name(REF, OUT) :- 
	object_call(REF, getLocalizedCompressionTypeName, [], OUT).

j_p_e_g_image_write_param_set_destination_type(REF, ARG0) :- 
	object_call(REF, setDestinationType, '.'(ARG0, []), _).

j_p_e_g_image_write_param_set_controller(REF, ARG0) :- 
	object_call(REF, setController, '.'(ARG0, []), _).

j_p_e_g_image_write_param_notify(REF) :- 
	object_call(REF, notify, [], _).

j_p_e_g_image_write_param_get_bit_rate(REF, ARG0, OUT) :- 
	object_call(REF, getBitRate, '.'(ARG0, []), OUT).

j_p_e_g_image_write_param_get_q_tables(REF, OUT) :- 
	object_call(REF, getQTables, [], OUT).

j_p_e_g_image_write_param_get_compression_quality(REF, OUT) :- 
	object_call(REF, getCompressionQuality, [], OUT).

j_p_e_g_image_write_param_get_destination_type(REF, OUT) :- 
	object_call(REF, getDestinationType, [], OUT).

j_p_e_g_image_write_param_set_source_bands(REF, ARG0) :- 
	object_call(REF, setSourceBands, '.'(ARG0, []), _).

j_p_e_g_image_write_param_get_a_c_huffman_tables(REF, OUT) :- 
	object_call(REF, getACHuffmanTables, [], OUT).

j_p_e_g_image_write_param_is_compression_lossless(REF, OUT) :- 
	object_call(REF, isCompressionLossless, [], OUT).

j_p_e_g_image_write_param_get_optimize_huffman_tables(REF, OUT) :- 
	object_call(REF, getOptimizeHuffmanTables, [], OUT).

j_p_e_g_image_write_param_set_compression_mode(REF, ARG0) :- 
	object_call(REF, setCompressionMode, '.'(ARG0, []), _).

j_p_e_g_image_write_param_set_progressive_mode(REF, ARG0) :- 
	object_call(REF, setProgressiveMode, '.'(ARG0, []), _).

j_p_e_g_image_write_param_get_d_c_huffman_tables(REF, OUT) :- 
	object_call(REF, getDCHuffmanTables, [], OUT).

j_p_e_g_image_write_param_get_tile_width(REF, OUT) :- 
	object_call(REF, getTileWidth, [], OUT).

j_p_e_g_image_write_param_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

j_p_e_g_image_write_param_get_tile_grid_x_offset(REF, OUT) :- 
	object_call(REF, getTileGridXOffset, [], OUT).

j_p_e_g_image_write_param_can_offset_tiles(REF, OUT) :- 
	object_call(REF, canOffsetTiles, [], OUT).

j_p_e_g_image_write_param_has_controller(REF, OUT) :- 
	object_call(REF, hasController, [], OUT).

j_p_e_g_image_write_param_set_source_subsampling(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setSourceSubsampling, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_p_e_g_image_write_param_set_tiling(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setTiling, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_p_e_g_image_write_param_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

j_p_e_g_image_write_param_get_locale(REF, OUT) :- 
	object_call(REF, getLocale, [], OUT).

j_p_e_g_image_write_param_can_write_tiles(REF, OUT) :- 
	object_call(REF, canWriteTiles, [], OUT).

j_p_e_g_image_write_param_are_tables_set(REF, OUT) :- 
	object_call(REF, areTablesSet, [], OUT).

j_p_e_g_image_write_param_set_encode_tables(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setEncodeTables, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_p_e_g_image_write_param_get_controller(REF, OUT) :- 
	object_call(REF, getController, [], OUT).

j_p_e_g_image_write_param_get_preferred_tile_sizes(REF, OUT) :- 
	object_call(REF, getPreferredTileSizes, [], OUT).

j_p_e_g_image_write_param_get_default_controller(REF, OUT) :- 
	object_call(REF, getDefaultController, [], OUT).

j_p_e_g_image_write_param_get_source_y_subsampling(REF, OUT) :- 
	object_call(REF, getSourceYSubsampling, [], OUT).

j_p_e_g_image_write_param_get_progressive_mode(REF, OUT) :- 
	object_call(REF, getProgressiveMode, [], OUT).

j_p_e_g_image_write_param_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

j_p_e_g_image_write_param_set_compression_quality(REF, ARG0) :- 
	object_call(REF, setCompressionQuality, '.'(ARG0, []), _).

j_p_e_g_image_write_param_can_write_progressive(REF, OUT) :- 
	object_call(REF, canWriteProgressive, [], OUT).

j_p_e_g_image_write_param_set_tiling_mode(REF, ARG0) :- 
	object_call(REF, setTilingMode, '.'(ARG0, []), _).

j_p_e_g_image_write_param_get_compression_quality_values(REF, OUT) :- 
	object_call(REF, getCompressionQualityValues, [], OUT).

j_p_e_g_image_write_param_set_source_region(REF, ARG0) :- 
	object_call(REF, setSourceRegion, '.'(ARG0, []), _).

j_p_e_g_image_write_param_wait(REF) :- 
	object_call(REF, wait, [], _).

j_p_e_g_image_write_param_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

j_p_e_g_image_write_param_get_compression_types(REF, OUT) :- 
	object_call(REF, getCompressionTypes, [], OUT).

j_p_e_g_image_write_param_get_destination_offset(REF, OUT) :- 
	object_call(REF, getDestinationOffset, [], OUT).

j_p_e_g_image_write_param_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

j_p_e_g_image_write_param_can_write_compressed(REF, OUT) :- 
	object_call(REF, canWriteCompressed, [], OUT).

j_p_e_g_image_write_param_set_compression_type(REF, ARG0) :- 
	object_call(REF, setCompressionType, '.'(ARG0, []), _).

j_p_e_g_image_write_param_get_compression_mode(REF, OUT) :- 
	object_call(REF, getCompressionMode, [], OUT).

j_p_e_g_image_write_param_set_optimize_huffman_tables(REF, ARG0) :- 
	object_call(REF, setOptimizeHuffmanTables, '.'(ARG0, []), _).

j_p_e_g_image_write_param_get_subsampling_y_offset(REF, OUT) :- 
	object_call(REF, getSubsamplingYOffset, [], OUT).

j_p_e_g_image_write_param_unset_encode_tables(REF) :- 
	object_call(REF, unsetEncodeTables, [], _).

j_p_e_g_image_write_param_get_compression_quality_descriptions(REF, OUT) :- 
	object_call(REF, getCompressionQualityDescriptions, [], OUT).

j_p_e_g_image_write_param_get_tiling_mode(REF, OUT) :- 
	object_call(REF, getTilingMode, [], OUT).

j_p_e_g_image_write_param_get_tile_height(REF, OUT) :- 
	object_call(REF, getTileHeight, [], OUT).

j_p_e_g_image_write_param_get_source_region(REF, OUT) :- 
	object_call(REF, getSourceRegion, [], OUT).

j_p_e_g_image_write_param_get_source_x_subsampling(REF, OUT) :- 
	object_call(REF, getSourceXSubsampling, [], OUT).

j_p_e_g_image_write_param_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

