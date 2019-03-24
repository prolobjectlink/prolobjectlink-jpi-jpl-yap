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

basic_attribute_SERIALVERSIONUID(OUT) :- 
	object_get('javax.naming.directory.BasicAttribute', serialversionuid, OUT).

basic_attribute(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.naming.directory.BasicAttribute', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_attribute(ARG0, ARG1, OUT) :- 
	object_new('javax.naming.directory.BasicAttribute', '.'(ARG0, '.'(ARG1, [])), OUT).

basic_attribute(ARG0, ARG1, OUT) :- 
	object_new('javax.naming.directory.BasicAttribute', '.'(ARG0, '.'(ARG1, [])), OUT).

basic_attribute(ARG0, OUT) :- 
	object_new('javax.naming.directory.BasicAttribute', '.'(ARG0, []), OUT).

basic_attribute_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

basic_attribute_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

basic_attribute_clear(REF) :- 
	object_call(REF, clear, [], _).

basic_attribute_get_attribute_syntax_definition(REF, OUT) :- 
	object_call(REF, getAttributeSyntaxDefinition, [], OUT).

basic_attribute_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

basic_attribute_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

basic_attribute_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

basic_attribute_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

basic_attribute_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

basic_attribute_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_attribute_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

basic_attribute_add(REF, ARG0, ARG1) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), _).

basic_attribute_get_attribute_definition(REF, OUT) :- 
	object_call(REF, getAttributeDefinition, [], OUT).

basic_attribute_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

basic_attribute_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

basic_attribute_get(REF, OUT) :- 
	object_call(REF, get, [], OUT).

basic_attribute_is_ordered(REF, OUT) :- 
	object_call(REF, isOrdered, [], OUT).

basic_attribute_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

basic_attribute_get_all(REF, OUT) :- 
	object_call(REF, getAll, [], OUT).

basic_attribute_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

basic_attribute_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

basic_attribute_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

basic_attribute_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

basic_attribute_notify(REF) :- 
	object_call(REF, notify, [], _).

basic_attribute_wait(REF) :- 
	object_call(REF, wait, [], _).

