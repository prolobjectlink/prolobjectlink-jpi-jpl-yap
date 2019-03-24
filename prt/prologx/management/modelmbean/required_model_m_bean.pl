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

required_model_m_bean(ARG0, OUT) :- 
	object_new('javax.management.modelmbean.RequiredModelMBean', '.'(ARG0, []), OUT).

required_model_m_bean(OUT) :- 
	object_new('javax.management.modelmbean.RequiredModelMBean', [], OUT).

required_model_m_bean_set_attribute(REF, ARG0) :- 
	object_call(REF, setAttribute, '.'(ARG0, []), _).

required_model_m_bean_remove_notification_listener(REF, ARG0) :- 
	object_call(REF, removeNotificationListener, '.'(ARG0, []), _).

required_model_m_bean_set_model_m_bean_info(REF, ARG0) :- 
	object_call(REF, setModelMBeanInfo, '.'(ARG0, []), _).

required_model_m_bean_get_notification_info(REF, OUT) :- 
	object_call(REF, getNotificationInfo, [], OUT).

required_model_m_bean_store(REF) :- 
	object_call(REF, store, [], _).

required_model_m_bean_post_deregister(REF) :- 
	object_call(REF, postDeregister, [], _).

required_model_m_bean_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

required_model_m_bean_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

required_model_m_bean_add_attribute_change_notification_listener(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, addAttributeChangeNotificationListener, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

required_model_m_bean_get_m_bean_info(REF, OUT) :- 
	object_call(REF, getMBeanInfo, [], OUT).

required_model_m_bean_remove_notification_listener(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, removeNotificationListener, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

required_model_m_bean_pre_deregister(REF) :- 
	object_call(REF, preDeregister, [], _).

required_model_m_bean_notify(REF) :- 
	object_call(REF, notify, [], _).

required_model_m_bean_send_notification(REF, ARG0) :- 
	object_call(REF, sendNotification, '.'(ARG0, []), _).

required_model_m_bean_send_notification(REF, ARG0) :- 
	object_call(REF, sendNotification, '.'(ARG0, []), _).

required_model_m_bean_send_attribute_change_notification(REF, ARG0, ARG1) :- 
	object_call(REF, sendAttributeChangeNotification, '.'(ARG0, '.'(ARG1, [])), _).

required_model_m_bean_set_managed_resource(REF, ARG0, ARG1) :- 
	object_call(REF, setManagedResource, '.'(ARG0, '.'(ARG1, [])), _).

required_model_m_bean_send_attribute_change_notification(REF, ARG0) :- 
	object_call(REF, sendAttributeChangeNotification, '.'(ARG0, []), _).

required_model_m_bean_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

required_model_m_bean_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

required_model_m_bean_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

required_model_m_bean_post_register(REF, ARG0) :- 
	object_call(REF, postRegister, '.'(ARG0, []), _).

required_model_m_bean_wait(REF) :- 
	object_call(REF, wait, [], _).

required_model_m_bean_get_attribute(REF, ARG0, OUT) :- 
	object_call(REF, getAttribute, '.'(ARG0, []), OUT).

required_model_m_bean_remove_attribute_change_notification_listener(REF, ARG0, ARG1) :- 
	object_call(REF, removeAttributeChangeNotificationListener, '.'(ARG0, '.'(ARG1, [])), _).

required_model_m_bean_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

required_model_m_bean_pre_register(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, preRegister, '.'(ARG0, '.'(ARG1, [])), OUT).

required_model_m_bean_load(REF) :- 
	object_call(REF, load, [], _).

required_model_m_bean_set_attributes(REF, ARG0, OUT) :- 
	object_call(REF, setAttributes, '.'(ARG0, []), OUT).

required_model_m_bean_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

required_model_m_bean_add_notification_listener(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, addNotificationListener, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

required_model_m_bean_invoke(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, invoke, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

required_model_m_bean_get_attributes(REF, ARG0, OUT) :- 
	object_call(REF, getAttributes, '.'(ARG0, []), OUT).

