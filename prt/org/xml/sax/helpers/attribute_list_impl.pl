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

attribute_list_impl(OUT) :- 
	object_new('org.xml.sax.helpers.AttributeListImpl', [], OUT).

attribute_list_impl(ARG0, OUT) :- 
	object_new('org.xml.sax.helpers.AttributeListImpl', '.'(ARG0, []), OUT).

attribute_list_impl_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

attribute_list_impl_remove_attribute(REF, ARG0) :- 
	object_call(REF, removeAttribute, '.'(ARG0, []), _).

attribute_list_impl_wait(REF) :- 
	object_call(REF, wait, [], _).

attribute_list_impl_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

attribute_list_impl_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

attribute_list_impl_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

attribute_list_impl_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

attribute_list_impl_add_attribute(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, addAttribute, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

attribute_list_impl_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

attribute_list_impl_get_name(REF, ARG0, OUT) :- 
	object_call(REF, getName, '.'(ARG0, []), OUT).

attribute_list_impl_get_type(REF, ARG0, OUT) :- 
	object_call(REF, getType, '.'(ARG0, []), OUT).

attribute_list_impl_get_type(REF, ARG0, OUT) :- 
	object_call(REF, getType, '.'(ARG0, []), OUT).

attribute_list_impl_set_attribute_list(REF, ARG0) :- 
	object_call(REF, setAttributeList, '.'(ARG0, []), _).

attribute_list_impl_get_length(REF, OUT) :- 
	object_call(REF, getLength, [], OUT).

attribute_list_impl_get_value(REF, ARG0, OUT) :- 
	object_call(REF, getValue, '.'(ARG0, []), OUT).

attribute_list_impl_get_value(REF, ARG0, OUT) :- 
	object_call(REF, getValue, '.'(ARG0, []), OUT).

attribute_list_impl_clear(REF) :- 
	object_call(REF, clear, [], _).

attribute_list_impl_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

attribute_list_impl_notify(REF) :- 
	object_call(REF, notify, [], _).

