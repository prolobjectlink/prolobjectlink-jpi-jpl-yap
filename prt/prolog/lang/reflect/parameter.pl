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

parameter_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

parameter_get_declared_annotation(REF, ARG0, OUT) :- 
	object_call(REF, getDeclaredAnnotation, '.'(ARG0, []), OUT).

parameter_get_declared_annotations(REF, OUT) :- 
	object_call(REF, getDeclaredAnnotations, [], OUT).

parameter_is_annotation_present(REF, ARG0, OUT) :- 
	object_call(REF, isAnnotationPresent, '.'(ARG0, []), OUT).

parameter_get_annotations(REF, OUT) :- 
	object_call(REF, getAnnotations, [], OUT).

parameter_get_declared_annotations_by_type(REF, ARG0, OUT) :- 
	object_call(REF, getDeclaredAnnotationsByType, '.'(ARG0, []), OUT).

parameter_get_annotated_type(REF, OUT) :- 
	object_call(REF, getAnnotatedType, [], OUT).

parameter_get_modifiers(REF, OUT) :- 
	object_call(REF, getModifiers, [], OUT).

parameter_is_synthetic(REF, OUT) :- 
	object_call(REF, isSynthetic, [], OUT).

parameter_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

parameter_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

parameter_is_var_args(REF, OUT) :- 
	object_call(REF, isVarArgs, [], OUT).

parameter_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

parameter_get_annotation(REF, ARG0, OUT) :- 
	object_call(REF, getAnnotation, '.'(ARG0, []), OUT).

parameter_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

parameter_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

parameter_get_annotations_by_type(REF, ARG0, OUT) :- 
	object_call(REF, getAnnotationsByType, '.'(ARG0, []), OUT).

parameter_is_name_present(REF, OUT) :- 
	object_call(REF, isNamePresent, [], OUT).

parameter_is_implicit(REF, OUT) :- 
	object_call(REF, isImplicit, [], OUT).

parameter_notify(REF) :- 
	object_call(REF, notify, [], _).

parameter_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

parameter_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

parameter_wait(REF) :- 
	object_call(REF, wait, [], _).

parameter_get_declaring_executable(REF, OUT) :- 
	object_call(REF, getDeclaringExecutable, [], OUT).

parameter_get_parameterized_type(REF, OUT) :- 
	object_call(REF, getParameterizedType, [], OUT).

parameter_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

