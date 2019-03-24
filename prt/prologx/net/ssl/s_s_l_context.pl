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

s_s_l_context_notify(REF) :- 
	object_call(REF, notify, [], _).

s_s_l_context_get_socket_factory(REF, OUT) :- 
	object_call(REF, getSocketFactory, [], OUT).

s_s_l_context_create_s_s_l_engine(REF, OUT) :- 
	object_call(REF, createSSLEngine, [], OUT).

s_s_l_context_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

s_s_l_context_create_s_s_l_engine(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createSSLEngine, '.'(ARG0, '.'(ARG1, [])), OUT).

s_s_l_context_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

s_s_l_context_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

s_s_l_context_wait(REF) :- 
	object_call(REF, wait, [], _).

s_s_l_context_get_provider(REF, OUT) :- 
	object_call(REF, getProvider, [], OUT).

s_s_l_context_get_server_socket_factory(REF, OUT) :- 
	object_call(REF, getServerSocketFactory, [], OUT).

s_s_l_context_get_client_session_context(REF, OUT) :- 
	object_call(REF, getClientSessionContext, [], OUT).

s_s_l_context_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

s_s_l_context_get_default(REF, OUT) :- 
	object_call(REF, getDefault, [], OUT).

s_s_l_context_get_server_session_context(REF, OUT) :- 
	object_call(REF, getServerSessionContext, [], OUT).

s_s_l_context_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

s_s_l_context_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

s_s_l_context_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

s_s_l_context_get_supported_s_s_l_parameters(REF, OUT) :- 
	object_call(REF, getSupportedSSLParameters, [], OUT).

s_s_l_context_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

s_s_l_context_get_default_s_s_l_parameters(REF, OUT) :- 
	object_call(REF, getDefaultSSLParameters, [], OUT).

s_s_l_context_set_default(REF, ARG0) :- 
	object_call(REF, setDefault, '.'(ARG0, []), _).

s_s_l_context_init(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, init, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

s_s_l_context_get_protocol(REF, OUT) :- 
	object_call(REF, getProtocol, [], OUT).

s_s_l_context_get_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

s_s_l_context_get_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

