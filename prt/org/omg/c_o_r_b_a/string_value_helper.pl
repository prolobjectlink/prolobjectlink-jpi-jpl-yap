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

string_value_helper(OUT) :- 
	object_new('org.omg.CORBA.StringValueHelper', [], OUT).

string_value_helper_type(REF, OUT) :- 
	object_call(REF, type, [], OUT).

string_value_helper_extract(REF, ARG0, OUT) :- 
	object_call(REF, extract, '.'(ARG0, []), OUT).

string_value_helper_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

string_value_helper_read(REF, ARG0, OUT) :- 
	object_call(REF, read, '.'(ARG0, []), OUT).

string_value_helper_notify(REF) :- 
	object_call(REF, notify, [], _).

string_value_helper_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

string_value_helper_id(REF, OUT) :- 
	object_call(REF, id, [], OUT).

string_value_helper_write_value(REF, ARG0, ARG1) :- 
	object_call(REF, write_value, '.'(ARG0, '.'(ARG1, [])), _).

string_value_helper_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

string_value_helper_insert(REF, ARG0, ARG1) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), _).

string_value_helper_wait(REF) :- 
	object_call(REF, wait, [], _).

string_value_helper_read_value(REF, ARG0, OUT) :- 
	object_call(REF, read_value, '.'(ARG0, []), OUT).

string_value_helper_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

string_value_helper_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

string_value_helper_get_id(REF, OUT) :- 
	object_call(REF, get_id, [], OUT).

string_value_helper_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

string_value_helper_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

string_value_helper_write(REF, ARG0, ARG1) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, [])), _).

