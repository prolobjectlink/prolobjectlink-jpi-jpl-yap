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

attribute_set_utilities_synchronized_view(REF, ARG0, OUT) :- 
	object_call(REF, synchronizedView, '.'(ARG0, []), OUT).

attribute_set_utilities_synchronized_view(REF, ARG0, OUT) :- 
	object_call(REF, synchronizedView, '.'(ARG0, []), OUT).

attribute_set_utilities_synchronized_view(REF, ARG0, OUT) :- 
	object_call(REF, synchronizedView, '.'(ARG0, []), OUT).

attribute_set_utilities_synchronized_view(REF, ARG0, OUT) :- 
	object_call(REF, synchronizedView, '.'(ARG0, []), OUT).

attribute_set_utilities_synchronized_view(REF, ARG0, OUT) :- 
	object_call(REF, synchronizedView, '.'(ARG0, []), OUT).

attribute_set_utilities_verify_category_for_value(REF, ARG0, ARG1) :- 
	object_call(REF, verifyCategoryForValue, '.'(ARG0, '.'(ARG1, [])), _).

attribute_set_utilities_verify_attribute_value(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, verifyAttributeValue, '.'(ARG0, '.'(ARG1, [])), OUT).

attribute_set_utilities_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

attribute_set_utilities_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

attribute_set_utilities_verify_attribute_category(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, verifyAttributeCategory, '.'(ARG0, '.'(ARG1, [])), OUT).

attribute_set_utilities_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

attribute_set_utilities_wait(REF) :- 
	object_call(REF, wait, [], _).

attribute_set_utilities_unmodifiable_view(REF, ARG0, OUT) :- 
	object_call(REF, unmodifiableView, '.'(ARG0, []), OUT).

attribute_set_utilities_unmodifiable_view(REF, ARG0, OUT) :- 
	object_call(REF, unmodifiableView, '.'(ARG0, []), OUT).

attribute_set_utilities_unmodifiable_view(REF, ARG0, OUT) :- 
	object_call(REF, unmodifiableView, '.'(ARG0, []), OUT).

attribute_set_utilities_unmodifiable_view(REF, ARG0, OUT) :- 
	object_call(REF, unmodifiableView, '.'(ARG0, []), OUT).

attribute_set_utilities_unmodifiable_view(REF, ARG0, OUT) :- 
	object_call(REF, unmodifiableView, '.'(ARG0, []), OUT).

attribute_set_utilities_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

attribute_set_utilities_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

attribute_set_utilities_notify(REF) :- 
	object_call(REF, notify, [], _).

attribute_set_utilities_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

attribute_set_utilities_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

