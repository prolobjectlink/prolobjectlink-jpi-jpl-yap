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

image_type_specifier(ARG0, OUT) :- 
	object_new('javax.imageio.ImageTypeSpecifier', '.'(ARG0, []), OUT).

image_type_specifier(ARG0, ARG1, OUT) :- 
	object_new('javax.imageio.ImageTypeSpecifier', '.'(ARG0, '.'(ARG1, [])), OUT).

image_type_specifier_get_num_components(REF, OUT) :- 
	object_call(REF, getNumComponents, [], OUT).

image_type_specifier_get_sample_model(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getSampleModel, '.'(ARG0, '.'(ARG1, [])), OUT).

image_type_specifier_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

image_type_specifier_get_sample_model(REF, OUT) :- 
	object_call(REF, getSampleModel, [], OUT).

image_type_specifier_create_from_rendered_image(REF, ARG0, OUT) :- 
	object_call(REF, createFromRenderedImage, '.'(ARG0, []), OUT).

image_type_specifier_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

image_type_specifier_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

image_type_specifier_wait(REF) :- 
	object_call(REF, wait, [], _).

image_type_specifier_create_buffered_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createBufferedImage, '.'(ARG0, '.'(ARG1, [])), OUT).

image_type_specifier_get_num_bands(REF, OUT) :- 
	object_call(REF, getNumBands, [], OUT).

image_type_specifier_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

image_type_specifier_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

image_type_specifier_notify(REF) :- 
	object_call(REF, notify, [], _).

image_type_specifier_get_buffered_image_type(REF, OUT) :- 
	object_call(REF, getBufferedImageType, [], OUT).

image_type_specifier_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

image_type_specifier_create_grayscale(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, createGrayscale, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

image_type_specifier_create_grayscale(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createGrayscale, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

image_type_specifier_create_banded(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, createBanded, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

image_type_specifier_create_packed(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_call(REF, createPacked, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

image_type_specifier_create_indexed(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, createIndexed, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

image_type_specifier_get_bits_per_band(REF, ARG0, OUT) :- 
	object_call(REF, getBitsPerBand, '.'(ARG0, []), OUT).

image_type_specifier_create_interleaved(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, createInterleaved, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

image_type_specifier_create_from_buffered_image_type(REF, ARG0, OUT) :- 
	object_call(REF, createFromBufferedImageType, '.'(ARG0, []), OUT).

image_type_specifier_get_color_model(REF, OUT) :- 
	object_call(REF, getColorModel, [], OUT).

image_type_specifier_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

