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

page_attributes(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.awt.PageAttributes', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

page_attributes(OUT) :- 
	object_new('java.awt.PageAttributes', [], OUT).

page_attributes(ARG0, OUT) :- 
	object_new('java.awt.PageAttributes', '.'(ARG0, []), OUT).

page_attributes_set(REF, ARG0) :- 
	object_call(REF, set, '.'(ARG0, []), _).

page_attributes_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

page_attributes_get_print_quality(REF, OUT) :- 
	object_call(REF, getPrintQuality, [], OUT).

page_attributes_set_media_to_default(REF) :- 
	object_call(REF, setMediaToDefault, [], _).

page_attributes_set_printer_resolution(REF, ARG0) :- 
	object_call(REF, setPrinterResolution, '.'(ARG0, []), _).

page_attributes_set_printer_resolution(REF, ARG0) :- 
	object_call(REF, setPrinterResolution, '.'(ARG0, []), _).

page_attributes_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

page_attributes_notify(REF) :- 
	object_call(REF, notify, [], _).

page_attributes_set_origin(REF, ARG0) :- 
	object_call(REF, setOrigin, '.'(ARG0, []), _).

page_attributes_set_print_quality_to_default(REF) :- 
	object_call(REF, setPrintQualityToDefault, [], _).

page_attributes_get_origin(REF, OUT) :- 
	object_call(REF, getOrigin, [], OUT).

page_attributes_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

page_attributes_set_print_quality(REF, ARG0) :- 
	object_call(REF, setPrintQuality, '.'(ARG0, []), _).

page_attributes_set_print_quality(REF, ARG0) :- 
	object_call(REF, setPrintQuality, '.'(ARG0, []), _).

page_attributes_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

page_attributes_set_orientation_requested(REF, ARG0) :- 
	object_call(REF, setOrientationRequested, '.'(ARG0, []), _).

page_attributes_set_orientation_requested(REF, ARG0) :- 
	object_call(REF, setOrientationRequested, '.'(ARG0, []), _).

page_attributes_set_printer_resolution_to_default(REF) :- 
	object_call(REF, setPrinterResolutionToDefault, [], _).

page_attributes_wait(REF) :- 
	object_call(REF, wait, [], _).

page_attributes_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

page_attributes_set_color(REF, ARG0) :- 
	object_call(REF, setColor, '.'(ARG0, []), _).

page_attributes_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

page_attributes_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

page_attributes_get_printer_resolution(REF, OUT) :- 
	object_call(REF, getPrinterResolution, [], OUT).

page_attributes_set_orientation_requested_to_default(REF) :- 
	object_call(REF, setOrientationRequestedToDefault, [], _).

page_attributes_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

page_attributes_get_media(REF, OUT) :- 
	object_call(REF, getMedia, [], OUT).

page_attributes_get_orientation_requested(REF, OUT) :- 
	object_call(REF, getOrientationRequested, [], OUT).

page_attributes_get_color(REF, OUT) :- 
	object_call(REF, getColor, [], OUT).

page_attributes_set_media(REF, ARG0) :- 
	object_call(REF, setMedia, '.'(ARG0, []), _).

