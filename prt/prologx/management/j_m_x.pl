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

:-consult('../../../obj/prolobject.pl').

j_m_x_DEFAULT_VALUE_FIELD(OUT) :- 
	object_get('javax.management.JMX', default_value_field, OUT).

j_m_x_IMMUTABLE_INFO_FIELD(OUT) :- 
	object_get('javax.management.JMX', immutable_info_field, OUT).

j_m_x_INTERFACE_CLASS_NAME_FIELD(OUT) :- 
	object_get('javax.management.JMX', interface_class_name_field, OUT).

j_m_x_LEGAL_VALUES_FIELD(OUT) :- 
	object_get('javax.management.JMX', legal_values_field, OUT).

j_m_x_MAX_VALUE_FIELD(OUT) :- 
	object_get('javax.management.JMX', max_value_field, OUT).

j_m_x_MIN_VALUE_FIELD(OUT) :- 
	object_get('javax.management.JMX', min_value_field, OUT).

j_m_x_MXBEAN_FIELD(OUT) :- 
	object_get('javax.management.JMX', mxbean_field, OUT).

j_m_x_OPEN_TYPE_FIELD(OUT) :- 
	object_get('javax.management.JMX', open_type_field, OUT).

j_m_x_ORIGINAL_TYPE_FIELD(OUT) :- 
	object_get('javax.management.JMX', original_type_field, OUT).

j_m_x_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

j_m_x_wait(REF) :- 
	object_call(REF, wait, [], _).

j_m_x_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

j_m_x_new_m_x_bean_proxy(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, newMXBeanProxy, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_m_x_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

j_m_x_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

j_m_x_new_m_x_bean_proxy(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, newMXBeanProxy, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_m_x_is_m_x_bean_interface(REF, ARG0, OUT) :- 
	object_call(REF, isMXBeanInterface, '.'(ARG0, []), OUT).

j_m_x_new_m_bean_proxy(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, newMBeanProxy, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_m_x_new_m_bean_proxy(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, newMBeanProxy, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_m_x_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

j_m_x_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

j_m_x_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

j_m_x_notify(REF) :- 
	object_call(REF, notify, [], _).

