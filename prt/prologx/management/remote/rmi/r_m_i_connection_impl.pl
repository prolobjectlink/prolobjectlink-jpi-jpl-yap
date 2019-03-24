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

r_m_i_connection_impl(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.management.remote.rmi.RMIConnectionImpl', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

r_m_i_connection_impl_get_m_bean_info(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getMBeanInfo, '.'(ARG0, '.'(ARG1, [])), OUT).

r_m_i_connection_impl_is_registered(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, isRegistered, '.'(ARG0, '.'(ARG1, [])), OUT).

r_m_i_connection_impl_invoke(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, invoke, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

r_m_i_connection_impl_unreferenced(REF) :- 
	object_call(REF, unreferenced, [], _).

r_m_i_connection_impl_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

r_m_i_connection_impl_get_domains(REF, ARG0, OUT) :- 
	object_call(REF, getDomains, '.'(ARG0, []), OUT).

r_m_i_connection_impl_add_notification_listeners(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, addNotificationListeners, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

r_m_i_connection_impl_set_attributes(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, setAttributes, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

r_m_i_connection_impl_create_m_bean(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, createMBean, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

r_m_i_connection_impl_create_m_bean(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, createMBean, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

r_m_i_connection_impl_close(REF) :- 
	object_call(REF, close, [], _).

r_m_i_connection_impl_get_attributes(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getAttributes, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

r_m_i_connection_impl_unregister_m_bean(REF, ARG0, ARG1) :- 
	object_call(REF, unregisterMBean, '.'(ARG0, '.'(ARG1, [])), _).

r_m_i_connection_impl_query_m_beans(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, queryMBeans, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

r_m_i_connection_impl_create_m_bean(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, createMBean, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

r_m_i_connection_impl_create_m_bean(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createMBean, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

r_m_i_connection_impl_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

r_m_i_connection_impl_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

r_m_i_connection_impl_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

r_m_i_connection_impl_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

r_m_i_connection_impl_get_attribute(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getAttribute, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

r_m_i_connection_impl_add_notification_listener(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, addNotificationListener, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

r_m_i_connection_impl_is_instance_of(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, isInstanceOf, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

r_m_i_connection_impl_get_object_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getObjectInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

r_m_i_connection_impl_query_names(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, queryNames, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

r_m_i_connection_impl_get_default_domain(REF, ARG0, OUT) :- 
	object_call(REF, getDefaultDomain, '.'(ARG0, []), OUT).

r_m_i_connection_impl_remove_notification_listener(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, removeNotificationListener, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

r_m_i_connection_impl_remove_notification_listener(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, removeNotificationListener, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

r_m_i_connection_impl_get_m_bean_count(REF, ARG0, OUT) :- 
	object_call(REF, getMBeanCount, '.'(ARG0, []), OUT).

r_m_i_connection_impl_wait(REF) :- 
	object_call(REF, wait, [], _).

r_m_i_connection_impl_remove_notification_listeners(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, removeNotificationListeners, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

r_m_i_connection_impl_fetch_notifications(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, fetchNotifications, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

r_m_i_connection_impl_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

r_m_i_connection_impl_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

r_m_i_connection_impl_set_attribute(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setAttribute, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

r_m_i_connection_impl_get_connection_id(REF, OUT) :- 
	object_call(REF, getConnectionId, [], OUT).

r_m_i_connection_impl_notify(REF) :- 
	object_call(REF, notify, [], _).

