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

relation_service(ARG0, OUT) :- 
	object_new('javax.management.relation.RelationService', '.'(ARG0, []), OUT).

relation_service_remove_notification_listener(REF, ARG0) :- 
	object_call(REF, removeNotificationListener, '.'(ARG0, []), _).

relation_service_set_role(REF, ARG0, ARG1) :- 
	object_call(REF, setRole, '.'(ARG0, '.'(ARG1, [])), _).

relation_service_remove_notification_listener(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, removeNotificationListener, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

relation_service_get_relation_type_name(REF, ARG0, OUT) :- 
	object_call(REF, getRelationTypeName, '.'(ARG0, []), OUT).

relation_service_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

relation_service_is_relation(REF, ARG0, OUT) :- 
	object_call(REF, isRelation, '.'(ARG0, []), OUT).

relation_service_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

relation_service_get_referenced_m_beans(REF, ARG0, OUT) :- 
	object_call(REF, getReferencedMBeans, '.'(ARG0, []), OUT).

relation_service_get_role(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getRole, '.'(ARG0, '.'(ARG1, [])), OUT).

relation_service_get_role_infos(REF, ARG0, OUT) :- 
	object_call(REF, getRoleInfos, '.'(ARG0, []), OUT).

relation_service_add_notification_listener(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, addNotificationListener, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

relation_service_post_deregister(REF) :- 
	object_call(REF, postDeregister, [], _).

relation_service_set_roles(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setRoles, '.'(ARG0, '.'(ARG1, [])), OUT).

relation_service_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

relation_service_remove_relation_type(REF, ARG0) :- 
	object_call(REF, removeRelationType, '.'(ARG0, []), _).

relation_service_create_relation_type(REF, ARG0, ARG1) :- 
	object_call(REF, createRelationType, '.'(ARG0, '.'(ARG1, [])), _).

relation_service_pre_register(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, preRegister, '.'(ARG0, '.'(ARG1, [])), OUT).

relation_service_set_purge_flag(REF, ARG0) :- 
	object_call(REF, setPurgeFlag, '.'(ARG0, []), _).

relation_service_is_active(REF) :- 
	object_call(REF, isActive, [], _).

relation_service_get_role_info(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getRoleInfo, '.'(ARG0, '.'(ARG1, [])), OUT).

relation_service_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

relation_service_find_referencing_relations(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, findReferencingRelations, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

relation_service_remove_relation(REF, ARG0) :- 
	object_call(REF, removeRelation, '.'(ARG0, []), _).

relation_service_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

relation_service_get_purge_flag(REF, OUT) :- 
	object_call(REF, getPurgeFlag, [], OUT).

relation_service_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

relation_service_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

relation_service_get_notification_info(REF, OUT) :- 
	object_call(REF, getNotificationInfo, [], OUT).

relation_service_handle_notification(REF, ARG0, ARG1) :- 
	object_call(REF, handleNotification, '.'(ARG0, '.'(ARG1, [])), _).

relation_service_update_role_map(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, updateRoleMap, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

relation_service_wait(REF) :- 
	object_call(REF, wait, [], _).

relation_service_add_relation_type(REF, ARG0) :- 
	object_call(REF, addRelationType, '.'(ARG0, []), _).

relation_service_send_relation_removal_notification(REF, ARG0, ARG1) :- 
	object_call(REF, sendRelationRemovalNotification, '.'(ARG0, '.'(ARG1, [])), _).

relation_service_send_relation_creation_notification(REF, ARG0) :- 
	object_call(REF, sendRelationCreationNotification, '.'(ARG0, []), _).

relation_service_add_relation(REF, ARG0) :- 
	object_call(REF, addRelation, '.'(ARG0, []), _).

relation_service_check_role_writing(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, checkRoleWriting, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

relation_service_find_relations_of_type(REF, ARG0, OUT) :- 
	object_call(REF, findRelationsOfType, '.'(ARG0, []), OUT).

relation_service_get_all_relation_ids(REF, OUT) :- 
	object_call(REF, getAllRelationIds, [], OUT).

relation_service_get_all_roles(REF, ARG0, OUT) :- 
	object_call(REF, getAllRoles, '.'(ARG0, []), OUT).

relation_service_is_relation_m_bean(REF, ARG0, OUT) :- 
	object_call(REF, isRelationMBean, '.'(ARG0, []), OUT).

relation_service_find_associated_m_beans(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, findAssociatedMBeans, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

relation_service_send_notification(REF, ARG0) :- 
	object_call(REF, sendNotification, '.'(ARG0, []), _).

relation_service_create_relation(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, createRelation, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

relation_service_post_register(REF, ARG0) :- 
	object_call(REF, postRegister, '.'(ARG0, []), _).

relation_service_pre_deregister(REF) :- 
	object_call(REF, preDeregister, [], _).

relation_service_check_role_reading(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkRoleReading, '.'(ARG0, '.'(ARG1, [])), OUT).

relation_service_get_all_relation_type_names(REF, OUT) :- 
	object_call(REF, getAllRelationTypeNames, [], OUT).

relation_service_has_relation(REF, ARG0, OUT) :- 
	object_call(REF, hasRelation, '.'(ARG0, []), OUT).

relation_service_purge_relations(REF) :- 
	object_call(REF, purgeRelations, [], _).

relation_service_get_roles(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getRoles, '.'(ARG0, '.'(ARG1, [])), OUT).

relation_service_send_role_update_notification(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, sendRoleUpdateNotification, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

relation_service_notify(REF) :- 
	object_call(REF, notify, [], _).

relation_service_get_role_cardinality(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getRoleCardinality, '.'(ARG0, '.'(ARG1, [])), OUT).

