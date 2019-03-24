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

method_type_parameter_type(REF, ARG0, OUT) :- 
	object_call(REF, parameterType, '.'(ARG0, []), OUT).

method_type_append_parameter_types(REF, ARG0, OUT) :- 
	object_call(REF, appendParameterTypes, '.'(ARG0, []), OUT).

method_type_append_parameter_types(REF, ARG0, OUT) :- 
	object_call(REF, appendParameterTypes, '.'(ARG0, []), OUT).

method_type_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

method_type_wrap(REF, OUT) :- 
	object_call(REF, wrap, [], OUT).

method_type_to_method_descriptor_string(REF, OUT) :- 
	object_call(REF, toMethodDescriptorString, [], OUT).

method_type_parameter_count(REF, OUT) :- 
	object_call(REF, parameterCount, [], OUT).

method_type_has_wrappers(REF, OUT) :- 
	object_call(REF, hasWrappers, [], OUT).

method_type_insert_parameter_types(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insertParameterTypes, '.'(ARG0, '.'(ARG1, [])), OUT).

method_type_insert_parameter_types(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insertParameterTypes, '.'(ARG0, '.'(ARG1, [])), OUT).

method_type_return_type(REF, OUT) :- 
	object_call(REF, returnType, [], OUT).

method_type_erase(REF, OUT) :- 
	object_call(REF, erase, [], OUT).

method_type_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

method_type_unwrap(REF, OUT) :- 
	object_call(REF, unwrap, [], OUT).

method_type_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

method_type_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

method_type_wait(REF) :- 
	object_call(REF, wait, [], _).

method_type_change_return_type(REF, ARG0, OUT) :- 
	object_call(REF, changeReturnType, '.'(ARG0, []), OUT).

method_type_method_type(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, methodType, '.'(ARG0, '.'(ARG1, [])), OUT).

method_type_method_type(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, methodType, '.'(ARG0, '.'(ARG1, [])), OUT).

method_type_method_type(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, methodType, '.'(ARG0, '.'(ARG1, [])), OUT).

method_type_method_type(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, methodType, '.'(ARG0, '.'(ARG1, [])), OUT).

method_type_method_type(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, methodType, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

method_type_change_parameter_type(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, changeParameterType, '.'(ARG0, '.'(ARG1, [])), OUT).

method_type_from_method_descriptor_string(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, fromMethodDescriptorString, '.'(ARG0, '.'(ARG1, [])), OUT).

method_type_method_type(REF, ARG0, OUT) :- 
	object_call(REF, methodType, '.'(ARG0, []), OUT).

method_type_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

method_type_parameter_array(REF, OUT) :- 
	object_call(REF, parameterArray, [], OUT).

method_type_has_primitives(REF, OUT) :- 
	object_call(REF, hasPrimitives, [], OUT).

method_type_generic(REF, OUT) :- 
	object_call(REF, generic, [], OUT).

method_type_parameter_list(REF, OUT) :- 
	object_call(REF, parameterList, [], OUT).

method_type_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

method_type_notify(REF) :- 
	object_call(REF, notify, [], _).

method_type_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

method_type_drop_parameter_types(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, dropParameterTypes, '.'(ARG0, '.'(ARG1, [])), OUT).

method_type_generic_method_type(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, genericMethodType, '.'(ARG0, '.'(ARG1, [])), OUT).

method_type_generic_method_type(REF, ARG0, OUT) :- 
	object_call(REF, genericMethodType, '.'(ARG0, []), OUT).

