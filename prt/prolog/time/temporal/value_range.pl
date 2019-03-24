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

value_range_wait(REF) :- 
	object_call(REF, wait, [], _).

value_range_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

value_range_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

value_range_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

value_range_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

value_range_get_minimum(REF, OUT) :- 
	object_call(REF, getMinimum, [], OUT).

value_range_is_valid_int_value(REF, ARG0, OUT) :- 
	object_call(REF, isValidIntValue, '.'(ARG0, []), OUT).

value_range_check_valid_int_value(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkValidIntValue, '.'(ARG0, '.'(ARG1, [])), OUT).

value_range_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

value_range_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

value_range_is_valid_value(REF, ARG0, OUT) :- 
	object_call(REF, isValidValue, '.'(ARG0, []), OUT).

value_range_is_int_value(REF, OUT) :- 
	object_call(REF, isIntValue, [], OUT).

value_range_get_smallest_maximum(REF, OUT) :- 
	object_call(REF, getSmallestMaximum, [], OUT).

value_range_get_largest_minimum(REF, OUT) :- 
	object_call(REF, getLargestMinimum, [], OUT).

value_range_notify(REF) :- 
	object_call(REF, notify, [], _).

value_range_is_fixed(REF, OUT) :- 
	object_call(REF, isFixed, [], OUT).

value_range_of(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

value_range_get_maximum(REF, OUT) :- 
	object_call(REF, getMaximum, [], OUT).

value_range_check_valid_value(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkValidValue, '.'(ARG0, '.'(ARG1, [])), OUT).

value_range_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, [])), OUT).

value_range_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

value_range_of(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

