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

method_PUBLIC(OUT) :- 
	object_get('java.lang.reflect.Method', public, OUT).

method_DECLARED(OUT) :- 
	object_get('java.lang.reflect.Method', declared, OUT).

method_get_parameter_types(REF, OUT) :- 
	object_call(REF, getParameterTypes, [], OUT).

method_get_default_value(REF, OUT) :- 
	object_call(REF, getDefaultValue, [], OUT).

method_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

method_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

method_is_var_args(REF, OUT) :- 
	object_call(REF, isVarArgs, [], OUT).

method_get_generic_return_type(REF, OUT) :- 
	object_call(REF, getGenericReturnType, [], OUT).

method_get_annotated_parameter_types(REF, OUT) :- 
	object_call(REF, getAnnotatedParameterTypes, [], OUT).

method_get_return_type(REF, OUT) :- 
	object_call(REF, getReturnType, [], OUT).

method_get_annotated_exception_types(REF, OUT) :- 
	object_call(REF, getAnnotatedExceptionTypes, [], OUT).

method_get_annotation(REF, ARG0, OUT) :- 
	object_call(REF, getAnnotation, '.'(ARG0, []), OUT).

method_get_annotations(REF, OUT) :- 
	object_call(REF, getAnnotations, [], OUT).

method_invoke(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, invoke, '.'(ARG0, '.'(ARG1, [])), OUT).

method_get_annotated_receiver_type(REF, OUT) :- 
	object_call(REF, getAnnotatedReceiverType, [], OUT).

method_get_generic_parameter_types(REF, OUT) :- 
	object_call(REF, getGenericParameterTypes, [], OUT).

method_get_annotated_return_type(REF, OUT) :- 
	object_call(REF, getAnnotatedReturnType, [], OUT).

method_get_declared_annotations_by_type(REF, ARG0, OUT) :- 
	object_call(REF, getDeclaredAnnotationsByType, '.'(ARG0, []), OUT).

method_get_parameters(REF, OUT) :- 
	object_call(REF, getParameters, [], OUT).

method_get_declaring_class(REF, OUT) :- 
	object_call(REF, getDeclaringClass, [], OUT).

method_get_type_parameters(REF, OUT) :- 
	object_call(REF, getTypeParameters, [], OUT).

method_get_parameter_annotations(REF, OUT) :- 
	object_call(REF, getParameterAnnotations, [], OUT).

method_is_annotation_present(REF, ARG0, OUT) :- 
	object_call(REF, isAnnotationPresent, '.'(ARG0, []), OUT).

method_is_default(REF, OUT) :- 
	object_call(REF, isDefault, [], OUT).

method_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

method_get_declared_annotations(REF, OUT) :- 
	object_call(REF, getDeclaredAnnotations, [], OUT).

method_get_annotations_by_type(REF, ARG0, OUT) :- 
	object_call(REF, getAnnotationsByType, '.'(ARG0, []), OUT).

method_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

method_get_generic_exception_types(REF, OUT) :- 
	object_call(REF, getGenericExceptionTypes, [], OUT).

method_is_bridge(REF, OUT) :- 
	object_call(REF, isBridge, [], OUT).

method_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

method_to_generic_string(REF, OUT) :- 
	object_call(REF, toGenericString, [], OUT).

method_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

method_get_exception_types(REF, OUT) :- 
	object_call(REF, getExceptionTypes, [], OUT).

method_get_declared_annotation(REF, ARG0, OUT) :- 
	object_call(REF, getDeclaredAnnotation, '.'(ARG0, []), OUT).

method_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

method_get_modifiers(REF, OUT) :- 
	object_call(REF, getModifiers, [], OUT).

method_wait(REF) :- 
	object_call(REF, wait, [], _).

method_is_synthetic(REF, OUT) :- 
	object_call(REF, isSynthetic, [], OUT).

method_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

method_set_accessible(REF, ARG0) :- 
	object_call(REF, setAccessible, '.'(ARG0, []), _).

method_is_accessible(REF, OUT) :- 
	object_call(REF, isAccessible, [], OUT).

method_notify(REF) :- 
	object_call(REF, notify, [], _).

method_get_parameter_count(REF, OUT) :- 
	object_call(REF, getParameterCount, [], OUT).

method_set_accessible(REF, ARG0, ARG1) :- 
	object_call(REF, setAccessible, '.'(ARG0, '.'(ARG1, [])), _).

