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

direct_color_model_OPAQUE(OUT) :- 
	object_get('java.awt.image.DirectColorModel', opaque, OUT).

direct_color_model_BITMASK(OUT) :- 
	object_get('java.awt.image.DirectColorModel', bitmask, OUT).

direct_color_model_TRANSLUCENT(OUT) :- 
	object_get('java.awt.image.DirectColorModel', translucent, OUT).

direct_color_model(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.image.DirectColorModel', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

direct_color_model(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.awt.image.DirectColorModel', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

direct_color_model(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, OUT) :- 
	object_new('java.awt.image.DirectColorModel', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), OUT).

direct_color_model_has_alpha(REF, OUT) :- 
	object_call(REF, hasAlpha, [], OUT).

direct_color_model_get_alpha_mask(REF, OUT) :- 
	object_call(REF, getAlphaMask, [], OUT).

direct_color_model_get_blue(REF, ARG0, OUT) :- 
	object_call(REF, getBlue, '.'(ARG0, []), OUT).

direct_color_model_get_blue(REF, ARG0, OUT) :- 
	object_call(REF, getBlue, '.'(ARG0, []), OUT).

direct_color_model_finalize(REF) :- 
	object_call(REF, finalize, [], _).

direct_color_model_get_red(REF, ARG0, OUT) :- 
	object_call(REF, getRed, '.'(ARG0, []), OUT).

direct_color_model_get_red(REF, ARG0, OUT) :- 
	object_call(REF, getRed, '.'(ARG0, []), OUT).

direct_color_model_get_component_size(REF, ARG0, OUT) :- 
	object_call(REF, getComponentSize, '.'(ARG0, []), OUT).

direct_color_model_get_num_color_components(REF, OUT) :- 
	object_call(REF, getNumColorComponents, [], OUT).

direct_color_model_get_component_size(REF, OUT) :- 
	object_call(REF, getComponentSize, [], OUT).

direct_color_model_get_green_mask(REF, OUT) :- 
	object_call(REF, getGreenMask, [], OUT).

direct_color_model_is_compatible_sample_model(REF, ARG0, OUT) :- 
	object_call(REF, isCompatibleSampleModel, '.'(ARG0, []), OUT).

direct_color_model_create_compatible_sample_model(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createCompatibleSampleModel, '.'(ARG0, '.'(ARG1, [])), OUT).

direct_color_model_notify(REF) :- 
	object_call(REF, notify, [], _).

direct_color_model_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

direct_color_model_get_color_space(REF, OUT) :- 
	object_call(REF, getColorSpace, [], OUT).

direct_color_model_coerce_data(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, coerceData, '.'(ARG0, '.'(ARG1, [])), OUT).

direct_color_model_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

direct_color_model_get_alpha_raster(REF, ARG0, OUT) :- 
	object_call(REF, getAlphaRaster, '.'(ARG0, []), OUT).

direct_color_model_get_alpha(REF, ARG0, OUT) :- 
	object_call(REF, getAlpha, '.'(ARG0, []), OUT).

direct_color_model_get_alpha(REF, ARG0, OUT) :- 
	object_call(REF, getAlpha, '.'(ARG0, []), OUT).

direct_color_model_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

direct_color_model_get_components(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getComponents, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

direct_color_model_get_components(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getComponents, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

direct_color_model_get_r_g_b(REF, ARG0, OUT) :- 
	object_call(REF, getRGB, '.'(ARG0, []), OUT).

direct_color_model_get_r_g_b(REF, ARG0, OUT) :- 
	object_call(REF, getRGB, '.'(ARG0, []), OUT).

direct_color_model_get_r_g_bdefault(REF, OUT) :- 
	object_call(REF, getRGBdefault, [], OUT).

direct_color_model_get_data_elements(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getDataElements, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

direct_color_model_get_data_elements(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getDataElements, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

direct_color_model_get_data_elements(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getDataElements, '.'(ARG0, '.'(ARG1, [])), OUT).

direct_color_model_create_compatible_writable_raster(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createCompatibleWritableRaster, '.'(ARG0, '.'(ARG1, [])), OUT).

direct_color_model_get_blue_mask(REF, OUT) :- 
	object_call(REF, getBlueMask, [], OUT).

direct_color_model_get_mask(REF, ARG0, OUT) :- 
	object_call(REF, getMask, '.'(ARG0, []), OUT).

direct_color_model_get_num_components(REF, OUT) :- 
	object_call(REF, getNumComponents, [], OUT).

direct_color_model_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

direct_color_model_wait(REF) :- 
	object_call(REF, wait, [], _).

direct_color_model_get_green(REF, ARG0, OUT) :- 
	object_call(REF, getGreen, '.'(ARG0, []), OUT).

direct_color_model_get_green(REF, ARG0, OUT) :- 
	object_call(REF, getGreen, '.'(ARG0, []), OUT).

direct_color_model_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

direct_color_model_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

direct_color_model_get_unnormalized_components(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, getUnnormalizedComponents, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

direct_color_model_get_normalized_components(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getNormalizedComponents, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

direct_color_model_get_transfer_type(REF, OUT) :- 
	object_call(REF, getTransferType, [], OUT).

direct_color_model_get_normalized_components(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, getNormalizedComponents, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

direct_color_model_get_data_element(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getDataElement, '.'(ARG0, '.'(ARG1, [])), OUT).

direct_color_model_get_data_element(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getDataElement, '.'(ARG0, '.'(ARG1, [])), OUT).

direct_color_model_get_transparency(REF, OUT) :- 
	object_call(REF, getTransparency, [], OUT).

direct_color_model_is_compatible_raster(REF, ARG0, OUT) :- 
	object_call(REF, isCompatibleRaster, '.'(ARG0, []), OUT).

direct_color_model_get_masks(REF, OUT) :- 
	object_call(REF, getMasks, [], OUT).

direct_color_model_get_red_mask(REF, OUT) :- 
	object_call(REF, getRedMask, [], OUT).

direct_color_model_is_alpha_premultiplied(REF, OUT) :- 
	object_call(REF, isAlphaPremultiplied, [], OUT).

direct_color_model_get_pixel_size(REF, OUT) :- 
	object_call(REF, getPixelSize, [], OUT).

direct_color_model_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

