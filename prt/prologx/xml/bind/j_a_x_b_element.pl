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

j_a_x_b_element(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.xml.bind.JAXBElement', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_a_x_b_element(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.xml.bind.JAXBElement', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_a_x_b_element_is_type_substituted(REF, OUT) :- 
	object_call(REF, isTypeSubstituted, [], OUT).

j_a_x_b_element_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

j_a_x_b_element_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

j_a_x_b_element_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

j_a_x_b_element_notify(REF) :- 
	object_call(REF, notify, [], _).

j_a_x_b_element_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

j_a_x_b_element_set_nil(REF, ARG0) :- 
	object_call(REF, setNil, '.'(ARG0, []), _).

j_a_x_b_element_set_value(REF, ARG0) :- 
	object_call(REF, setValue, '.'(ARG0, []), _).

j_a_x_b_element_get_scope(REF, OUT) :- 
	object_call(REF, getScope, [], OUT).

j_a_x_b_element_is_nil(REF, OUT) :- 
	object_call(REF, isNil, [], OUT).

j_a_x_b_element_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

j_a_x_b_element_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

j_a_x_b_element_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

j_a_x_b_element_get_declared_type(REF, OUT) :- 
	object_call(REF, getDeclaredType, [], OUT).

j_a_x_b_element_is_global_scope(REF, OUT) :- 
	object_call(REF, isGlobalScope, [], OUT).

j_a_x_b_element_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

j_a_x_b_element_wait(REF) :- 
	object_call(REF, wait, [], _).

j_a_x_b_element_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

