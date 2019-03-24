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

field_PUBLIC(OUT) :- 
	object_get('java.lang.reflect.Field', public, OUT).

field_DECLARED(OUT) :- 
	object_get('java.lang.reflect.Field', declared, OUT).

field_set_short(REF, ARG0, ARG1) :- 
	object_call(REF, setShort, '.'(ARG0, '.'(ARG1, [])), _).

field_set_accessible(REF, ARG0, ARG1) :- 
	object_call(REF, setAccessible, '.'(ARG0, '.'(ARG1, [])), _).

field_set_accessible(REF, ARG0) :- 
	object_call(REF, setAccessible, '.'(ARG0, []), _).

field_get_declared_annotations_by_type(REF, ARG0, OUT) :- 
	object_call(REF, getDeclaredAnnotationsByType, '.'(ARG0, []), OUT).

field_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

field_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

field_to_generic_string(REF, OUT) :- 
	object_call(REF, toGenericString, [], OUT).

field_set_float(REF, ARG0, ARG1) :- 
	object_call(REF, setFloat, '.'(ARG0, '.'(ARG1, [])), _).

field_get_long(REF, ARG0, OUT) :- 
	object_call(REF, getLong, '.'(ARG0, []), OUT).

field_get_int(REF, ARG0, OUT) :- 
	object_call(REF, getInt, '.'(ARG0, []), OUT).

field_get_declared_annotations(REF, OUT) :- 
	object_call(REF, getDeclaredAnnotations, [], OUT).

field_get_modifiers(REF, OUT) :- 
	object_call(REF, getModifiers, [], OUT).

field_set(REF, ARG0, ARG1) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, [])), _).

field_notify(REF) :- 
	object_call(REF, notify, [], _).

field_get_float(REF, ARG0, OUT) :- 
	object_call(REF, getFloat, '.'(ARG0, []), OUT).

field_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

field_get_annotations(REF, OUT) :- 
	object_call(REF, getAnnotations, [], OUT).

field_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

field_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

field_is_accessible(REF, OUT) :- 
	object_call(REF, isAccessible, [], OUT).

field_wait(REF) :- 
	object_call(REF, wait, [], _).

field_get_annotation(REF, ARG0, OUT) :- 
	object_call(REF, getAnnotation, '.'(ARG0, []), OUT).

field_get_declaring_class(REF, OUT) :- 
	object_call(REF, getDeclaringClass, [], OUT).

field_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

field_get_byte(REF, ARG0, OUT) :- 
	object_call(REF, getByte, '.'(ARG0, []), OUT).

field_is_synthetic(REF, OUT) :- 
	object_call(REF, isSynthetic, [], OUT).

field_get_char(REF, ARG0, OUT) :- 
	object_call(REF, getChar, '.'(ARG0, []), OUT).

field_is_enum_constant(REF, OUT) :- 
	object_call(REF, isEnumConstant, [], OUT).

field_get_declared_annotation(REF, ARG0, OUT) :- 
	object_call(REF, getDeclaredAnnotation, '.'(ARG0, []), OUT).

field_get_annotated_type(REF, OUT) :- 
	object_call(REF, getAnnotatedType, [], OUT).

field_set_boolean(REF, ARG0, ARG1) :- 
	object_call(REF, setBoolean, '.'(ARG0, '.'(ARG1, [])), _).

field_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

field_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

field_get_annotations_by_type(REF, ARG0, OUT) :- 
	object_call(REF, getAnnotationsByType, '.'(ARG0, []), OUT).

field_set_int(REF, ARG0, ARG1) :- 
	object_call(REF, setInt, '.'(ARG0, '.'(ARG1, [])), _).

field_set_char(REF, ARG0, ARG1) :- 
	object_call(REF, setChar, '.'(ARG0, '.'(ARG1, [])), _).

field_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

field_set_double(REF, ARG0, ARG1) :- 
	object_call(REF, setDouble, '.'(ARG0, '.'(ARG1, [])), _).

field_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

field_get_generic_type(REF, OUT) :- 
	object_call(REF, getGenericType, [], OUT).

field_get_short(REF, ARG0, OUT) :- 
	object_call(REF, getShort, '.'(ARG0, []), OUT).

field_get_double(REF, ARG0, OUT) :- 
	object_call(REF, getDouble, '.'(ARG0, []), OUT).

field_is_annotation_present(REF, ARG0, OUT) :- 
	object_call(REF, isAnnotationPresent, '.'(ARG0, []), OUT).

field_get_boolean(REF, ARG0, OUT) :- 
	object_call(REF, getBoolean, '.'(ARG0, []), OUT).

field_set_long(REF, ARG0, ARG1) :- 
	object_call(REF, setLong, '.'(ARG0, '.'(ARG1, [])), _).

field_set_byte(REF, ARG0, ARG1) :- 
	object_call(REF, setByte, '.'(ARG0, '.'(ARG1, [])), _).

