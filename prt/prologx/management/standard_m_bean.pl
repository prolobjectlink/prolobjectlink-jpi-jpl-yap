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

standard_m_bean(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.management.StandardMBean', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

standard_m_bean(ARG0, ARG1, OUT) :- 
	object_new('javax.management.StandardMBean', '.'(ARG0, '.'(ARG1, [])), OUT).

standard_m_bean_wait(REF) :- 
	object_call(REF, wait, [], _).

standard_m_bean_pre_deregister(REF) :- 
	object_call(REF, preDeregister, [], _).

standard_m_bean_pre_register(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, preRegister, '.'(ARG0, '.'(ARG1, [])), OUT).

standard_m_bean_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

standard_m_bean_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

standard_m_bean_get_m_bean_info(REF, OUT) :- 
	object_call(REF, getMBeanInfo, [], OUT).

standard_m_bean_invoke(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, invoke, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

standard_m_bean_set_implementation(REF, ARG0) :- 
	object_call(REF, setImplementation, '.'(ARG0, []), _).

standard_m_bean_get_attribute(REF, ARG0, OUT) :- 
	object_call(REF, getAttribute, '.'(ARG0, []), OUT).

standard_m_bean_get_attributes(REF, ARG0, OUT) :- 
	object_call(REF, getAttributes, '.'(ARG0, []), OUT).

standard_m_bean_post_register(REF, ARG0) :- 
	object_call(REF, postRegister, '.'(ARG0, []), _).

standard_m_bean_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

standard_m_bean_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

standard_m_bean_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

standard_m_bean_get_m_bean_interface(REF, OUT) :- 
	object_call(REF, getMBeanInterface, [], OUT).

standard_m_bean_post_deregister(REF) :- 
	object_call(REF, postDeregister, [], _).

standard_m_bean_get_implementation(REF, OUT) :- 
	object_call(REF, getImplementation, [], OUT).

standard_m_bean_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

standard_m_bean_notify(REF) :- 
	object_call(REF, notify, [], _).

standard_m_bean_get_implementation_class(REF, OUT) :- 
	object_call(REF, getImplementationClass, [], OUT).

standard_m_bean_set_attributes(REF, ARG0, OUT) :- 
	object_call(REF, setAttributes, '.'(ARG0, []), OUT).

standard_m_bean_set_attribute(REF, ARG0) :- 
	object_call(REF, setAttribute, '.'(ARG0, []), _).

standard_m_bean_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

