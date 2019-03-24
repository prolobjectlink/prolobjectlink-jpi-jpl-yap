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

gray_filter_RANDOMPIXELORDER(OUT) :- 
	object_get('javax.swing.GrayFilter', randompixelorder, OUT).

gray_filter_TOPDOWNLEFTRIGHT(OUT) :- 
	object_get('javax.swing.GrayFilter', topdownleftright, OUT).

gray_filter_COMPLETESCANLINES(OUT) :- 
	object_get('javax.swing.GrayFilter', completescanlines, OUT).

gray_filter_SINGLEPASS(OUT) :- 
	object_get('javax.swing.GrayFilter', singlepass, OUT).

gray_filter_SINGLEFRAME(OUT) :- 
	object_get('javax.swing.GrayFilter', singleframe, OUT).

gray_filter_IMAGEERROR(OUT) :- 
	object_get('javax.swing.GrayFilter', imageerror, OUT).

gray_filter_SINGLEFRAMEDONE(OUT) :- 
	object_get('javax.swing.GrayFilter', singleframedone, OUT).

gray_filter_STATICIMAGEDONE(OUT) :- 
	object_get('javax.swing.GrayFilter', staticimagedone, OUT).

gray_filter_IMAGEABORTED(OUT) :- 
	object_get('javax.swing.GrayFilter', imageaborted, OUT).

gray_filter(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.GrayFilter', '.'(ARG0, '.'(ARG1, [])), OUT).

gray_filter_wait(REF) :- 
	object_call(REF, wait, [], _).

gray_filter_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

gray_filter_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

gray_filter_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

gray_filter_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

gray_filter_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

gray_filter_set_properties(REF, ARG0) :- 
	object_call(REF, setProperties, '.'(ARG0, []), _).

gray_filter_set_dimensions(REF, ARG0, ARG1) :- 
	object_call(REF, setDimensions, '.'(ARG0, '.'(ARG1, [])), _).

gray_filter_get_filter_instance(REF, ARG0, OUT) :- 
	object_call(REF, getFilterInstance, '.'(ARG0, []), OUT).

gray_filter_set_pixels(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7) :- 
	object_call(REF, setPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), _).

gray_filter_set_pixels(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7) :- 
	object_call(REF, setPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), _).

gray_filter_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

gray_filter_filter_r_g_b_pixels(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6) :- 
	object_call(REF, filterRGBPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), _).

gray_filter_set_color_model(REF, ARG0) :- 
	object_call(REF, setColorModel, '.'(ARG0, []), _).

gray_filter_create_disabled_image(REF, ARG0, OUT) :- 
	object_call(REF, createDisabledImage, '.'(ARG0, []), OUT).

gray_filter_image_complete(REF, ARG0) :- 
	object_call(REF, imageComplete, '.'(ARG0, []), _).

gray_filter_filter_index_color_model(REF, ARG0, OUT) :- 
	object_call(REF, filterIndexColorModel, '.'(ARG0, []), OUT).

gray_filter_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

gray_filter_filter_r_g_b(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, filterRGB, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

gray_filter_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

gray_filter_substitute_color_model(REF, ARG0, ARG1) :- 
	object_call(REF, substituteColorModel, '.'(ARG0, '.'(ARG1, [])), _).

gray_filter_set_hints(REF, ARG0) :- 
	object_call(REF, setHints, '.'(ARG0, []), _).

gray_filter_resend_top_down_left_right(REF, ARG0) :- 
	object_call(REF, resendTopDownLeftRight, '.'(ARG0, []), _).

gray_filter_notify(REF) :- 
	object_call(REF, notify, [], _).

