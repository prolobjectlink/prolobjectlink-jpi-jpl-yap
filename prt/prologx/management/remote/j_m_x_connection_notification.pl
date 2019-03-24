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

j_m_x_connection_notification_OPENED(OUT) :- 
	object_get('javax.management.remote.JMXConnectionNotification', opened, OUT).

j_m_x_connection_notification_CLOSED(OUT) :- 
	object_get('javax.management.remote.JMXConnectionNotification', closed, OUT).

j_m_x_connection_notification_FAILED(OUT) :- 
	object_get('javax.management.remote.JMXConnectionNotification', failed, OUT).

j_m_x_connection_notification_NOTIFS_LOST(OUT) :- 
	object_get('javax.management.remote.JMXConnectionNotification', notifs_lost, OUT).

j_m_x_connection_notification(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('javax.management.remote.JMXConnectionNotification', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

j_m_x_connection_notification_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

j_m_x_connection_notification_notify(REF) :- 
	object_call(REF, notify, [], _).

j_m_x_connection_notification_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

j_m_x_connection_notification_get_user_data(REF, OUT) :- 
	object_call(REF, getUserData, [], OUT).

j_m_x_connection_notification_set_user_data(REF, ARG0) :- 
	object_call(REF, setUserData, '.'(ARG0, []), _).

j_m_x_connection_notification_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

j_m_x_connection_notification_get_sequence_number(REF, OUT) :- 
	object_call(REF, getSequenceNumber, [], OUT).

j_m_x_connection_notification_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

j_m_x_connection_notification_set_time_stamp(REF, ARG0) :- 
	object_call(REF, setTimeStamp, '.'(ARG0, []), _).

j_m_x_connection_notification_wait(REF) :- 
	object_call(REF, wait, [], _).

j_m_x_connection_notification_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

j_m_x_connection_notification_set_sequence_number(REF, ARG0) :- 
	object_call(REF, setSequenceNumber, '.'(ARG0, []), _).

j_m_x_connection_notification_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

j_m_x_connection_notification_set_source(REF, ARG0) :- 
	object_call(REF, setSource, '.'(ARG0, []), _).

j_m_x_connection_notification_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

j_m_x_connection_notification_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

j_m_x_connection_notification_get_time_stamp(REF, OUT) :- 
	object_call(REF, getTimeStamp, [], OUT).

j_m_x_connection_notification_get_message(REF, OUT) :- 
	object_call(REF, getMessage, [], OUT).

j_m_x_connection_notification_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

j_m_x_connection_notification_get_connection_id(REF, OUT) :- 
	object_call(REF, getConnectionId, [], OUT).

