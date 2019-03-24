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

server_socket(ARG0, ARG1, OUT) :- 
	object_new('java.net.ServerSocket', '.'(ARG0, '.'(ARG1, [])), OUT).

server_socket(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.net.ServerSocket', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

server_socket(OUT) :- 
	object_new('java.net.ServerSocket', [], OUT).

server_socket(ARG0, OUT) :- 
	object_new('java.net.ServerSocket', '.'(ARG0, []), OUT).

server_socket_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

server_socket_bind(REF, ARG0, ARG1) :- 
	object_call(REF, bind, '.'(ARG0, '.'(ARG1, [])), _).

server_socket_set_reuse_address(REF, ARG0) :- 
	object_call(REF, setReuseAddress, '.'(ARG0, []), _).

server_socket_close(REF) :- 
	object_call(REF, close, [], _).

server_socket_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

server_socket_get_so_timeout(REF, OUT) :- 
	object_call(REF, getSoTimeout, [], OUT).

server_socket_accept(REF, OUT) :- 
	object_call(REF, accept, [], OUT).

server_socket_set_socket_factory(REF, ARG0) :- 
	object_call(REF, setSocketFactory, '.'(ARG0, []), _).

server_socket_get_local_socket_address(REF, OUT) :- 
	object_call(REF, getLocalSocketAddress, [], OUT).

server_socket_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

server_socket_bind(REF, ARG0) :- 
	object_call(REF, bind, '.'(ARG0, []), _).

server_socket_notify(REF) :- 
	object_call(REF, notify, [], _).

server_socket_get_inet_address(REF, OUT) :- 
	object_call(REF, getInetAddress, [], OUT).

server_socket_set_so_timeout(REF, ARG0) :- 
	object_call(REF, setSoTimeout, '.'(ARG0, []), _).

server_socket_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

server_socket_set_performance_preferences(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setPerformancePreferences, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

server_socket_is_bound(REF, OUT) :- 
	object_call(REF, isBound, [], OUT).

server_socket_is_closed(REF, OUT) :- 
	object_call(REF, isClosed, [], OUT).

server_socket_get_receive_buffer_size(REF, OUT) :- 
	object_call(REF, getReceiveBufferSize, [], OUT).

server_socket_get_reuse_address(REF, OUT) :- 
	object_call(REF, getReuseAddress, [], OUT).

server_socket_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

server_socket_get_channel(REF, OUT) :- 
	object_call(REF, getChannel, [], OUT).

server_socket_wait(REF) :- 
	object_call(REF, wait, [], _).

server_socket_get_local_port(REF, OUT) :- 
	object_call(REF, getLocalPort, [], OUT).

server_socket_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

server_socket_set_receive_buffer_size(REF, ARG0) :- 
	object_call(REF, setReceiveBufferSize, '.'(ARG0, []), _).

server_socket_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

