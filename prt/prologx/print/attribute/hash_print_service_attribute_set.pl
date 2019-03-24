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

hash_print_service_attribute_set(OUT) :- 
	object_new('javax.print.attribute.HashPrintServiceAttributeSet', [], OUT).

hash_print_service_attribute_set(ARG0, OUT) :- 
	object_new('javax.print.attribute.HashPrintServiceAttributeSet', '.'(ARG0, []), OUT).

hash_print_service_attribute_set(ARG0, OUT) :- 
	object_new('javax.print.attribute.HashPrintServiceAttributeSet', '.'(ARG0, []), OUT).

hash_print_service_attribute_set(ARG0, OUT) :- 
	object_new('javax.print.attribute.HashPrintServiceAttributeSet', '.'(ARG0, []), OUT).

hash_print_service_attribute_set_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

hash_print_service_attribute_set_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

hash_print_service_attribute_set_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

hash_print_service_attribute_set_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

hash_print_service_attribute_set_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

hash_print_service_attribute_set_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

hash_print_service_attribute_set_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

hash_print_service_attribute_set_add_all(REF, ARG0, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, []), OUT).

hash_print_service_attribute_set_to_array(REF, OUT) :- 
	object_call(REF, toArray, [], OUT).

hash_print_service_attribute_set_contains_value(REF, ARG0, OUT) :- 
	object_call(REF, containsValue, '.'(ARG0, []), OUT).

hash_print_service_attribute_set_contains_key(REF, ARG0, OUT) :- 
	object_call(REF, containsKey, '.'(ARG0, []), OUT).

hash_print_service_attribute_set_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

hash_print_service_attribute_set_wait(REF) :- 
	object_call(REF, wait, [], _).

hash_print_service_attribute_set_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

hash_print_service_attribute_set_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

hash_print_service_attribute_set_clear(REF) :- 
	object_call(REF, clear, [], _).

hash_print_service_attribute_set_notify(REF) :- 
	object_call(REF, notify, [], _).

hash_print_service_attribute_set_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

hash_print_service_attribute_set_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

hash_print_service_attribute_set_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

