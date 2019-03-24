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

simple_attribute_set_EMPTY(OUT) :- 
	object_get('javax.swing.text.SimpleAttributeSet', empty, OUT).

simple_attribute_set_NAMEATTRIBUTE(OUT) :- 
	object_get('javax.swing.text.SimpleAttributeSet', nameattribute, OUT).

simple_attribute_set_RESOLVEATTRIBUTE(OUT) :- 
	object_get('javax.swing.text.SimpleAttributeSet', resolveattribute, OUT).

simple_attribute_set(OUT) :- 
	object_new('javax.swing.text.SimpleAttributeSet', [], OUT).

simple_attribute_set(ARG0, OUT) :- 
	object_new('javax.swing.text.SimpleAttributeSet', '.'(ARG0, []), OUT).

simple_attribute_set_get_resolve_parent(REF, OUT) :- 
	object_call(REF, getResolveParent, [], OUT).

simple_attribute_set_copy_attributes(REF, OUT) :- 
	object_call(REF, copyAttributes, [], OUT).

simple_attribute_set_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

simple_attribute_set_notify(REF) :- 
	object_call(REF, notify, [], _).

simple_attribute_set_get_attribute_names(REF, OUT) :- 
	object_call(REF, getAttributeNames, [], OUT).

simple_attribute_set_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

simple_attribute_set_remove_attribute(REF, ARG0) :- 
	object_call(REF, removeAttribute, '.'(ARG0, []), _).

simple_attribute_set_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

simple_attribute_set_get_attribute(REF, ARG0, OUT) :- 
	object_call(REF, getAttribute, '.'(ARG0, []), OUT).

simple_attribute_set_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

simple_attribute_set_wait(REF) :- 
	object_call(REF, wait, [], _).

simple_attribute_set_is_defined(REF, ARG0, OUT) :- 
	object_call(REF, isDefined, '.'(ARG0, []), OUT).

simple_attribute_set_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

simple_attribute_set_get_attribute_count(REF, OUT) :- 
	object_call(REF, getAttributeCount, [], OUT).

simple_attribute_set_set_resolve_parent(REF, ARG0) :- 
	object_call(REF, setResolveParent, '.'(ARG0, []), _).

simple_attribute_set_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

simple_attribute_set_add_attributes(REF, ARG0) :- 
	object_call(REF, addAttributes, '.'(ARG0, []), _).

simple_attribute_set_remove_attributes(REF, ARG0) :- 
	object_call(REF, removeAttributes, '.'(ARG0, []), _).

simple_attribute_set_remove_attributes(REF, ARG0) :- 
	object_call(REF, removeAttributes, '.'(ARG0, []), _).

simple_attribute_set_contains_attributes(REF, ARG0, OUT) :- 
	object_call(REF, containsAttributes, '.'(ARG0, []), OUT).

simple_attribute_set_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

simple_attribute_set_is_equal(REF, ARG0, OUT) :- 
	object_call(REF, isEqual, '.'(ARG0, []), OUT).

simple_attribute_set_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

simple_attribute_set_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

simple_attribute_set_contains_attribute(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, containsAttribute, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_attribute_set_add_attribute(REF, ARG0, ARG1) :- 
	object_call(REF, addAttribute, '.'(ARG0, '.'(ARG1, [])), _).

