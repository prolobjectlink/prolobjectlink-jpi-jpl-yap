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

page_format_LANDSCAPE(OUT) :- 
	object_get('java.awt.print.PageFormat', landscape, OUT).

page_format_PORTRAIT(OUT) :- 
	object_get('java.awt.print.PageFormat', portrait, OUT).

page_format_REVERSE_LANDSCAPE(OUT) :- 
	object_get('java.awt.print.PageFormat', reverse_landscape, OUT).

page_format(OUT) :- 
	object_new('java.awt.print.PageFormat', [], OUT).

page_format_get_orientation(REF, OUT) :- 
	object_call(REF, getOrientation, [], OUT).

page_format_set_paper(REF, ARG0) :- 
	object_call(REF, setPaper, '.'(ARG0, []), _).

page_format_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

page_format_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

page_format_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

page_format_get_imageable_width(REF, OUT) :- 
	object_call(REF, getImageableWidth, [], OUT).

page_format_get_paper(REF, OUT) :- 
	object_call(REF, getPaper, [], OUT).

page_format_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

page_format_get_imageable_height(REF, OUT) :- 
	object_call(REF, getImageableHeight, [], OUT).

page_format_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

page_format_set_orientation(REF, ARG0) :- 
	object_call(REF, setOrientation, '.'(ARG0, []), _).

page_format_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

page_format_get_imageable_y(REF, OUT) :- 
	object_call(REF, getImageableY, [], OUT).

page_format_wait(REF) :- 
	object_call(REF, wait, [], _).

page_format_notify(REF) :- 
	object_call(REF, notify, [], _).

page_format_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

page_format_get_imageable_x(REF, OUT) :- 
	object_call(REF, getImageableX, [], OUT).

page_format_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

page_format_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

page_format_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

page_format_get_matrix(REF, OUT) :- 
	object_call(REF, getMatrix, [], OUT).

