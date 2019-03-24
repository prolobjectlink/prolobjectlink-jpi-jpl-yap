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

image_graphic_attribute_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.font.ImageGraphicAttribute', top_alignment, OUT).

image_graphic_attribute_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.font.ImageGraphicAttribute', bottom_alignment, OUT).

image_graphic_attribute_ROMAN_BASELINE(OUT) :- 
	object_get('java.awt.font.ImageGraphicAttribute', roman_baseline, OUT).

image_graphic_attribute_CENTER_BASELINE(OUT) :- 
	object_get('java.awt.font.ImageGraphicAttribute', center_baseline, OUT).

image_graphic_attribute_HANGING_BASELINE(OUT) :- 
	object_get('java.awt.font.ImageGraphicAttribute', hanging_baseline, OUT).

image_graphic_attribute(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.font.ImageGraphicAttribute', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

image_graphic_attribute(ARG0, ARG1, OUT) :- 
	object_new('java.awt.font.ImageGraphicAttribute', '.'(ARG0, '.'(ARG1, [])), OUT).

image_graphic_attribute_get_outline(REF, ARG0, OUT) :- 
	object_call(REF, getOutline, '.'(ARG0, []), OUT).

image_graphic_attribute_get_ascent(REF, OUT) :- 
	object_call(REF, getAscent, [], OUT).

image_graphic_attribute_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

image_graphic_attribute_notify(REF) :- 
	object_call(REF, notify, [], _).

image_graphic_attribute_get_advance(REF, OUT) :- 
	object_call(REF, getAdvance, [], OUT).

image_graphic_attribute_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

image_graphic_attribute_wait(REF) :- 
	object_call(REF, wait, [], _).

image_graphic_attribute_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

image_graphic_attribute_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

image_graphic_attribute_get_justification_info(REF, OUT) :- 
	object_call(REF, getJustificationInfo, [], OUT).

image_graphic_attribute_get_alignment(REF, OUT) :- 
	object_call(REF, getAlignment, [], OUT).

image_graphic_attribute_get_descent(REF, OUT) :- 
	object_call(REF, getDescent, [], OUT).

image_graphic_attribute_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

image_graphic_attribute_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

image_graphic_attribute_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

image_graphic_attribute_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

image_graphic_attribute_draw(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, draw, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

image_graphic_attribute_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

