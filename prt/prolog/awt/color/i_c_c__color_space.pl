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

i_c_c__color_space_TYPE_XYZ(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_xyz, OUT).

i_c_c__color_space_TYPE_LAB(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_lab, OUT).

i_c_c__color_space_TYPE_LUV(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_luv, OUT).

i_c_c__color_space_TYPE_YCBCR(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_ycbcr, OUT).

i_c_c__color_space_TYPE_YXY(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_yxy, OUT).

i_c_c__color_space_TYPE_RGB(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_rgb, OUT).

i_c_c__color_space_TYPE_GRAY(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_gray, OUT).

i_c_c__color_space_TYPE_HSV(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_hsv, OUT).

i_c_c__color_space_TYPE_HLS(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_hls, OUT).

i_c_c__color_space_TYPE_CMYK(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_cmyk, OUT).

i_c_c__color_space_TYPE_CMY(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_cmy, OUT).

i_c_c__color_space_TYPE_2CLR(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_2clr, OUT).

i_c_c__color_space_TYPE_3CLR(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_3clr, OUT).

i_c_c__color_space_TYPE_4CLR(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_4clr, OUT).

i_c_c__color_space_TYPE_5CLR(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_5clr, OUT).

i_c_c__color_space_TYPE_6CLR(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_6clr, OUT).

i_c_c__color_space_TYPE_7CLR(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_7clr, OUT).

i_c_c__color_space_TYPE_8CLR(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_8clr, OUT).

i_c_c__color_space_TYPE_9CLR(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_9clr, OUT).

i_c_c__color_space_TYPE_ACLR(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_aclr, OUT).

i_c_c__color_space_TYPE_BCLR(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_bclr, OUT).

i_c_c__color_space_TYPE_CCLR(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_cclr, OUT).

i_c_c__color_space_TYPE_DCLR(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_dclr, OUT).

i_c_c__color_space_TYPE_ECLR(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_eclr, OUT).

i_c_c__color_space_TYPE_FCLR(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_fclr, OUT).

i_c_c__color_space_CS_SRGB(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', cs_srgb, OUT).

i_c_c__color_space_CS_LINEAR_RGB(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', cs_linear_rgb, OUT).

i_c_c__color_space_CS_CIEXYZ(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', cs_ciexyz, OUT).

i_c_c__color_space_CS_PYCC(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', cs_pycc, OUT).

i_c_c__color_space_CS_GRAY(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', cs_gray, OUT).

i_c_c__color_space(ARG0, OUT) :- 
	object_new('java.awt.color.ICC_ColorSpace', '.'(ARG0, []), OUT).

i_c_c__color_space_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

i_c_c__color_space_to_c_i_e_x_y_z(REF, ARG0, OUT) :- 
	object_call(REF, toCIEXYZ, '.'(ARG0, []), OUT).

i_c_c__color_space_get_num_components(REF, OUT) :- 
	object_call(REF, getNumComponents, [], OUT).

i_c_c__color_space_from_r_g_b(REF, ARG0, OUT) :- 
	object_call(REF, fromRGB, '.'(ARG0, []), OUT).

i_c_c__color_space_get_min_value(REF, ARG0, OUT) :- 
	object_call(REF, getMinValue, '.'(ARG0, []), OUT).

i_c_c__color_space_from_c_i_e_x_y_z(REF, ARG0, OUT) :- 
	object_call(REF, fromCIEXYZ, '.'(ARG0, []), OUT).

i_c_c__color_space_notify(REF) :- 
	object_call(REF, notify, [], _).

i_c_c__color_space_get_profile(REF, OUT) :- 
	object_call(REF, getProfile, [], OUT).

i_c_c__color_space_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

i_c_c__color_space_is_c_s_s_r_g_b(REF, OUT) :- 
	object_call(REF, isCS_sRGB, [], OUT).

i_c_c__color_space_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

i_c_c__color_space_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

i_c_c__color_space_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

i_c_c__color_space_wait(REF) :- 
	object_call(REF, wait, [], _).

i_c_c__color_space_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

i_c_c__color_space_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

i_c_c__color_space_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

i_c_c__color_space_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

i_c_c__color_space_get_max_value(REF, ARG0, OUT) :- 
	object_call(REF, getMaxValue, '.'(ARG0, []), OUT).

i_c_c__color_space_to_r_g_b(REF, ARG0, OUT) :- 
	object_call(REF, toRGB, '.'(ARG0, []), OUT).

i_c_c__color_space_get_name(REF, ARG0, OUT) :- 
	object_call(REF, getName, '.'(ARG0, []), OUT).

