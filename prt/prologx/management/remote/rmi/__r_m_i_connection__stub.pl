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

:-consult('../../../../../obj/prolobject.pl').

'__r_m_i_connection__stub'(OUT) :- 
	object_new('javax.management.remote.rmi._RMIConnection_Stub', [], OUT).

'__r_m_i_connection__stub__get_codebase'(REF, OUT) :- 
	object_call(REF, '_get_codebase', [], OUT).

'__r_m_i_connection__stub__orb'(REF, OUT) :- 
	object_call(REF, '_orb', [], OUT).

'__r_m_i_connection__stub__hash'(REF, ARG0, OUT) :- 
	object_call(REF, '_hash', '.'(ARG0, []), OUT).

'__r_m_i_connection__stub_get_m_bean_count'(REF, ARG0, OUT) :- 
	object_call(REF, getMBeanCount, '.'(ARG0, []), OUT).

'__r_m_i_connection__stub_add_notification_listeners'(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, addNotificationListeners, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

'__r_m_i_connection__stub_get_default_domain'(REF, ARG0, OUT) :- 
	object_call(REF, getDefaultDomain, '.'(ARG0, []), OUT).

'__r_m_i_connection__stub_set_attributes'(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, setAttributes, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

'__r_m_i_connection__stub_get_attribute'(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getAttribute, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

'__r_m_i_connection__stub_hash_code'(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

'__r_m_i_connection__stub__create_request'(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, '_create_request', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

'__r_m_i_connection__stub_invoke'(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, invoke, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

'__r_m_i_connection__stub_get_connection_id'(REF, OUT) :- 
	object_call(REF, getConnectionId, [], OUT).

'__r_m_i_connection__stub__create_request'(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, '_create_request', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

'__r_m_i_connection__stub__set_delegate'(REF, ARG0) :- 
	object_call(REF, '_set_delegate', '.'(ARG0, []), _).

'__r_m_i_connection__stub__servant_postinvoke'(REF, ARG0) :- 
	object_call(REF, '_servant_postinvoke', '.'(ARG0, []), _).

'__r_m_i_connection__stub_close'(REF) :- 
	object_call(REF, close, [], _).

'__r_m_i_connection__stub_unregister_m_bean'(REF, ARG0, ARG1) :- 
	object_call(REF, unregisterMBean, '.'(ARG0, '.'(ARG1, [])), _).

'__r_m_i_connection__stub__servant_preinvoke'(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, '_servant_preinvoke', '.'(ARG0, '.'(ARG1, [])), OUT).

'__r_m_i_connection__stub__set_policy_override'(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, '_set_policy_override', '.'(ARG0, '.'(ARG1, [])), OUT).

'__r_m_i_connection__stub_query_m_beans'(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, queryMBeans, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

'__r_m_i_connection__stub_notify_all'(REF) :- 
	object_call(REF, notifyAll, [], _).

'__r_m_i_connection__stub__get_domain_managers'(REF, OUT) :- 
	object_call(REF, '_get_domain_managers', [], OUT).

'__r_m_i_connection__stub__release_reply'(REF, ARG0) :- 
	object_call(REF, '_releaseReply', '.'(ARG0, []), _).

'__r_m_i_connection__stub_is_instance_of'(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, isInstanceOf, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

'__r_m_i_connection__stub_set_attribute'(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setAttribute, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

'__r_m_i_connection__stub__non_existent'(REF, OUT) :- 
	object_call(REF, '_non_existent', [], OUT).

'__r_m_i_connection__stub_connect'(REF, ARG0) :- 
	object_call(REF, connect, '.'(ARG0, []), _).

'__r_m_i_connection__stub_remove_notification_listener'(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, removeNotificationListener, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

'__r_m_i_connection__stub_get_m_bean_info'(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getMBeanInfo, '.'(ARG0, '.'(ARG1, [])), OUT).

'__r_m_i_connection__stub__request'(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, '_request', '.'(ARG0, '.'(ARG1, [])), OUT).

'__r_m_i_connection__stub__request'(REF, ARG0, OUT) :- 
	object_call(REF, '_request', '.'(ARG0, []), OUT).

'__r_m_i_connection__stub__get_interface_def'(REF, OUT) :- 
	object_call(REF, '_get_interface_def', [], OUT).

'__r_m_i_connection__stub_get_object_instance'(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getObjectInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

'__r_m_i_connection__stub_query_names'(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, queryNames, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

'__r_m_i_connection__stub__is_local'(REF, OUT) :- 
	object_call(REF, '_is_local', [], OUT).

'__r_m_i_connection__stub__release'(REF) :- 
	object_call(REF, '_release', [], _).

'__r_m_i_connection__stub_remove_notification_listeners'(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, removeNotificationListeners, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

'__r_m_i_connection__stub_to_string'(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

'__r_m_i_connection__stub_get_domains'(REF, ARG0, OUT) :- 
	object_call(REF, getDomains, '.'(ARG0, []), OUT).

'__r_m_i_connection__stub_create_m_bean'(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, createMBean, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

'__r_m_i_connection__stub_create_m_bean'(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, createMBean, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

'__r_m_i_connection__stub_create_m_bean'(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, createMBean, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

'__r_m_i_connection__stub_equals'(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

'__r_m_i_connection__stub_create_m_bean'(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createMBean, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

'__r_m_i_connection__stub_remove_notification_listener'(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, removeNotificationListener, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

'__r_m_i_connection__stub_get_attributes'(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getAttributes, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

'__r_m_i_connection__stub_add_notification_listener'(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, addNotificationListener, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

'__r_m_i_connection__stub__get_delegate'(REF, OUT) :- 
	object_call(REF, '_get_delegate', [], OUT).

'__r_m_i_connection__stub_get_class'(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

'__r_m_i_connection__stub_notify'(REF) :- 
	object_call(REF, notify, [], _).

'__r_m_i_connection__stub__is_a'(REF, ARG0, OUT) :- 
	object_call(REF, '_is_a', '.'(ARG0, []), OUT).

'__r_m_i_connection__stub__invoke'(REF, ARG0, OUT) :- 
	object_call(REF, '_invoke', '.'(ARG0, []), OUT).

'__r_m_i_connection__stub_is_registered'(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, isRegistered, '.'(ARG0, '.'(ARG1, [])), OUT).

'__r_m_i_connection__stub__ids'(REF, OUT) :- 
	object_call(REF, '_ids', [], OUT).

'__r_m_i_connection__stub_fetch_notifications'(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, fetchNotifications, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

'__r_m_i_connection__stub__is_equivalent'(REF, ARG0, OUT) :- 
	object_call(REF, '_is_equivalent', '.'(ARG0, []), OUT).

'__r_m_i_connection__stub_wait'(REF) :- 
	object_call(REF, wait, [], _).

'__r_m_i_connection__stub_wait'(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

'__r_m_i_connection__stub__get_policy'(REF, ARG0, OUT) :- 
	object_call(REF, '_get_policy', '.'(ARG0, []), OUT).

'__r_m_i_connection__stub_wait'(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

'__r_m_i_connection__stub__duplicate'(REF, OUT) :- 
	object_call(REF, '_duplicate', [], OUT).

