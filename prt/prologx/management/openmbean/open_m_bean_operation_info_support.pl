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

open_m_bean_operation_info_support_INFO(OUT) :- 
	object_get('javax.management.openmbean.OpenMBeanOperationInfoSupport', info, OUT).

open_m_bean_operation_info_support_ACTION(OUT) :- 
	object_get('javax.management.openmbean.OpenMBeanOperationInfoSupport', action, OUT).

open_m_bean_operation_info_support_ACTION_INFO(OUT) :- 
	object_get('javax.management.openmbean.OpenMBeanOperationInfoSupport', action_info, OUT).

open_m_bean_operation_info_support_UNKNOWN(OUT) :- 
	object_get('javax.management.openmbean.OpenMBeanOperationInfoSupport', unknown, OUT).

open_m_bean_operation_info_support(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.management.openmbean.OpenMBeanOperationInfoSupport', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

open_m_bean_operation_info_support(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('javax.management.openmbean.OpenMBeanOperationInfoSupport', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

open_m_bean_operation_info_support_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

open_m_bean_operation_info_support_get_descriptor(REF, OUT) :- 
	object_call(REF, getDescriptor, [], OUT).

open_m_bean_operation_info_support_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

open_m_bean_operation_info_support_get_description(REF, OUT) :- 
	object_call(REF, getDescription, [], OUT).

open_m_bean_operation_info_support_wait(REF) :- 
	object_call(REF, wait, [], _).

open_m_bean_operation_info_support_get_signature(REF, OUT) :- 
	object_call(REF, getSignature, [], OUT).

open_m_bean_operation_info_support_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

open_m_bean_operation_info_support_notify(REF) :- 
	object_call(REF, notify, [], _).

open_m_bean_operation_info_support_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

open_m_bean_operation_info_support_get_return_type(REF, OUT) :- 
	object_call(REF, getReturnType, [], OUT).

open_m_bean_operation_info_support_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

open_m_bean_operation_info_support_get_return_open_type(REF, OUT) :- 
	object_call(REF, getReturnOpenType, [], OUT).

open_m_bean_operation_info_support_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

open_m_bean_operation_info_support_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

open_m_bean_operation_info_support_get_impact(REF, OUT) :- 
	object_call(REF, getImpact, [], OUT).

open_m_bean_operation_info_support_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

open_m_bean_operation_info_support_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

