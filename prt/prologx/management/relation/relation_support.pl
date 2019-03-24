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

relation_support(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.management.relation.RelationSupport', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

relation_support(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.management.relation.RelationSupport', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

relation_support_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

relation_support_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

relation_support_wait(REF) :- 
	object_call(REF, wait, [], _).

relation_support_pre_register(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, preRegister, '.'(ARG0, '.'(ARG1, [])), OUT).

relation_support_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

relation_support_set_role(REF, ARG0) :- 
	object_call(REF, setRole, '.'(ARG0, []), _).

relation_support_notify(REF) :- 
	object_call(REF, notify, [], _).

relation_support_get_roles(REF, ARG0, OUT) :- 
	object_call(REF, getRoles, '.'(ARG0, []), OUT).

relation_support_set_roles(REF, ARG0, OUT) :- 
	object_call(REF, setRoles, '.'(ARG0, []), OUT).

relation_support_get_relation_type_name(REF, OUT) :- 
	object_call(REF, getRelationTypeName, [], OUT).

relation_support_get_role(REF, ARG0, OUT) :- 
	object_call(REF, getRole, '.'(ARG0, []), OUT).

relation_support_get_role_cardinality(REF, ARG0, OUT) :- 
	object_call(REF, getRoleCardinality, '.'(ARG0, []), OUT).

relation_support_pre_deregister(REF) :- 
	object_call(REF, preDeregister, [], _).

relation_support_post_deregister(REF) :- 
	object_call(REF, postDeregister, [], _).

relation_support_get_all_roles(REF, OUT) :- 
	object_call(REF, getAllRoles, [], OUT).

relation_support_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

relation_support_post_register(REF, ARG0) :- 
	object_call(REF, postRegister, '.'(ARG0, []), _).

relation_support_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

relation_support_get_relation_service_name(REF, OUT) :- 
	object_call(REF, getRelationServiceName, [], OUT).

relation_support_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

relation_support_is_in_relation_service(REF, OUT) :- 
	object_call(REF, isInRelationService, [], OUT).

relation_support_set_relation_service_management_flag(REF, ARG0) :- 
	object_call(REF, setRelationServiceManagementFlag, '.'(ARG0, []), _).

relation_support_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

relation_support_get_relation_id(REF, OUT) :- 
	object_call(REF, getRelationId, [], OUT).

relation_support_retrieve_all_roles(REF, OUT) :- 
	object_call(REF, retrieveAllRoles, [], OUT).

relation_support_get_referenced_m_beans(REF, OUT) :- 
	object_call(REF, getReferencedMBeans, [], OUT).

relation_support_handle_m_bean_unregistration(REF, ARG0, ARG1) :- 
	object_call(REF, handleMBeanUnregistration, '.'(ARG0, '.'(ARG1, [])), _).

