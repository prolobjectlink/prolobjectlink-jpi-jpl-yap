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

inet_socket_address(ARG0, ARG1, OUT) :- 
	object_new('java.net.InetSocketAddress', '.'(ARG0, '.'(ARG1, [])), OUT).

inet_socket_address(ARG0, ARG1, OUT) :- 
	object_new('java.net.InetSocketAddress', '.'(ARG0, '.'(ARG1, [])), OUT).

inet_socket_address(ARG0, OUT) :- 
	object_new('java.net.InetSocketAddress', '.'(ARG0, []), OUT).

inet_socket_address_wait(REF) :- 
	object_call(REF, wait, [], _).

inet_socket_address_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

inet_socket_address_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

inet_socket_address_is_unresolved(REF, OUT) :- 
	object_call(REF, isUnresolved, [], OUT).

inet_socket_address_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

inet_socket_address_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

inet_socket_address_notify(REF) :- 
	object_call(REF, notify, [], _).

inet_socket_address_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

inet_socket_address_create_unresolved(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createUnresolved, '.'(ARG0, '.'(ARG1, [])), OUT).

inet_socket_address_get_host_name(REF, OUT) :- 
	object_call(REF, getHostName, [], OUT).

inet_socket_address_get_host_string(REF, OUT) :- 
	object_call(REF, getHostString, [], OUT).

inet_socket_address_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

inet_socket_address_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

inet_socket_address_get_address(REF, OUT) :- 
	object_call(REF, getAddress, [], OUT).

inet_socket_address_get_port(REF, OUT) :- 
	object_call(REF, getPort, [], OUT).

