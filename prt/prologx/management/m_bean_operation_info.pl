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

m_bean_operation_info_INFO(OUT) :- 
	object_get('javax.management.MBeanOperationInfo', info, OUT).

m_bean_operation_info_ACTION(OUT) :- 
	object_get('javax.management.MBeanOperationInfo', action, OUT).

m_bean_operation_info_ACTION_INFO(OUT) :- 
	object_get('javax.management.MBeanOperationInfo', action_info, OUT).

m_bean_operation_info_UNKNOWN(OUT) :- 
	object_get('javax.management.MBeanOperationInfo', unknown, OUT).

m_bean_operation_info(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.management.MBeanOperationInfo', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

m_bean_operation_info(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('javax.management.MBeanOperationInfo', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

m_bean_operation_info(ARG0, ARG1, OUT) :- 
	object_new('javax.management.MBeanOperationInfo', '.'(ARG0, '.'(ARG1, [])), OUT).

m_bean_operation_info_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

m_bean_operation_info_get_impact(REF, OUT) :- 
	object_call(REF, getImpact, [], OUT).

m_bean_operation_info_get_description(REF, OUT) :- 
	object_call(REF, getDescription, [], OUT).

m_bean_operation_info_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

m_bean_operation_info_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

m_bean_operation_info_get_descriptor(REF, OUT) :- 
	object_call(REF, getDescriptor, [], OUT).

m_bean_operation_info_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

m_bean_operation_info_get_signature(REF, OUT) :- 
	object_call(REF, getSignature, [], OUT).

m_bean_operation_info_get_return_type(REF, OUT) :- 
	object_call(REF, getReturnType, [], OUT).

m_bean_operation_info_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

m_bean_operation_info_notify(REF) :- 
	object_call(REF, notify, [], _).

m_bean_operation_info_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

m_bean_operation_info_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

m_bean_operation_info_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

m_bean_operation_info_wait(REF) :- 
	object_call(REF, wait, [], _).

m_bean_operation_info_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

