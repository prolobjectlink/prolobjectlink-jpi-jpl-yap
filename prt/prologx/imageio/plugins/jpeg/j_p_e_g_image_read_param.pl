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

j_p_e_g_image_read_param(OUT) :- 
	object_new('javax.imageio.plugins.jpeg.JPEGImageReadParam', [], OUT).

j_p_e_g_image_read_param_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

j_p_e_g_image_read_param_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

j_p_e_g_image_read_param_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

j_p_e_g_image_read_param_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

j_p_e_g_image_read_param_get_destination(REF, OUT) :- 
	object_call(REF, getDestination, [], OUT).

j_p_e_g_image_read_param_set_source_region(REF, ARG0) :- 
	object_call(REF, setSourceRegion, '.'(ARG0, []), _).

j_p_e_g_image_read_param_are_tables_set(REF, OUT) :- 
	object_call(REF, areTablesSet, [], OUT).

j_p_e_g_image_read_param_get_q_tables(REF, OUT) :- 
	object_call(REF, getQTables, [], OUT).

j_p_e_g_image_read_param_get_destination_offset(REF, OUT) :- 
	object_call(REF, getDestinationOffset, [], OUT).

j_p_e_g_image_read_param_unset_decode_tables(REF) :- 
	object_call(REF, unsetDecodeTables, [], _).

j_p_e_g_image_read_param_get_destination_type(REF, OUT) :- 
	object_call(REF, getDestinationType, [], OUT).

j_p_e_g_image_read_param_get_source_x_subsampling(REF, OUT) :- 
	object_call(REF, getSourceXSubsampling, [], OUT).

j_p_e_g_image_read_param_wait(REF) :- 
	object_call(REF, wait, [], _).

j_p_e_g_image_read_param_set_destination_offset(REF, ARG0) :- 
	object_call(REF, setDestinationOffset, '.'(ARG0, []), _).

j_p_e_g_image_read_param_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

j_p_e_g_image_read_param_get_source_region(REF, OUT) :- 
	object_call(REF, getSourceRegion, [], OUT).

j_p_e_g_image_read_param_set_destination_type(REF, ARG0) :- 
	object_call(REF, setDestinationType, '.'(ARG0, []), _).

j_p_e_g_image_read_param_get_source_min_progressive_pass(REF, OUT) :- 
	object_call(REF, getSourceMinProgressivePass, [], OUT).

j_p_e_g_image_read_param_get_source_num_progressive_passes(REF, OUT) :- 
	object_call(REF, getSourceNumProgressivePasses, [], OUT).

j_p_e_g_image_read_param_get_subsampling_x_offset(REF, OUT) :- 
	object_call(REF, getSubsamplingXOffset, [], OUT).

j_p_e_g_image_read_param_get_default_controller(REF, OUT) :- 
	object_call(REF, getDefaultController, [], OUT).

j_p_e_g_image_read_param_get_source_max_progressive_pass(REF, OUT) :- 
	object_call(REF, getSourceMaxProgressivePass, [], OUT).

j_p_e_g_image_read_param_set_destination_bands(REF, ARG0) :- 
	object_call(REF, setDestinationBands, '.'(ARG0, []), _).

j_p_e_g_image_read_param_set_destination(REF, ARG0) :- 
	object_call(REF, setDestination, '.'(ARG0, []), _).

j_p_e_g_image_read_param_get_destination_bands(REF, OUT) :- 
	object_call(REF, getDestinationBands, [], OUT).

j_p_e_g_image_read_param_set_decode_tables(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setDecodeTables, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_p_e_g_image_read_param_notify(REF) :- 
	object_call(REF, notify, [], _).

j_p_e_g_image_read_param_get_source_y_subsampling(REF, OUT) :- 
	object_call(REF, getSourceYSubsampling, [], OUT).

j_p_e_g_image_read_param_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

j_p_e_g_image_read_param_set_source_subsampling(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setSourceSubsampling, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_p_e_g_image_read_param_set_source_bands(REF, ARG0) :- 
	object_call(REF, setSourceBands, '.'(ARG0, []), _).

j_p_e_g_image_read_param_can_set_source_render_size(REF, OUT) :- 
	object_call(REF, canSetSourceRenderSize, [], OUT).

j_p_e_g_image_read_param_get_subsampling_y_offset(REF, OUT) :- 
	object_call(REF, getSubsamplingYOffset, [], OUT).

j_p_e_g_image_read_param_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

j_p_e_g_image_read_param_get_controller(REF, OUT) :- 
	object_call(REF, getController, [], OUT).

j_p_e_g_image_read_param_set_controller(REF, ARG0) :- 
	object_call(REF, setController, '.'(ARG0, []), _).

j_p_e_g_image_read_param_get_source_render_size(REF, OUT) :- 
	object_call(REF, getSourceRenderSize, [], OUT).

j_p_e_g_image_read_param_set_source_progressive_passes(REF, ARG0, ARG1) :- 
	object_call(REF, setSourceProgressivePasses, '.'(ARG0, '.'(ARG1, [])), _).

j_p_e_g_image_read_param_activate_controller(REF, OUT) :- 
	object_call(REF, activateController, [], OUT).

j_p_e_g_image_read_param_has_controller(REF, OUT) :- 
	object_call(REF, hasController, [], OUT).

j_p_e_g_image_read_param_get_source_bands(REF, OUT) :- 
	object_call(REF, getSourceBands, [], OUT).

j_p_e_g_image_read_param_get_a_c_huffman_tables(REF, OUT) :- 
	object_call(REF, getACHuffmanTables, [], OUT).

j_p_e_g_image_read_param_set_source_render_size(REF, ARG0) :- 
	object_call(REF, setSourceRenderSize, '.'(ARG0, []), _).

j_p_e_g_image_read_param_get_d_c_huffman_tables(REF, OUT) :- 
	object_call(REF, getDCHuffmanTables, [], OUT).

