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

attributes_impl(OUT) :- 
	object_new('org.xml.sax.helpers.AttributesImpl', [], OUT).

attributes_impl(ARG0, OUT) :- 
	object_new('org.xml.sax.helpers.AttributesImpl', '.'(ARG0, []), OUT).

attributes_impl_get_type(REF, ARG0, OUT) :- 
	object_call(REF, getType, '.'(ARG0, []), OUT).

attributes_impl_get_type(REF, ARG0, OUT) :- 
	object_call(REF, getType, '.'(ARG0, []), OUT).

attributes_impl_get_type(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getType, '.'(ARG0, '.'(ARG1, [])), OUT).

attributes_impl_set_u_r_i(REF, ARG0, ARG1) :- 
	object_call(REF, setURI, '.'(ARG0, '.'(ARG1, [])), _).

attributes_impl_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

attributes_impl_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

attributes_impl_remove_attribute(REF, ARG0) :- 
	object_call(REF, removeAttribute, '.'(ARG0, []), _).

attributes_impl_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

attributes_impl_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

attributes_impl_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

attributes_impl_get_value(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getValue, '.'(ARG0, '.'(ARG1, [])), OUT).

attributes_impl_wait(REF) :- 
	object_call(REF, wait, [], _).

attributes_impl_get_value(REF, ARG0, OUT) :- 
	object_call(REF, getValue, '.'(ARG0, []), OUT).

attributes_impl_get_value(REF, ARG0, OUT) :- 
	object_call(REF, getValue, '.'(ARG0, []), OUT).

attributes_impl_set_type(REF, ARG0, ARG1) :- 
	object_call(REF, setType, '.'(ARG0, '.'(ARG1, [])), _).

attributes_impl_clear(REF) :- 
	object_call(REF, clear, [], _).

attributes_impl_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

attributes_impl_get_index(REF, ARG0, OUT) :- 
	object_call(REF, getIndex, '.'(ARG0, []), OUT).

attributes_impl_add_attribute(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, addAttribute, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

attributes_impl_get_index(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getIndex, '.'(ARG0, '.'(ARG1, [])), OUT).

attributes_impl_set_attribute(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, setAttribute, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

attributes_impl_get_length(REF, OUT) :- 
	object_call(REF, getLength, [], OUT).

attributes_impl_set_value(REF, ARG0, ARG1) :- 
	object_call(REF, setValue, '.'(ARG0, '.'(ARG1, [])), _).

attributes_impl_set_q_name(REF, ARG0, ARG1) :- 
	object_call(REF, setQName, '.'(ARG0, '.'(ARG1, [])), _).

attributes_impl_get_q_name(REF, ARG0, OUT) :- 
	object_call(REF, getQName, '.'(ARG0, []), OUT).

attributes_impl_get_local_name(REF, ARG0, OUT) :- 
	object_call(REF, getLocalName, '.'(ARG0, []), OUT).

attributes_impl_set_attributes(REF, ARG0) :- 
	object_call(REF, setAttributes, '.'(ARG0, []), _).

attributes_impl_set_local_name(REF, ARG0, ARG1) :- 
	object_call(REF, setLocalName, '.'(ARG0, '.'(ARG1, [])), _).

attributes_impl_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

attributes_impl_get_u_r_i(REF, ARG0, OUT) :- 
	object_call(REF, getURI, '.'(ARG0, []), OUT).

attributes_impl_notify(REF) :- 
	object_call(REF, notify, [], _).

