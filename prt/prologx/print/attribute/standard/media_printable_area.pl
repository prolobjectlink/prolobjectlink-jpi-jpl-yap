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

media_printable_area_INCH(OUT) :- 
	object_get('javax.print.attribute.standard.MediaPrintableArea', inch, OUT).

media_printable_area_MM(OUT) :- 
	object_get('javax.print.attribute.standard.MediaPrintableArea', mm, OUT).

media_printable_area(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.print.attribute.standard.MediaPrintableArea', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

media_printable_area(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.print.attribute.standard.MediaPrintableArea', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

media_printable_area_notify(REF) :- 
	object_call(REF, notify, [], _).

media_printable_area_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

media_printable_area_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

media_printable_area_to_string(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, toString, '.'(ARG0, '.'(ARG1, [])), OUT).

media_printable_area_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

media_printable_area_wait(REF) :- 
	object_call(REF, wait, [], _).

media_printable_area_get_category(REF, OUT) :- 
	object_call(REF, getCategory, [], OUT).

media_printable_area_get_width(REF, ARG0, OUT) :- 
	object_call(REF, getWidth, '.'(ARG0, []), OUT).

media_printable_area_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

media_printable_area_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

media_printable_area_get_printable_area(REF, ARG0, OUT) :- 
	object_call(REF, getPrintableArea, '.'(ARG0, []), OUT).

media_printable_area_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

media_printable_area_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

media_printable_area_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

media_printable_area_get_y(REF, ARG0, OUT) :- 
	object_call(REF, getY, '.'(ARG0, []), OUT).

media_printable_area_get_height(REF, ARG0, OUT) :- 
	object_call(REF, getHeight, '.'(ARG0, []), OUT).

media_printable_area_get_x(REF, ARG0, OUT) :- 
	object_call(REF, getX, '.'(ARG0, []), OUT).

