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

paper(OUT) :- 
	object_new('java.awt.print.Paper', [], OUT).

paper_get_imageable_y(REF, OUT) :- 
	object_call(REF, getImageableY, [], OUT).

paper_get_imageable_height(REF, OUT) :- 
	object_call(REF, getImageableHeight, [], OUT).

paper_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

paper_notify(REF) :- 
	object_call(REF, notify, [], _).

paper_get_imageable_x(REF, OUT) :- 
	object_call(REF, getImageableX, [], OUT).

paper_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

paper_get_imageable_width(REF, OUT) :- 
	object_call(REF, getImageableWidth, [], OUT).

paper_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

paper_set_imageable_area(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setImageableArea, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

paper_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

paper_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

paper_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

paper_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

paper_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

paper_wait(REF) :- 
	object_call(REF, wait, [], _).

paper_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

paper_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

paper_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

