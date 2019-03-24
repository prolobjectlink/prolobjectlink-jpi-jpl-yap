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

standard_socket_options_SO_BROADCAST(OUT) :- 
	object_get('java.net.StandardSocketOptions', so_broadcast, OUT).

standard_socket_options_SO_KEEPALIVE(OUT) :- 
	object_get('java.net.StandardSocketOptions', so_keepalive, OUT).

standard_socket_options_SO_SNDBUF(OUT) :- 
	object_get('java.net.StandardSocketOptions', so_sndbuf, OUT).

standard_socket_options_SO_RCVBUF(OUT) :- 
	object_get('java.net.StandardSocketOptions', so_rcvbuf, OUT).

standard_socket_options_SO_REUSEADDR(OUT) :- 
	object_get('java.net.StandardSocketOptions', so_reuseaddr, OUT).

standard_socket_options_SO_LINGER(OUT) :- 
	object_get('java.net.StandardSocketOptions', so_linger, OUT).

standard_socket_options_IP_TOS(OUT) :- 
	object_get('java.net.StandardSocketOptions', ip_tos, OUT).

standard_socket_options_IP_MULTICAST_IF(OUT) :- 
	object_get('java.net.StandardSocketOptions', ip_multicast_if, OUT).

standard_socket_options_IP_MULTICAST_TTL(OUT) :- 
	object_get('java.net.StandardSocketOptions', ip_multicast_ttl, OUT).

standard_socket_options_IP_MULTICAST_LOOP(OUT) :- 
	object_get('java.net.StandardSocketOptions', ip_multicast_loop, OUT).

standard_socket_options_TCP_NODELAY(OUT) :- 
	object_get('java.net.StandardSocketOptions', tcp_nodelay, OUT).

standard_socket_options_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

standard_socket_options_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

standard_socket_options_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

standard_socket_options_wait(REF) :- 
	object_call(REF, wait, [], _).

standard_socket_options_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

standard_socket_options_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

standard_socket_options_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

standard_socket_options_notify(REF) :- 
	object_call(REF, notify, [], _).

standard_socket_options_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

