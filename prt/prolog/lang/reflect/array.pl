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

array_get_byte(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getByte, '.'(ARG0, '.'(ARG1, [])), OUT).

array_new_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, newInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

array_new_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, newInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

array_set_byte(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setByte, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

array_set_long(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setLong, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

array_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

array_notify(REF) :- 
	object_call(REF, notify, [], _).

array_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

array_get_long(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getLong, '.'(ARG0, '.'(ARG1, [])), OUT).

array_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

array_set_char(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setChar, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

array_get_short(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getShort, '.'(ARG0, '.'(ARG1, [])), OUT).

array_get(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, get, '.'(ARG0, '.'(ARG1, [])), OUT).

array_set_double(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setDouble, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

array_get_boolean(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBoolean, '.'(ARG0, '.'(ARG1, [])), OUT).

array_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

array_get_int(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInt, '.'(ARG0, '.'(ARG1, [])), OUT).

array_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

array_set_short(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setShort, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

array_get_length(REF, ARG0, OUT) :- 
	object_call(REF, getLength, '.'(ARG0, []), OUT).

array_set_int(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setInt, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

array_set(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

array_get_float(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getFloat, '.'(ARG0, '.'(ARG1, [])), OUT).

array_get_char(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getChar, '.'(ARG0, '.'(ARG1, [])), OUT).

array_get_double(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getDouble, '.'(ARG0, '.'(ARG1, [])), OUT).

array_wait(REF) :- 
	object_call(REF, wait, [], _).

array_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

array_set_boolean(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setBoolean, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

array_set_float(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setFloat, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

array_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

