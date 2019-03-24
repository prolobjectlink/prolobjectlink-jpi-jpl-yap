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

renderable_image_op_HINTS_OBSERVED(OUT) :- 
	object_get('java.awt.image.renderable.RenderableImageOp', hints_observed, OUT).

renderable_image_op(ARG0, ARG1, OUT) :- 
	object_new('java.awt.image.renderable.RenderableImageOp', '.'(ARG0, '.'(ARG1, [])), OUT).

renderable_image_op_get_property_names(REF, OUT) :- 
	object_call(REF, getPropertyNames, [], OUT).

renderable_image_op_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

renderable_image_op_set_parameter_block(REF, ARG0, OUT) :- 
	object_call(REF, setParameterBlock, '.'(ARG0, []), OUT).

renderable_image_op_notify(REF) :- 
	object_call(REF, notify, [], _).

renderable_image_op_get_property(REF, ARG0, OUT) :- 
	object_call(REF, getProperty, '.'(ARG0, []), OUT).

renderable_image_op_get_sources(REF, OUT) :- 
	object_call(REF, getSources, [], OUT).

renderable_image_op_is_dynamic(REF, OUT) :- 
	object_call(REF, isDynamic, [], OUT).

renderable_image_op_get_parameter_block(REF, OUT) :- 
	object_call(REF, getParameterBlock, [], OUT).

renderable_image_op_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

renderable_image_op_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

renderable_image_op_get_min_y(REF, OUT) :- 
	object_call(REF, getMinY, [], OUT).

renderable_image_op_get_min_x(REF, OUT) :- 
	object_call(REF, getMinX, [], OUT).

renderable_image_op_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

renderable_image_op_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

renderable_image_op_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

renderable_image_op_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

renderable_image_op_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

renderable_image_op_create_default_rendering(REF, OUT) :- 
	object_call(REF, createDefaultRendering, [], OUT).

renderable_image_op_create_scaled_rendering(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createScaledRendering, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

renderable_image_op_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

renderable_image_op_create_rendering(REF, ARG0, OUT) :- 
	object_call(REF, createRendering, '.'(ARG0, []), OUT).

renderable_image_op_wait(REF) :- 
	object_call(REF, wait, [], _).

