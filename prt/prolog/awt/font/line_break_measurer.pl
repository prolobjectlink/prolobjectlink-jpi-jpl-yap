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

line_break_measurer(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.font.LineBreakMeasurer', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

line_break_measurer(ARG0, ARG1, OUT) :- 
	object_new('java.awt.font.LineBreakMeasurer', '.'(ARG0, '.'(ARG1, [])), OUT).

line_break_measurer_next_offset(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, nextOffset, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

line_break_measurer_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

line_break_measurer_next_offset(REF, ARG0, OUT) :- 
	object_call(REF, nextOffset, '.'(ARG0, []), OUT).

line_break_measurer_wait(REF) :- 
	object_call(REF, wait, [], _).

line_break_measurer_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

line_break_measurer_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

line_break_measurer_insert_char(REF, ARG0, ARG1) :- 
	object_call(REF, insertChar, '.'(ARG0, '.'(ARG1, [])), _).

line_break_measurer_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

line_break_measurer_next_layout(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, nextLayout, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

line_break_measurer_set_position(REF, ARG0) :- 
	object_call(REF, setPosition, '.'(ARG0, []), _).

line_break_measurer_next_layout(REF, ARG0, OUT) :- 
	object_call(REF, nextLayout, '.'(ARG0, []), OUT).

line_break_measurer_delete_char(REF, ARG0, ARG1) :- 
	object_call(REF, deleteChar, '.'(ARG0, '.'(ARG1, [])), _).

line_break_measurer_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

line_break_measurer_notify(REF) :- 
	object_call(REF, notify, [], _).

line_break_measurer_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

line_break_measurer_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

line_break_measurer_get_position(REF, OUT) :- 
	object_call(REF, getPosition, [], OUT).

