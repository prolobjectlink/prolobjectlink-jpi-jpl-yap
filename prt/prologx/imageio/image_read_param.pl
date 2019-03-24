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

:-consult('../../../obj/prolobject.pl').

image_read_param(OUT) :- 
	object_new('javax.imageio.ImageReadParam', [], OUT).

image_read_param_get_source_x_subsampling(REF, OUT) :- 
	object_call(REF, getSourceXSubsampling, [], OUT).

image_read_param_get_default_controller(REF, OUT) :- 
	object_call(REF, getDefaultController, [], OUT).

image_read_param_set_source_region(REF, ARG0) :- 
	object_call(REF, setSourceRegion, '.'(ARG0, []), _).

image_read_param_get_source_render_size(REF, OUT) :- 
	object_call(REF, getSourceRenderSize, [], OUT).

image_read_param_get_destination_type(REF, OUT) :- 
	object_call(REF, getDestinationType, [], OUT).

image_read_param_notify(REF) :- 
	object_call(REF, notify, [], _).

image_read_param_set_destination_offset(REF, ARG0) :- 
	object_call(REF, setDestinationOffset, '.'(ARG0, []), _).

image_read_param_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

image_read_param_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

image_read_param_set_controller(REF, ARG0) :- 
	object_call(REF, setController, '.'(ARG0, []), _).

image_read_param_can_set_source_render_size(REF, OUT) :- 
	object_call(REF, canSetSourceRenderSize, [], OUT).

image_read_param_set_destination_type(REF, ARG0) :- 
	object_call(REF, setDestinationType, '.'(ARG0, []), _).

image_read_param_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

image_read_param_has_controller(REF, OUT) :- 
	object_call(REF, hasController, [], OUT).

image_read_param_get_destination_bands(REF, OUT) :- 
	object_call(REF, getDestinationBands, [], OUT).

image_read_param_wait(REF) :- 
	object_call(REF, wait, [], _).

image_read_param_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

image_read_param_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

image_read_param_set_destination(REF, ARG0) :- 
	object_call(REF, setDestination, '.'(ARG0, []), _).

image_read_param_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

image_read_param_get_controller(REF, OUT) :- 
	object_call(REF, getController, [], OUT).

image_read_param_get_destination(REF, OUT) :- 
	object_call(REF, getDestination, [], OUT).

image_read_param_get_destination_offset(REF, OUT) :- 
	object_call(REF, getDestinationOffset, [], OUT).

image_read_param_set_source_progressive_passes(REF, ARG0, ARG1) :- 
	object_call(REF, setSourceProgressivePasses, '.'(ARG0, '.'(ARG1, [])), _).

image_read_param_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

image_read_param_get_source_y_subsampling(REF, OUT) :- 
	object_call(REF, getSourceYSubsampling, [], OUT).

image_read_param_set_source_render_size(REF, ARG0) :- 
	object_call(REF, setSourceRenderSize, '.'(ARG0, []), _).

image_read_param_set_source_bands(REF, ARG0) :- 
	object_call(REF, setSourceBands, '.'(ARG0, []), _).

image_read_param_get_source_max_progressive_pass(REF, OUT) :- 
	object_call(REF, getSourceMaxProgressivePass, [], OUT).

image_read_param_get_source_num_progressive_passes(REF, OUT) :- 
	object_call(REF, getSourceNumProgressivePasses, [], OUT).

image_read_param_get_subsampling_x_offset(REF, OUT) :- 
	object_call(REF, getSubsamplingXOffset, [], OUT).

image_read_param_get_source_region(REF, OUT) :- 
	object_call(REF, getSourceRegion, [], OUT).

image_read_param_get_subsampling_y_offset(REF, OUT) :- 
	object_call(REF, getSubsamplingYOffset, [], OUT).

image_read_param_get_source_min_progressive_pass(REF, OUT) :- 
	object_call(REF, getSourceMinProgressivePass, [], OUT).

image_read_param_set_destination_bands(REF, ARG0) :- 
	object_call(REF, setDestinationBands, '.'(ARG0, []), _).

image_read_param_get_source_bands(REF, OUT) :- 
	object_call(REF, getSourceBands, [], OUT).

image_read_param_activate_controller(REF, OUT) :- 
	object_call(REF, activateController, [], OUT).

image_read_param_set_source_subsampling(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setSourceSubsampling, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

