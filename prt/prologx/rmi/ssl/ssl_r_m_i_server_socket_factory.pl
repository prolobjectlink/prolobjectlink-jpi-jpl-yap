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

ssl_r_m_i_server_socket_factory(OUT) :- 
	object_new('javax.rmi.ssl.SslRMIServerSocketFactory', [], OUT).

ssl_r_m_i_server_socket_factory(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.rmi.ssl.SslRMIServerSocketFactory', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

ssl_r_m_i_server_socket_factory(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.rmi.ssl.SslRMIServerSocketFactory', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

ssl_r_m_i_server_socket_factory_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

ssl_r_m_i_server_socket_factory_get_enabled_cipher_suites(REF, OUT) :- 
	object_call(REF, getEnabledCipherSuites, [], OUT).

ssl_r_m_i_server_socket_factory_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

ssl_r_m_i_server_socket_factory_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

ssl_r_m_i_server_socket_factory_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

ssl_r_m_i_server_socket_factory_create_server_socket(REF, ARG0, OUT) :- 
	object_call(REF, createServerSocket, '.'(ARG0, []), OUT).

ssl_r_m_i_server_socket_factory_get_need_client_auth(REF, OUT) :- 
	object_call(REF, getNeedClientAuth, [], OUT).

ssl_r_m_i_server_socket_factory_notify(REF) :- 
	object_call(REF, notify, [], _).

ssl_r_m_i_server_socket_factory_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

ssl_r_m_i_server_socket_factory_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

ssl_r_m_i_server_socket_factory_get_enabled_protocols(REF, OUT) :- 
	object_call(REF, getEnabledProtocols, [], OUT).

ssl_r_m_i_server_socket_factory_wait(REF) :- 
	object_call(REF, wait, [], _).

ssl_r_m_i_server_socket_factory_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

