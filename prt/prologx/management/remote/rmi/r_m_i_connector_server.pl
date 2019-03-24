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

r_m_i_connector_server_JNDI_REBIND_ATTRIBUTE(OUT) :- 
	object_get('javax.management.remote.rmi.RMIConnectorServer', jndi_rebind_attribute, OUT).

r_m_i_connector_server_RMI_CLIENT_SOCKET_FACTORY_ATTRIBUTE(OUT) :- 
	object_get('javax.management.remote.rmi.RMIConnectorServer', rmi_client_socket_factory_attribute, OUT).

r_m_i_connector_server_RMI_SERVER_SOCKET_FACTORY_ATTRIBUTE(OUT) :- 
	object_get('javax.management.remote.rmi.RMIConnectorServer', rmi_server_socket_factory_attribute, OUT).

r_m_i_connector_server_AUTHENTICATOR(OUT) :- 
	object_get('javax.management.remote.rmi.RMIConnectorServer', authenticator, OUT).

r_m_i_connector_server(ARG0, ARG1, OUT) :- 
	object_new('javax.management.remote.rmi.RMIConnectorServer', '.'(ARG0, '.'(ARG1, [])), OUT).

r_m_i_connector_server(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.management.remote.rmi.RMIConnectorServer', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

r_m_i_connector_server(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.management.remote.rmi.RMIConnectorServer', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

r_m_i_connector_server_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

r_m_i_connector_server_pre_deregister(REF) :- 
	object_call(REF, preDeregister, [], _).

r_m_i_connector_server_pre_register(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, preRegister, '.'(ARG0, '.'(ARG1, [])), OUT).

r_m_i_connector_server_get_connection_ids(REF, OUT) :- 
	object_call(REF, getConnectionIds, [], OUT).

r_m_i_connector_server_is_active(REF, OUT) :- 
	object_call(REF, isActive, [], OUT).

r_m_i_connector_server_post_deregister(REF) :- 
	object_call(REF, postDeregister, [], _).

r_m_i_connector_server_to_j_m_x_connector(REF, ARG0, OUT) :- 
	object_call(REF, toJMXConnector, '.'(ARG0, []), OUT).

r_m_i_connector_server_get_notification_info(REF, OUT) :- 
	object_call(REF, getNotificationInfo, [], OUT).

r_m_i_connector_server_stop(REF) :- 
	object_call(REF, stop, [], _).

r_m_i_connector_server_wait(REF) :- 
	object_call(REF, wait, [], _).

r_m_i_connector_server_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

r_m_i_connector_server_notify(REF) :- 
	object_call(REF, notify, [], _).

r_m_i_connector_server_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

r_m_i_connector_server_get_address(REF, OUT) :- 
	object_call(REF, getAddress, [], OUT).

r_m_i_connector_server_set_m_bean_server_forwarder(REF, ARG0) :- 
	object_call(REF, setMBeanServerForwarder, '.'(ARG0, []), _).

r_m_i_connector_server_send_notification(REF, ARG0) :- 
	object_call(REF, sendNotification, '.'(ARG0, []), _).

r_m_i_connector_server_start(REF) :- 
	object_call(REF, start, [], _).

r_m_i_connector_server_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

r_m_i_connector_server_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

r_m_i_connector_server_remove_notification_listener(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, removeNotificationListener, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

r_m_i_connector_server_get_m_bean_server(REF, OUT) :- 
	object_call(REF, getMBeanServer, [], OUT).

r_m_i_connector_server_add_notification_listener(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, addNotificationListener, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

r_m_i_connector_server_remove_notification_listener(REF, ARG0) :- 
	object_call(REF, removeNotificationListener, '.'(ARG0, []), _).

r_m_i_connector_server_post_register(REF, ARG0) :- 
	object_call(REF, postRegister, '.'(ARG0, []), _).

r_m_i_connector_server_get_attributes(REF, OUT) :- 
	object_call(REF, getAttributes, [], OUT).

r_m_i_connector_server_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

r_m_i_connector_server_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

