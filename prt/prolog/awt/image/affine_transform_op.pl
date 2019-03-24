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

affine_transform_op_TYPE_NEAREST_NEIGHBOR(OUT) :- 
	object_get('java.awt.image.AffineTransformOp', type_nearest_neighbor, OUT).

affine_transform_op_TYPE_BILINEAR(OUT) :- 
	object_get('java.awt.image.AffineTransformOp', type_bilinear, OUT).

affine_transform_op_TYPE_BICUBIC(OUT) :- 
	object_get('java.awt.image.AffineTransformOp', type_bicubic, OUT).

affine_transform_op(ARG0, ARG1, OUT) :- 
	object_new('java.awt.image.AffineTransformOp', '.'(ARG0, '.'(ARG1, [])), OUT).

affine_transform_op(ARG0, ARG1, OUT) :- 
	object_new('java.awt.image.AffineTransformOp', '.'(ARG0, '.'(ARG1, [])), OUT).

affine_transform_op_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

affine_transform_op_get_point2_d(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getPoint2D, '.'(ARG0, '.'(ARG1, [])), OUT).

affine_transform_op_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

affine_transform_op_filter(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, filter, '.'(ARG0, '.'(ARG1, [])), OUT).

affine_transform_op_filter(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, filter, '.'(ARG0, '.'(ARG1, [])), OUT).

affine_transform_op_get_rendering_hints(REF, OUT) :- 
	object_call(REF, getRenderingHints, [], OUT).

affine_transform_op_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

affine_transform_op_notify(REF) :- 
	object_call(REF, notify, [], _).

affine_transform_op_create_compatible_dest_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createCompatibleDestImage, '.'(ARG0, '.'(ARG1, [])), OUT).

affine_transform_op_get_bounds2_d(REF, ARG0, OUT) :- 
	object_call(REF, getBounds2D, '.'(ARG0, []), OUT).

affine_transform_op_get_bounds2_d(REF, ARG0, OUT) :- 
	object_call(REF, getBounds2D, '.'(ARG0, []), OUT).

affine_transform_op_get_interpolation_type(REF, OUT) :- 
	object_call(REF, getInterpolationType, [], OUT).

affine_transform_op_get_transform(REF, OUT) :- 
	object_call(REF, getTransform, [], OUT).

affine_transform_op_wait(REF) :- 
	object_call(REF, wait, [], _).

affine_transform_op_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

affine_transform_op_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

affine_transform_op_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

affine_transform_op_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

affine_transform_op_create_compatible_dest_raster(REF, ARG0, OUT) :- 
	object_call(REF, createCompatibleDestRaster, '.'(ARG0, []), OUT).

