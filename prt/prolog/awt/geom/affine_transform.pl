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

affine_transform_TYPE_IDENTITY(OUT) :- 
	object_get('java.awt.geom.AffineTransform', type_identity, OUT).

affine_transform_TYPE_TRANSLATION(OUT) :- 
	object_get('java.awt.geom.AffineTransform', type_translation, OUT).

affine_transform_TYPE_UNIFORM_SCALE(OUT) :- 
	object_get('java.awt.geom.AffineTransform', type_uniform_scale, OUT).

affine_transform_TYPE_GENERAL_SCALE(OUT) :- 
	object_get('java.awt.geom.AffineTransform', type_general_scale, OUT).

affine_transform_TYPE_MASK_SCALE(OUT) :- 
	object_get('java.awt.geom.AffineTransform', type_mask_scale, OUT).

affine_transform_TYPE_FLIP(OUT) :- 
	object_get('java.awt.geom.AffineTransform', type_flip, OUT).

affine_transform_TYPE_QUADRANT_ROTATION(OUT) :- 
	object_get('java.awt.geom.AffineTransform', type_quadrant_rotation, OUT).

affine_transform_TYPE_GENERAL_ROTATION(OUT) :- 
	object_get('java.awt.geom.AffineTransform', type_general_rotation, OUT).

affine_transform_TYPE_MASK_ROTATION(OUT) :- 
	object_get('java.awt.geom.AffineTransform', type_mask_rotation, OUT).

affine_transform_TYPE_GENERAL_TRANSFORM(OUT) :- 
	object_get('java.awt.geom.AffineTransform', type_general_transform, OUT).

affine_transform(OUT) :- 
	object_new('java.awt.geom.AffineTransform', [], OUT).

affine_transform(ARG0, OUT) :- 
	object_new('java.awt.geom.AffineTransform', '.'(ARG0, []), OUT).

affine_transform(ARG0, OUT) :- 
	object_new('java.awt.geom.AffineTransform', '.'(ARG0, []), OUT).

affine_transform(ARG0, OUT) :- 
	object_new('java.awt.geom.AffineTransform', '.'(ARG0, []), OUT).

affine_transform(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.awt.geom.AffineTransform', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

affine_transform(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.awt.geom.AffineTransform', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

affine_transform_get_translate_y(REF, OUT) :- 
	object_call(REF, getTranslateY, [], OUT).

affine_transform_set_to_quadrant_rotation(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setToQuadrantRotation, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

affine_transform_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

affine_transform_set_to_translation(REF, ARG0, ARG1) :- 
	object_call(REF, setToTranslation, '.'(ARG0, '.'(ARG1, [])), _).

affine_transform_get_rotate_instance(REF, ARG0, OUT) :- 
	object_call(REF, getRotateInstance, '.'(ARG0, []), OUT).

affine_transform_set_to_rotation(REF, ARG0) :- 
	object_call(REF, setToRotation, '.'(ARG0, []), _).

affine_transform_set_to_rotation(REF, ARG0, ARG1) :- 
	object_call(REF, setToRotation, '.'(ARG0, '.'(ARG1, [])), _).

affine_transform_set_to_rotation(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setToRotation, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

affine_transform_get_scale_y(REF, OUT) :- 
	object_call(REF, getScaleY, [], OUT).

affine_transform_set_to_rotation(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setToRotation, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

affine_transform_set_to_quadrant_rotation(REF, ARG0) :- 
	object_call(REF, setToQuadrantRotation, '.'(ARG0, []), _).

affine_transform_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

affine_transform_get_translate_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getTranslateInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

affine_transform_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

affine_transform_transform(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, transform, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

affine_transform_transform(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, transform, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

affine_transform_transform(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, transform, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

affine_transform_transform(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, transform, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

affine_transform_transform(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, transform, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

affine_transform_transform(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, transform, '.'(ARG0, '.'(ARG1, [])), OUT).

affine_transform_concatenate(REF, ARG0) :- 
	object_call(REF, concatenate, '.'(ARG0, []), _).

affine_transform_set_to_scale(REF, ARG0, ARG1) :- 
	object_call(REF, setToScale, '.'(ARG0, '.'(ARG1, [])), _).

affine_transform_delta_transform(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, deltaTransform, '.'(ARG0, '.'(ARG1, [])), OUT).

affine_transform_create_transformed_shape(REF, ARG0, OUT) :- 
	object_call(REF, createTransformedShape, '.'(ARG0, []), OUT).

affine_transform_shear(REF, ARG0, ARG1) :- 
	object_call(REF, shear, '.'(ARG0, '.'(ARG1, [])), _).

affine_transform_delta_transform(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, deltaTransform, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

affine_transform_get_shear_y(REF, OUT) :- 
	object_call(REF, getShearY, [], OUT).

affine_transform_is_identity(REF, OUT) :- 
	object_call(REF, isIdentity, [], OUT).

affine_transform_inverse_transform(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, inverseTransform, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

affine_transform_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

affine_transform_inverse_transform(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, inverseTransform, '.'(ARG0, '.'(ARG1, [])), OUT).

affine_transform_set_transform(REF, ARG0) :- 
	object_call(REF, setTransform, '.'(ARG0, []), _).

affine_transform_get_scale_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getScaleInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

affine_transform_notify(REF) :- 
	object_call(REF, notify, [], _).

affine_transform_get_translate_x(REF, OUT) :- 
	object_call(REF, getTranslateX, [], OUT).

affine_transform_get_determinant(REF, OUT) :- 
	object_call(REF, getDeterminant, [], OUT).

affine_transform_get_quadrant_rotate_instance(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getQuadrantRotateInstance, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

affine_transform_scale(REF, ARG0, ARG1) :- 
	object_call(REF, scale, '.'(ARG0, '.'(ARG1, [])), _).

affine_transform_get_quadrant_rotate_instance(REF, ARG0, OUT) :- 
	object_call(REF, getQuadrantRotateInstance, '.'(ARG0, []), OUT).

affine_transform_rotate(REF, ARG0, ARG1) :- 
	object_call(REF, rotate, '.'(ARG0, '.'(ARG1, [])), _).

affine_transform_rotate(REF, ARG0) :- 
	object_call(REF, rotate, '.'(ARG0, []), _).

affine_transform_translate(REF, ARG0, ARG1) :- 
	object_call(REF, translate, '.'(ARG0, '.'(ARG1, [])), _).

affine_transform_rotate(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, rotate, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

affine_transform_set_to_shear(REF, ARG0, ARG1) :- 
	object_call(REF, setToShear, '.'(ARG0, '.'(ARG1, [])), _).

affine_transform_rotate(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, rotate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

affine_transform_set_transform(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, setTransform, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

affine_transform_get_scale_x(REF, OUT) :- 
	object_call(REF, getScaleX, [], OUT).

affine_transform_set_to_identity(REF) :- 
	object_call(REF, setToIdentity, [], _).

affine_transform_get_shear_x(REF, OUT) :- 
	object_call(REF, getShearX, [], OUT).

affine_transform_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

affine_transform_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

affine_transform_wait(REF) :- 
	object_call(REF, wait, [], _).

affine_transform_quadrant_rotate(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, quadrantRotate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

affine_transform_quadrant_rotate(REF, ARG0) :- 
	object_call(REF, quadrantRotate, '.'(ARG0, []), _).

affine_transform_get_matrix(REF, ARG0) :- 
	object_call(REF, getMatrix, '.'(ARG0, []), _).

affine_transform_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

affine_transform_invert(REF) :- 
	object_call(REF, invert, [], _).

affine_transform_pre_concatenate(REF, ARG0) :- 
	object_call(REF, preConcatenate, '.'(ARG0, []), _).

affine_transform_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

affine_transform_create_inverse(REF, OUT) :- 
	object_call(REF, createInverse, [], OUT).

affine_transform_get_rotate_instance(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, getRotateInstance, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

affine_transform_get_rotate_instance(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getRotateInstance, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

affine_transform_get_rotate_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getRotateInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

affine_transform_get_shear_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getShearInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

affine_transform_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

