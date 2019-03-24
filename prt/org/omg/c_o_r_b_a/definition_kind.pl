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

definition_kind__DK_NONE(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_none', OUT).

definition_kind__DK_ALL(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_all', OUT).

definition_kind__DK_ATTRIBUTE(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_attribute', OUT).

definition_kind__DK_CONSTANT(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_constant', OUT).

definition_kind__DK_EXCEPTION(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_exception', OUT).

definition_kind__DK_INTERFACE(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_interface', OUT).

definition_kind__DK_MODULE(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_module', OUT).

definition_kind__DK_OPERATION(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_operation', OUT).

definition_kind__DK_TYPEDEF(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_typedef', OUT).

definition_kind__DK_ALIAS(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_alias', OUT).

definition_kind__DK_STRUCT(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_struct', OUT).

definition_kind__DK_UNION(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_union', OUT).

definition_kind__DK_ENUM(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_enum', OUT).

definition_kind__DK_PRIMITIVE(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_primitive', OUT).

definition_kind__DK_STRING(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_string', OUT).

definition_kind__DK_SEQUENCE(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_sequence', OUT).

definition_kind__DK_ARRAY(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_array', OUT).

definition_kind__DK_REPOSITORY(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_repository', OUT).

definition_kind__DK_WSTRING(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_wstring', OUT).

definition_kind__DK_FIXED(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_fixed', OUT).

definition_kind__DK_VALUE(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_value', OUT).

definition_kind__DK_VALUEBOX(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_valuebox', OUT).

definition_kind__DK_VALUEMEMBER(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_valuemember', OUT).

definition_kind__DK_NATIVE(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_native', OUT).

definition_kind__DK_ABSTRACTINTERFACE(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_abstractinterface', OUT).

definition_kind_DK_NONE(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_none, OUT).

definition_kind_DK_ALL(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_all, OUT).

definition_kind_DK_ATTRIBUTE(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_attribute, OUT).

definition_kind_DK_CONSTANT(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_constant, OUT).

definition_kind_DK_EXCEPTION(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_exception, OUT).

definition_kind_DK_INTERFACE(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_interface, OUT).

definition_kind_DK_MODULE(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_module, OUT).

definition_kind_DK_OPERATION(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_operation, OUT).

definition_kind_DK_TYPEDEF(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_typedef, OUT).

definition_kind_DK_ALIAS(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_alias, OUT).

definition_kind_DK_STRUCT(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_struct, OUT).

definition_kind_DK_UNION(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_union, OUT).

definition_kind_DK_ENUM(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_enum, OUT).

definition_kind_DK_PRIMITIVE(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_primitive, OUT).

definition_kind_DK_STRING(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_string, OUT).

definition_kind_DK_SEQUENCE(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_sequence, OUT).

definition_kind_DK_ARRAY(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_array, OUT).

definition_kind_DK_REPOSITORY(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_repository, OUT).

definition_kind_DK_WSTRING(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_wstring, OUT).

definition_kind_DK_FIXED(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_fixed, OUT).

definition_kind_DK_VALUE(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_value, OUT).

definition_kind_DK_VALUEBOX(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_valuebox, OUT).

definition_kind_DK_VALUEMEMBER(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_valuemember, OUT).

definition_kind_DK_NATIVE(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_native, OUT).

definition_kind_DK_ABSTRACTINTERFACE(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_abstractinterface, OUT).

definition_kind_wait(REF) :- 
	object_call(REF, wait, [], _).

definition_kind_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

definition_kind_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

definition_kind_value(REF, OUT) :- 
	object_call(REF, value, [], OUT).

definition_kind_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

definition_kind_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

definition_kind_from_int(REF, ARG0, OUT) :- 
	object_call(REF, from_int, '.'(ARG0, []), OUT).

definition_kind_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

definition_kind_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

definition_kind_notify(REF) :- 
	object_call(REF, notify, [], _).

definition_kind_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

