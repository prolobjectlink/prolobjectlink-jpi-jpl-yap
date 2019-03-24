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

m_bean_server_notification_filter(OUT) :- 
	object_new('javax.management.relation.MBeanServerNotificationFilter', [], OUT).

m_bean_server_notification_filter_is_notification_enabled(REF, ARG0, OUT) :- 
	object_call(REF, isNotificationEnabled, '.'(ARG0, []), OUT).

m_bean_server_notification_filter_disable_all_object_names(REF) :- 
	object_call(REF, disableAllObjectNames, [], _).

m_bean_server_notification_filter_disable_type(REF, ARG0) :- 
	object_call(REF, disableType, '.'(ARG0, []), _).

m_bean_server_notification_filter_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

m_bean_server_notification_filter_enable_type(REF, ARG0) :- 
	object_call(REF, enableType, '.'(ARG0, []), _).

m_bean_server_notification_filter_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

m_bean_server_notification_filter_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

m_bean_server_notification_filter_get_enabled_object_names(REF, OUT) :- 
	object_call(REF, getEnabledObjectNames, [], OUT).

m_bean_server_notification_filter_get_enabled_types(REF, OUT) :- 
	object_call(REF, getEnabledTypes, [], OUT).

m_bean_server_notification_filter_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

m_bean_server_notification_filter_disable_object_name(REF, ARG0) :- 
	object_call(REF, disableObjectName, '.'(ARG0, []), _).

m_bean_server_notification_filter_enable_all_object_names(REF) :- 
	object_call(REF, enableAllObjectNames, [], _).

m_bean_server_notification_filter_enable_object_name(REF, ARG0) :- 
	object_call(REF, enableObjectName, '.'(ARG0, []), _).

m_bean_server_notification_filter_disable_all_types(REF) :- 
	object_call(REF, disableAllTypes, [], _).

m_bean_server_notification_filter_notify(REF) :- 
	object_call(REF, notify, [], _).

m_bean_server_notification_filter_wait(REF) :- 
	object_call(REF, wait, [], _).

m_bean_server_notification_filter_get_disabled_object_names(REF, OUT) :- 
	object_call(REF, getDisabledObjectNames, [], OUT).

m_bean_server_notification_filter_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

m_bean_server_notification_filter_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

m_bean_server_notification_filter_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

