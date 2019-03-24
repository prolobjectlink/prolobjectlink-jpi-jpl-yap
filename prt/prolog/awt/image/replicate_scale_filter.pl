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

replicate_scale_filter_RANDOMPIXELORDER(OUT) :- 
	object_get('java.awt.image.ReplicateScaleFilter', randompixelorder, OUT).

replicate_scale_filter_TOPDOWNLEFTRIGHT(OUT) :- 
	object_get('java.awt.image.ReplicateScaleFilter', topdownleftright, OUT).

replicate_scale_filter_COMPLETESCANLINES(OUT) :- 
	object_get('java.awt.image.ReplicateScaleFilter', completescanlines, OUT).

replicate_scale_filter_SINGLEPASS(OUT) :- 
	object_get('java.awt.image.ReplicateScaleFilter', singlepass, OUT).

replicate_scale_filter_SINGLEFRAME(OUT) :- 
	object_get('java.awt.image.ReplicateScaleFilter', singleframe, OUT).

replicate_scale_filter_IMAGEERROR(OUT) :- 
	object_get('java.awt.image.ReplicateScaleFilter', imageerror, OUT).

replicate_scale_filter_SINGLEFRAMEDONE(OUT) :- 
	object_get('java.awt.image.ReplicateScaleFilter', singleframedone, OUT).

replicate_scale_filter_STATICIMAGEDONE(OUT) :- 
	object_get('java.awt.image.ReplicateScaleFilter', staticimagedone, OUT).

replicate_scale_filter_IMAGEABORTED(OUT) :- 
	object_get('java.awt.image.ReplicateScaleFilter', imageaborted, OUT).

replicate_scale_filter(ARG0, ARG1, OUT) :- 
	object_new('java.awt.image.ReplicateScaleFilter', '.'(ARG0, '.'(ARG1, [])), OUT).

replicate_scale_filter_image_complete(REF, ARG0) :- 
	object_call(REF, imageComplete, '.'(ARG0, []), _).

replicate_scale_filter_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

replicate_scale_filter_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

replicate_scale_filter_set_hints(REF, ARG0) :- 
	object_call(REF, setHints, '.'(ARG0, []), _).

replicate_scale_filter_get_filter_instance(REF, ARG0, OUT) :- 
	object_call(REF, getFilterInstance, '.'(ARG0, []), OUT).

replicate_scale_filter_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

replicate_scale_filter_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

replicate_scale_filter_set_color_model(REF, ARG0) :- 
	object_call(REF, setColorModel, '.'(ARG0, []), _).

replicate_scale_filter_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

replicate_scale_filter_wait(REF) :- 
	object_call(REF, wait, [], _).

replicate_scale_filter_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

replicate_scale_filter_set_properties(REF, ARG0) :- 
	object_call(REF, setProperties, '.'(ARG0, []), _).

replicate_scale_filter_notify(REF) :- 
	object_call(REF, notify, [], _).

replicate_scale_filter_set_dimensions(REF, ARG0, ARG1) :- 
	object_call(REF, setDimensions, '.'(ARG0, '.'(ARG1, [])), _).

replicate_scale_filter_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

replicate_scale_filter_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

replicate_scale_filter_resend_top_down_left_right(REF, ARG0) :- 
	object_call(REF, resendTopDownLeftRight, '.'(ARG0, []), _).

replicate_scale_filter_set_pixels(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7) :- 
	object_call(REF, setPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), _).

replicate_scale_filter_set_pixels(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7) :- 
	object_call(REF, setPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), _).

