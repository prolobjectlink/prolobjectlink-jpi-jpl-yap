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

model_m_bean_info_support(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_new('javax.management.modelmbean.ModelMBeanInfoSupport', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

model_m_bean_info_support(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('javax.management.modelmbean.ModelMBeanInfoSupport', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

model_m_bean_info_support(ARG0, OUT) :- 
	object_new('javax.management.modelmbean.ModelMBeanInfoSupport', '.'(ARG0, []), OUT).

model_m_bean_info_support_get_operations(REF, OUT) :- 
	object_call(REF, getOperations, [], OUT).

model_m_bean_info_support_get_constructors(REF, OUT) :- 
	object_call(REF, getConstructors, [], OUT).

model_m_bean_info_support_get_descriptors(REF, ARG0, OUT) :- 
	object_call(REF, getDescriptors, '.'(ARG0, []), OUT).

model_m_bean_info_support_get_constructor(REF, ARG0, OUT) :- 
	object_call(REF, getConstructor, '.'(ARG0, []), OUT).

model_m_bean_info_support_get_operation(REF, ARG0, OUT) :- 
	object_call(REF, getOperation, '.'(ARG0, []), OUT).

model_m_bean_info_support_get_notifications(REF, OUT) :- 
	object_call(REF, getNotifications, [], OUT).

model_m_bean_info_support_get_attribute(REF, ARG0, OUT) :- 
	object_call(REF, getAttribute, '.'(ARG0, []), OUT).

model_m_bean_info_support_get_m_bean_descriptor(REF, OUT) :- 
	object_call(REF, getMBeanDescriptor, [], OUT).

model_m_bean_info_support_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

model_m_bean_info_support_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

model_m_bean_info_support_notify(REF) :- 
	object_call(REF, notify, [], _).

model_m_bean_info_support_get_class_name(REF, OUT) :- 
	object_call(REF, getClassName, [], OUT).

model_m_bean_info_support_get_notification(REF, ARG0, OUT) :- 
	object_call(REF, getNotification, '.'(ARG0, []), OUT).

model_m_bean_info_support_set_m_bean_descriptor(REF, ARG0) :- 
	object_call(REF, setMBeanDescriptor, '.'(ARG0, []), _).

model_m_bean_info_support_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

model_m_bean_info_support_get_descriptor(REF, ARG0, OUT) :- 
	object_call(REF, getDescriptor, '.'(ARG0, []), OUT).

model_m_bean_info_support_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

model_m_bean_info_support_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

model_m_bean_info_support_get_descriptor(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getDescriptor, '.'(ARG0, '.'(ARG1, [])), OUT).

model_m_bean_info_support_wait(REF) :- 
	object_call(REF, wait, [], _).

model_m_bean_info_support_set_descriptors(REF, ARG0) :- 
	object_call(REF, setDescriptors, '.'(ARG0, []), _).

model_m_bean_info_support_set_descriptor(REF, ARG0, ARG1) :- 
	object_call(REF, setDescriptor, '.'(ARG0, '.'(ARG1, [])), _).

model_m_bean_info_support_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

model_m_bean_info_support_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

model_m_bean_info_support_get_attributes(REF, OUT) :- 
	object_call(REF, getAttributes, [], OUT).

model_m_bean_info_support_get_description(REF, OUT) :- 
	object_call(REF, getDescription, [], OUT).

model_m_bean_info_support_get_descriptor(REF, OUT) :- 
	object_call(REF, getDescriptor, [], OUT).

model_m_bean_info_support_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

