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

:-consult('../../../obj/prolobject.pl').

class_get_declared_methods(REF, OUT) :- 
	object_call(REF, getDeclaredMethods, [], OUT).

class_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

class_get_classes(REF, OUT) :- 
	object_call(REF, getClasses, [], OUT).

class_get_simple_name(REF, OUT) :- 
	object_call(REF, getSimpleName, [], OUT).

class_get_declaring_class(REF, OUT) :- 
	object_call(REF, getDeclaringClass, [], OUT).

class_get_superclass(REF, OUT) :- 
	object_call(REF, getSuperclass, [], OUT).

class_get_enclosing_constructor(REF, OUT) :- 
	object_call(REF, getEnclosingConstructor, [], OUT).

class_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

class_get_declared_constructor(REF, ARG0, OUT) :- 
	object_call(REF, getDeclaredConstructor, '.'(ARG0, []), OUT).

class_get_annotation(REF, ARG0, OUT) :- 
	object_call(REF, getAnnotation, '.'(ARG0, []), OUT).

class_get_component_type(REF, OUT) :- 
	object_call(REF, getComponentType, [], OUT).

class_get_declared_classes(REF, OUT) :- 
	object_call(REF, getDeclaredClasses, [], OUT).

class_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

class_get_protection_domain(REF, OUT) :- 
	object_call(REF, getProtectionDomain, [], OUT).

class_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

class_get_methods(REF, OUT) :- 
	object_call(REF, getMethods, [], OUT).

class_get_method(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getMethod, '.'(ARG0, '.'(ARG1, [])), OUT).

class_get_enum_constants(REF, OUT) :- 
	object_call(REF, getEnumConstants, [], OUT).

class_as_subclass(REF, ARG0, OUT) :- 
	object_call(REF, asSubclass, '.'(ARG0, []), OUT).

class_get_declared_method(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getDeclaredMethod, '.'(ARG0, '.'(ARG1, [])), OUT).

class_get_annotations(REF, OUT) :- 
	object_call(REF, getAnnotations, [], OUT).

class_get_annotations_by_type(REF, ARG0, OUT) :- 
	object_call(REF, getAnnotationsByType, '.'(ARG0, []), OUT).

class_is_member_class(REF, OUT) :- 
	object_call(REF, isMemberClass, [], OUT).

class_get_type_parameters(REF, OUT) :- 
	object_call(REF, getTypeParameters, [], OUT).

class_get_constructor(REF, ARG0, OUT) :- 
	object_call(REF, getConstructor, '.'(ARG0, []), OUT).

class_get_constructors(REF, OUT) :- 
	object_call(REF, getConstructors, [], OUT).

class_get_fields(REF, OUT) :- 
	object_call(REF, getFields, [], OUT).

class_get_generic_superclass(REF, OUT) :- 
	object_call(REF, getGenericSuperclass, [], OUT).

class_notify(REF) :- 
	object_call(REF, notify, [], _).

class_get_modifiers(REF, OUT) :- 
	object_call(REF, getModifiers, [], OUT).

class_is_annotation_present(REF, ARG0, OUT) :- 
	object_call(REF, isAnnotationPresent, '.'(ARG0, []), OUT).

class_get_field(REF, ARG0, OUT) :- 
	object_call(REF, getField, '.'(ARG0, []), OUT).

class_get_declared_annotations_by_type(REF, ARG0, OUT) :- 
	object_call(REF, getDeclaredAnnotationsByType, '.'(ARG0, []), OUT).

class_get_resource(REF, ARG0, OUT) :- 
	object_call(REF, getResource, '.'(ARG0, []), OUT).

class_get_annotated_interfaces(REF, OUT) :- 
	object_call(REF, getAnnotatedInterfaces, [], OUT).

class_is_instance(REF, ARG0, OUT) :- 
	object_call(REF, isInstance, '.'(ARG0, []), OUT).

class_is_anonymous_class(REF, OUT) :- 
	object_call(REF, isAnonymousClass, [], OUT).

class_is_array(REF, OUT) :- 
	object_call(REF, isArray, [], OUT).

class_get_declared_constructors(REF, OUT) :- 
	object_call(REF, getDeclaredConstructors, [], OUT).

class_get_enclosing_method(REF, OUT) :- 
	object_call(REF, getEnclosingMethod, [], OUT).

class_get_package(REF, OUT) :- 
	object_call(REF, getPackage, [], OUT).

class_desired_assertion_status(REF, OUT) :- 
	object_call(REF, desiredAssertionStatus, [], OUT).

class_get_declared_fields(REF, OUT) :- 
	object_call(REF, getDeclaredFields, [], OUT).

class_get_declared_field(REF, ARG0, OUT) :- 
	object_call(REF, getDeclaredField, '.'(ARG0, []), OUT).

class_is_annotation(REF, OUT) :- 
	object_call(REF, isAnnotation, [], OUT).

class_is_primitive(REF, OUT) :- 
	object_call(REF, isPrimitive, [], OUT).

class_wait(REF) :- 
	object_call(REF, wait, [], _).

class_is_assignable_from(REF, ARG0, OUT) :- 
	object_call(REF, isAssignableFrom, '.'(ARG0, []), OUT).

class_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

class_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

class_is_local_class(REF, OUT) :- 
	object_call(REF, isLocalClass, [], OUT).

class_cast(REF, ARG0, OUT) :- 
	object_call(REF, cast, '.'(ARG0, []), OUT).

class_get_class_loader(REF, OUT) :- 
	object_call(REF, getClassLoader, [], OUT).

class_get_canonical_name(REF, OUT) :- 
	object_call(REF, getCanonicalName, [], OUT).

class_for_name(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, forName, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

class_is_interface(REF, OUT) :- 
	object_call(REF, isInterface, [], OUT).

class_for_name(REF, ARG0, OUT) :- 
	object_call(REF, forName, '.'(ARG0, []), OUT).

class_get_annotated_superclass(REF, OUT) :- 
	object_call(REF, getAnnotatedSuperclass, [], OUT).

class_get_declared_annotation(REF, ARG0, OUT) :- 
	object_call(REF, getDeclaredAnnotation, '.'(ARG0, []), OUT).

class_get_enclosing_class(REF, OUT) :- 
	object_call(REF, getEnclosingClass, [], OUT).

class_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

class_get_signers(REF, OUT) :- 
	object_call(REF, getSigners, [], OUT).

class_is_synthetic(REF, OUT) :- 
	object_call(REF, isSynthetic, [], OUT).

class_new_instance(REF, OUT) :- 
	object_call(REF, newInstance, [], OUT).

class_is_enum(REF, OUT) :- 
	object_call(REF, isEnum, [], OUT).

class_get_interfaces(REF, OUT) :- 
	object_call(REF, getInterfaces, [], OUT).

class_get_resource_as_stream(REF, ARG0, OUT) :- 
	object_call(REF, getResourceAsStream, '.'(ARG0, []), OUT).

class_get_type_name(REF, OUT) :- 
	object_call(REF, getTypeName, [], OUT).

class_get_declared_annotations(REF, OUT) :- 
	object_call(REF, getDeclaredAnnotations, [], OUT).

class_get_generic_interfaces(REF, OUT) :- 
	object_call(REF, getGenericInterfaces, [], OUT).

class_to_generic_string(REF, OUT) :- 
	object_call(REF, toGenericString, [], OUT).

class_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

