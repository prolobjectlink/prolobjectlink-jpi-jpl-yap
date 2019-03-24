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

constructor_PUBLIC(OUT) :- 
	object_get('java.lang.reflect.Constructor', public, OUT).

constructor_DECLARED(OUT) :- 
	object_get('java.lang.reflect.Constructor', declared, OUT).

constructor_is_var_args(REF, OUT) :- 
	object_call(REF, isVarArgs, [], OUT).

constructor_get_declared_annotation(REF, ARG0, OUT) :- 
	object_call(REF, getDeclaredAnnotation, '.'(ARG0, []), OUT).

constructor_get_parameter_types(REF, OUT) :- 
	object_call(REF, getParameterTypes, [], OUT).

constructor_notify(REF) :- 
	object_call(REF, notify, [], _).

constructor_get_annotation(REF, ARG0, OUT) :- 
	object_call(REF, getAnnotation, '.'(ARG0, []), OUT).

constructor_get_type_parameters(REF, OUT) :- 
	object_call(REF, getTypeParameters, [], OUT).

constructor_get_generic_exception_types(REF, OUT) :- 
	object_call(REF, getGenericExceptionTypes, [], OUT).

constructor_new_instance(REF, ARG0, OUT) :- 
	object_call(REF, newInstance, '.'(ARG0, []), OUT).

constructor_is_synthetic(REF, OUT) :- 
	object_call(REF, isSynthetic, [], OUT).

constructor_get_parameter_annotations(REF, OUT) :- 
	object_call(REF, getParameterAnnotations, [], OUT).

constructor_get_annotations_by_type(REF, ARG0, OUT) :- 
	object_call(REF, getAnnotationsByType, '.'(ARG0, []), OUT).

constructor_is_accessible(REF, OUT) :- 
	object_call(REF, isAccessible, [], OUT).

constructor_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

constructor_get_declared_annotations(REF, OUT) :- 
	object_call(REF, getDeclaredAnnotations, [], OUT).

constructor_get_exception_types(REF, OUT) :- 
	object_call(REF, getExceptionTypes, [], OUT).

constructor_get_annotated_return_type(REF, OUT) :- 
	object_call(REF, getAnnotatedReturnType, [], OUT).

constructor_get_parameters(REF, OUT) :- 
	object_call(REF, getParameters, [], OUT).

constructor_get_annotations(REF, OUT) :- 
	object_call(REF, getAnnotations, [], OUT).

constructor_get_annotated_exception_types(REF, OUT) :- 
	object_call(REF, getAnnotatedExceptionTypes, [], OUT).

constructor_is_annotation_present(REF, ARG0, OUT) :- 
	object_call(REF, isAnnotationPresent, '.'(ARG0, []), OUT).

constructor_get_generic_parameter_types(REF, OUT) :- 
	object_call(REF, getGenericParameterTypes, [], OUT).

constructor_get_declaring_class(REF, OUT) :- 
	object_call(REF, getDeclaringClass, [], OUT).

constructor_get_parameter_count(REF, OUT) :- 
	object_call(REF, getParameterCount, [], OUT).

constructor_get_annotated_parameter_types(REF, OUT) :- 
	object_call(REF, getAnnotatedParameterTypes, [], OUT).

constructor_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

constructor_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

constructor_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

constructor_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

constructor_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

constructor_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

constructor_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

constructor_set_accessible(REF, ARG0) :- 
	object_call(REF, setAccessible, '.'(ARG0, []), _).

constructor_get_modifiers(REF, OUT) :- 
	object_call(REF, getModifiers, [], OUT).

constructor_set_accessible(REF, ARG0, ARG1) :- 
	object_call(REF, setAccessible, '.'(ARG0, '.'(ARG1, [])), _).

constructor_wait(REF) :- 
	object_call(REF, wait, [], _).

constructor_to_generic_string(REF, OUT) :- 
	object_call(REF, toGenericString, [], OUT).

constructor_get_annotated_receiver_type(REF, OUT) :- 
	object_call(REF, getAnnotatedReceiverType, [], OUT).

constructor_get_declared_annotations_by_type(REF, ARG0, OUT) :- 
	object_call(REF, getDeclaredAnnotationsByType, '.'(ARG0, []), OUT).

