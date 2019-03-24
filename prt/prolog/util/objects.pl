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

objects_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

objects_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

objects_hash_code(REF, ARG0, OUT) :- 
	object_call(REF, hashCode, '.'(ARG0, []), OUT).

objects_equals(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, equals, '.'(ARG0, '.'(ARG1, [])), OUT).

objects_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

objects_notify(REF) :- 
	object_call(REF, notify, [], _).

objects_compare(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, compare, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

objects_require_non_null(REF, ARG0, OUT) :- 
	object_call(REF, requireNonNull, '.'(ARG0, []), OUT).

objects_is_null(REF, ARG0, OUT) :- 
	object_call(REF, isNull, '.'(ARG0, []), OUT).

objects_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

objects_require_non_null(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, requireNonNull, '.'(ARG0, '.'(ARG1, [])), OUT).

objects_require_non_null(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, requireNonNull, '.'(ARG0, '.'(ARG1, [])), OUT).

objects_to_string(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, toString, '.'(ARG0, '.'(ARG1, [])), OUT).

objects_non_null(REF, ARG0, OUT) :- 
	object_call(REF, nonNull, '.'(ARG0, []), OUT).

objects_wait(REF) :- 
	object_call(REF, wait, [], _).

objects_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

objects_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

objects_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

objects_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

objects_hash(REF, ARG0, OUT) :- 
	object_call(REF, hash, '.'(ARG0, []), OUT).

objects_deep_equals(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, deepEquals, '.'(ARG0, '.'(ARG1, [])), OUT).

