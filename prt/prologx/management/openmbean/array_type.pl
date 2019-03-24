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

array_type_ALLOWED_CLASSNAMES_LIST(OUT) :- 
	object_get('javax.management.openmbean.ArrayType', allowed_classnames_list, OUT).

array_type_ALLOWED_CLASSNAMES(OUT) :- 
	object_get('javax.management.openmbean.ArrayType', allowed_classnames, OUT).

array_type(ARG0, ARG1, OUT) :- 
	object_new('javax.management.openmbean.ArrayType', '.'(ARG0, '.'(ARG1, [])), OUT).

array_type(ARG0, ARG1, OUT) :- 
	object_new('javax.management.openmbean.ArrayType', '.'(ARG0, '.'(ARG1, [])), OUT).

array_type_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

array_type_is_array(REF, OUT) :- 
	object_call(REF, isArray, [], OUT).

array_type_get_description(REF, OUT) :- 
	object_call(REF, getDescription, [], OUT).

array_type_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

array_type_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

array_type_is_value(REF, ARG0, OUT) :- 
	object_call(REF, isValue, '.'(ARG0, []), OUT).

array_type_wait(REF) :- 
	object_call(REF, wait, [], _).

array_type_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

array_type_get_primitive_array_type(REF, ARG0, OUT) :- 
	object_call(REF, getPrimitiveArrayType, '.'(ARG0, []), OUT).

array_type_get_type_name(REF, OUT) :- 
	object_call(REF, getTypeName, [], OUT).

array_type_get_dimension(REF, OUT) :- 
	object_call(REF, getDimension, [], OUT).

array_type_is_primitive_array(REF, OUT) :- 
	object_call(REF, isPrimitiveArray, [], OUT).

array_type_get_class_name(REF, OUT) :- 
	object_call(REF, getClassName, [], OUT).

array_type_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

array_type_get_array_type(REF, ARG0, OUT) :- 
	object_call(REF, getArrayType, '.'(ARG0, []), OUT).

array_type_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

array_type_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

array_type_notify(REF) :- 
	object_call(REF, notify, [], _).

array_type_get_element_open_type(REF, OUT) :- 
	object_call(REF, getElementOpenType, [], OUT).

