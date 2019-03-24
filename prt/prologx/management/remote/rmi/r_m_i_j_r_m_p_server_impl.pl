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

r_m_i_j_r_m_p_server_impl(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.management.remote.rmi.RMIJRMPServerImpl', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

r_m_i_j_r_m_p_server_impl_set_m_bean_server(REF, ARG0) :- 
	object_call(REF, setMBeanServer, '.'(ARG0, []), _).

r_m_i_j_r_m_p_server_impl_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

r_m_i_j_r_m_p_server_impl_get_default_class_loader(REF, OUT) :- 
	object_call(REF, getDefaultClassLoader, [], OUT).

r_m_i_j_r_m_p_server_impl_get_version(REF, OUT) :- 
	object_call(REF, getVersion, [], OUT).

r_m_i_j_r_m_p_server_impl_new_client(REF, ARG0, OUT) :- 
	object_call(REF, newClient, '.'(ARG0, []), OUT).

r_m_i_j_r_m_p_server_impl_to_stub(REF, OUT) :- 
	object_call(REF, toStub, [], OUT).

r_m_i_j_r_m_p_server_impl_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

r_m_i_j_r_m_p_server_impl_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

r_m_i_j_r_m_p_server_impl_get_m_bean_server(REF, OUT) :- 
	object_call(REF, getMBeanServer, [], OUT).

r_m_i_j_r_m_p_server_impl_notify(REF) :- 
	object_call(REF, notify, [], _).

r_m_i_j_r_m_p_server_impl_close(REF) :- 
	object_call(REF, close, [], _).

r_m_i_j_r_m_p_server_impl_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

r_m_i_j_r_m_p_server_impl_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

r_m_i_j_r_m_p_server_impl_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

r_m_i_j_r_m_p_server_impl_set_default_class_loader(REF, ARG0) :- 
	object_call(REF, setDefaultClassLoader, '.'(ARG0, []), _).

r_m_i_j_r_m_p_server_impl_wait(REF) :- 
	object_call(REF, wait, [], _).

r_m_i_j_r_m_p_server_impl_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

