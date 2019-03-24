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

'__dyn_value_stub__OPSCLASS'(OUT) :- 
	object_get('org.omg.DynamicAny._DynValueStub', '_opsclass', OUT).

'__dyn_value_stub'(OUT) :- 
	object_new('org.omg.DynamicAny._DynValueStub', [], OUT).

'__dyn_value_stub__servant_postinvoke'(REF, ARG0) :- 
	object_call(REF, '_servant_postinvoke', '.'(ARG0, []), _).

'__dyn_value_stub_insert_short'(REF, ARG0) :- 
	object_call(REF, insert_short, '.'(ARG0, []), _).

'__dyn_value_stub_get_char'(REF, OUT) :- 
	object_call(REF, get_char, [], OUT).

'__dyn_value_stub_component_count'(REF, OUT) :- 
	object_call(REF, component_count, [], OUT).

'__dyn_value_stub_get_ushort'(REF, OUT) :- 
	object_call(REF, get_ushort, [], OUT).

'__dyn_value_stub__release_reply'(REF, ARG0) :- 
	object_call(REF, '_releaseReply', '.'(ARG0, []), _).

'__dyn_value_stub_hash_code'(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

'__dyn_value_stub_wait'(REF) :- 
	object_call(REF, wait, [], _).

'__dyn_value_stub__servant_preinvoke'(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, '_servant_preinvoke', '.'(ARG0, '.'(ARG1, [])), OUT).

'__dyn_value_stub__non_existent'(REF, OUT) :- 
	object_call(REF, '_non_existent', [], OUT).

'__dyn_value_stub_wait'(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

'__dyn_value_stub_wait'(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

'__dyn_value_stub_insert_octet'(REF, ARG0) :- 
	object_call(REF, insert_octet, '.'(ARG0, []), _).

'__dyn_value_stub_from_any'(REF, ARG0) :- 
	object_call(REF, from_any, '.'(ARG0, []), _).

'__dyn_value_stub_get_long'(REF, OUT) :- 
	object_call(REF, get_long, [], OUT).

'__dyn_value_stub_get_string'(REF, OUT) :- 
	object_call(REF, get_string, [], OUT).

'__dyn_value_stub_get_ulong'(REF, OUT) :- 
	object_call(REF, get_ulong, [], OUT).

'__dyn_value_stub_get_val'(REF, OUT) :- 
	object_call(REF, get_val, [], OUT).

'__dyn_value_stub__get_interface_def'(REF, OUT) :- 
	object_call(REF, '_get_interface_def', [], OUT).

'__dyn_value_stub_insert_wchar'(REF, ARG0) :- 
	object_call(REF, insert_wchar, '.'(ARG0, []), _).

'__dyn_value_stub_type'(REF, OUT) :- 
	object_call(REF, type, [], OUT).

'__dyn_value_stub_insert_double'(REF, ARG0) :- 
	object_call(REF, insert_double, '.'(ARG0, []), _).

'__dyn_value_stub_insert_dyn_any'(REF, ARG0) :- 
	object_call(REF, insert_dyn_any, '.'(ARG0, []), _).

'__dyn_value_stub__invoke'(REF, ARG0, OUT) :- 
	object_call(REF, '_invoke', '.'(ARG0, []), OUT).

'__dyn_value_stub_insert_any'(REF, ARG0) :- 
	object_call(REF, insert_any, '.'(ARG0, []), _).

'__dyn_value_stub_insert_ushort'(REF, ARG0) :- 
	object_call(REF, insert_ushort, '.'(ARG0, []), _).

'__dyn_value_stub_get_longlong'(REF, OUT) :- 
	object_call(REF, get_longlong, [], OUT).

'__dyn_value_stub_get_short'(REF, OUT) :- 
	object_call(REF, get_short, [], OUT).

'__dyn_value_stub__get_policy'(REF, ARG0, OUT) :- 
	object_call(REF, '_get_policy', '.'(ARG0, []), OUT).

'__dyn_value_stub_notify'(REF) :- 
	object_call(REF, notify, [], _).

'__dyn_value_stub_get_members'(REF, OUT) :- 
	object_call(REF, get_members, [], OUT).

'__dyn_value_stub_equal'(REF, ARG0, OUT) :- 
	object_call(REF, equal, '.'(ARG0, []), OUT).

'__dyn_value_stub_insert_longlong'(REF, ARG0) :- 
	object_call(REF, insert_longlong, '.'(ARG0, []), _).

'__dyn_value_stub_current_component'(REF, OUT) :- 
	object_call(REF, current_component, [], OUT).

'__dyn_value_stub_is_null'(REF, OUT) :- 
	object_call(REF, is_null, [], OUT).

'__dyn_value_stub__orb'(REF, OUT) :- 
	object_call(REF, '_orb', [], OUT).

'__dyn_value_stub_insert_reference'(REF, ARG0) :- 
	object_call(REF, insert_reference, '.'(ARG0, []), _).

'__dyn_value_stub__is_equivalent'(REF, ARG0, OUT) :- 
	object_call(REF, '_is_equivalent', '.'(ARG0, []), OUT).

'__dyn_value_stub__get_delegate'(REF, OUT) :- 
	object_call(REF, '_get_delegate', [], OUT).

'__dyn_value_stub_seek'(REF, ARG0, OUT) :- 
	object_call(REF, seek, '.'(ARG0, []), OUT).

'__dyn_value_stub_insert_val'(REF, ARG0) :- 
	object_call(REF, insert_val, '.'(ARG0, []), _).

'__dyn_value_stub_rewind'(REF) :- 
	object_call(REF, rewind, [], _).

'__dyn_value_stub_equals'(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

'__dyn_value_stub_get_any'(REF, OUT) :- 
	object_call(REF, get_any, [], OUT).

'__dyn_value_stub_copy'(REF, OUT) :- 
	object_call(REF, copy, [], OUT).

'__dyn_value_stub_get_float'(REF, OUT) :- 
	object_call(REF, get_float, [], OUT).

'__dyn_value_stub_assign'(REF, ARG0) :- 
	object_call(REF, assign, '.'(ARG0, []), _).

'__dyn_value_stub_get_ulonglong'(REF, OUT) :- 
	object_call(REF, get_ulonglong, [], OUT).

'__dyn_value_stub_to_any'(REF, OUT) :- 
	object_call(REF, to_any, [], OUT).

'__dyn_value_stub__set_delegate'(REF, ARG0) :- 
	object_call(REF, '_set_delegate', '.'(ARG0, []), _).

'__dyn_value_stub_get_boolean'(REF, OUT) :- 
	object_call(REF, get_boolean, [], OUT).

'__dyn_value_stub_insert_typecode'(REF, ARG0) :- 
	object_call(REF, insert_typecode, '.'(ARG0, []), _).

'__dyn_value_stub_set_to_value'(REF) :- 
	object_call(REF, set_to_value, [], _).

'__dyn_value_stub__is_a'(REF, ARG0, OUT) :- 
	object_call(REF, '_is_a', '.'(ARG0, []), OUT).

'__dyn_value_stub_get_typecode'(REF, OUT) :- 
	object_call(REF, get_typecode, [], OUT).

'__dyn_value_stub_notify_all'(REF) :- 
	object_call(REF, notifyAll, [], _).

'__dyn_value_stub__request'(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, '_request', '.'(ARG0, '.'(ARG1, [])), OUT).

'__dyn_value_stub_insert_wstring'(REF, ARG0) :- 
	object_call(REF, insert_wstring, '.'(ARG0, []), _).

'__dyn_value_stub_get_class'(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

'__dyn_value_stub_insert_boolean'(REF, ARG0) :- 
	object_call(REF, insert_boolean, '.'(ARG0, []), _).

'__dyn_value_stub_get_dyn_any'(REF, OUT) :- 
	object_call(REF, get_dyn_any, [], OUT).

'__dyn_value_stub_set_to_null'(REF) :- 
	object_call(REF, set_to_null, [], _).

'__dyn_value_stub_to_string'(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

'__dyn_value_stub__release'(REF) :- 
	object_call(REF, '_release', [], _).

'__dyn_value_stub_insert_char'(REF, ARG0) :- 
	object_call(REF, insert_char, '.'(ARG0, []), _).

'__dyn_value_stub__request'(REF, ARG0, OUT) :- 
	object_call(REF, '_request', '.'(ARG0, []), OUT).

'__dyn_value_stub_get_double'(REF, OUT) :- 
	object_call(REF, get_double, [], OUT).

'__dyn_value_stub_insert_float'(REF, ARG0) :- 
	object_call(REF, insert_float, '.'(ARG0, []), _).

'__dyn_value_stub__set_policy_override'(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, '_set_policy_override', '.'(ARG0, '.'(ARG1, [])), OUT).

'__dyn_value_stub__is_local'(REF, OUT) :- 
	object_call(REF, '_is_local', [], OUT).

'__dyn_value_stub__duplicate'(REF, OUT) :- 
	object_call(REF, '_duplicate', [], OUT).

'__dyn_value_stub_current_member_name'(REF, OUT) :- 
	object_call(REF, current_member_name, [], OUT).

'__dyn_value_stub_insert_string'(REF, ARG0) :- 
	object_call(REF, insert_string, '.'(ARG0, []), _).

'__dyn_value_stub_current_member_kind'(REF, OUT) :- 
	object_call(REF, current_member_kind, [], OUT).

'__dyn_value_stub_set_members_as_dyn_any'(REF, ARG0) :- 
	object_call(REF, set_members_as_dyn_any, '.'(ARG0, []), _).

'__dyn_value_stub__ids'(REF, OUT) :- 
	object_call(REF, '_ids', [], OUT).

'__dyn_value_stub__get_domain_managers'(REF, OUT) :- 
	object_call(REF, '_get_domain_managers', [], OUT).

'__dyn_value_stub_destroy'(REF) :- 
	object_call(REF, destroy, [], _).

'__dyn_value_stub_insert_long'(REF, ARG0) :- 
	object_call(REF, insert_long, '.'(ARG0, []), _).

'__dyn_value_stub_get_wchar'(REF, OUT) :- 
	object_call(REF, get_wchar, [], OUT).

'__dyn_value_stub__create_request'(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, '_create_request', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

'__dyn_value_stub_insert_ulonglong'(REF, ARG0) :- 
	object_call(REF, insert_ulonglong, '.'(ARG0, []), _).

'__dyn_value_stub__create_request'(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, '_create_request', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

'__dyn_value_stub_next'(REF, OUT) :- 
	object_call(REF, next, [], OUT).

'__dyn_value_stub_get_reference'(REF, OUT) :- 
	object_call(REF, get_reference, [], OUT).

'__dyn_value_stub_set_members'(REF, ARG0) :- 
	object_call(REF, set_members, '.'(ARG0, []), _).

'__dyn_value_stub_get_octet'(REF, OUT) :- 
	object_call(REF, get_octet, [], OUT).

'__dyn_value_stub_get_members_as_dyn_any'(REF, OUT) :- 
	object_call(REF, get_members_as_dyn_any, [], OUT).

'__dyn_value_stub__hash'(REF, ARG0, OUT) :- 
	object_call(REF, '_hash', '.'(ARG0, []), OUT).

'__dyn_value_stub_insert_ulong'(REF, ARG0) :- 
	object_call(REF, insert_ulong, '.'(ARG0, []), _).

'__dyn_value_stub_get_wstring'(REF, OUT) :- 
	object_call(REF, get_wstring, [], OUT).

