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

simple_annotation_value_visitor7_visit_byte(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitByte, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_annotation_value_visitor7_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

simple_annotation_value_visitor7_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

simple_annotation_value_visitor7_visit_boolean(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitBoolean, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_annotation_value_visitor7_visit_unknown(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitUnknown, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_annotation_value_visitor7_visit_type(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitType, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_annotation_value_visitor7_visit_array(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitArray, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_annotation_value_visitor7_visit_string(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitString, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_annotation_value_visitor7_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

simple_annotation_value_visitor7_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

simple_annotation_value_visitor7_visit_enum_constant(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitEnumConstant, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_annotation_value_visitor7_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

simple_annotation_value_visitor7_visit_char(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitChar, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_annotation_value_visitor7_notify(REF) :- 
	object_call(REF, notify, [], _).

simple_annotation_value_visitor7_visit_annotation(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitAnnotation, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_annotation_value_visitor7_visit_int(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitInt, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_annotation_value_visitor7_visit_short(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitShort, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_annotation_value_visitor7_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

simple_annotation_value_visitor7_visit_double(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitDouble, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_annotation_value_visitor7_visit_long(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitLong, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_annotation_value_visitor7_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

simple_annotation_value_visitor7_wait(REF) :- 
	object_call(REF, wait, [], _).

simple_annotation_value_visitor7_visit(REF, ARG0, OUT) :- 
	object_call(REF, visit, '.'(ARG0, []), OUT).

simple_annotation_value_visitor7_visit_float(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitFloat, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_annotation_value_visitor7_visit(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visit, '.'(ARG0, '.'(ARG1, [])), OUT).

