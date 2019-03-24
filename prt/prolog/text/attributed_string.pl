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

attributed_string(ARG0, ARG1, OUT) :- 
	object_new('java.text.AttributedString', '.'(ARG0, '.'(ARG1, [])), OUT).

attributed_string(ARG0, OUT) :- 
	object_new('java.text.AttributedString', '.'(ARG0, []), OUT).

attributed_string(ARG0, OUT) :- 
	object_new('java.text.AttributedString', '.'(ARG0, []), OUT).

attributed_string(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.text.AttributedString', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

attributed_string(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.text.AttributedString', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

attributed_string_get_iterator(REF, OUT) :- 
	object_call(REF, getIterator, [], OUT).

attributed_string_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

attributed_string_add_attribute(REF, ARG0, ARG1) :- 
	object_call(REF, addAttribute, '.'(ARG0, '.'(ARG1, [])), _).

attributed_string_add_attribute(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, addAttribute, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

attributed_string_add_attributes(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, addAttributes, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

attributed_string_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

attributed_string_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

attributed_string_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

attributed_string_wait(REF) :- 
	object_call(REF, wait, [], _).

attributed_string_get_iterator(REF, ARG0, OUT) :- 
	object_call(REF, getIterator, '.'(ARG0, []), OUT).

attributed_string_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

attributed_string_get_iterator(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getIterator, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

attributed_string_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

attributed_string_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

attributed_string_notify(REF) :- 
	object_call(REF, notify, [], _).

