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

field_position(ARG0, OUT) :- 
	object_new('java.text.FieldPosition', '.'(ARG0, []), OUT).

field_position(ARG0, OUT) :- 
	object_new('java.text.FieldPosition', '.'(ARG0, []), OUT).

field_position(ARG0, ARG1, OUT) :- 
	object_new('java.text.FieldPosition', '.'(ARG0, '.'(ARG1, [])), OUT).

field_position_set_begin_index(REF, ARG0) :- 
	object_call(REF, setBeginIndex, '.'(ARG0, []), _).

field_position_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

field_position_get_field_attribute(REF, OUT) :- 
	object_call(REF, getFieldAttribute, [], OUT).

field_position_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

field_position_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

field_position_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

field_position_notify(REF) :- 
	object_call(REF, notify, [], _).

field_position_get_field(REF, OUT) :- 
	object_call(REF, getField, [], OUT).

field_position_get_end_index(REF, OUT) :- 
	object_call(REF, getEndIndex, [], OUT).

field_position_set_end_index(REF, ARG0) :- 
	object_call(REF, setEndIndex, '.'(ARG0, []), _).

field_position_wait(REF) :- 
	object_call(REF, wait, [], _).

field_position_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

field_position_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

field_position_get_begin_index(REF, OUT) :- 
	object_call(REF, getBeginIndex, [], OUT).

field_position_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

