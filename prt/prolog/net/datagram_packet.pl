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

datagram_packet(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.net.DatagramPacket', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

datagram_packet(ARG0, ARG1, OUT) :- 
	object_new('java.net.DatagramPacket', '.'(ARG0, '.'(ARG1, [])), OUT).

datagram_packet(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.net.DatagramPacket', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

datagram_packet(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.net.DatagramPacket', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

datagram_packet(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.net.DatagramPacket', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

datagram_packet(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.net.DatagramPacket', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

datagram_packet_set_length(REF, ARG0) :- 
	object_call(REF, setLength, '.'(ARG0, []), _).

datagram_packet_get_port(REF, OUT) :- 
	object_call(REF, getPort, [], OUT).

datagram_packet_get_length(REF, OUT) :- 
	object_call(REF, getLength, [], OUT).

datagram_packet_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

datagram_packet_notify(REF) :- 
	object_call(REF, notify, [], _).

datagram_packet_get_offset(REF, OUT) :- 
	object_call(REF, getOffset, [], OUT).

datagram_packet_get_address(REF, OUT) :- 
	object_call(REF, getAddress, [], OUT).

datagram_packet_get_socket_address(REF, OUT) :- 
	object_call(REF, getSocketAddress, [], OUT).

datagram_packet_get_data(REF, OUT) :- 
	object_call(REF, getData, [], OUT).

datagram_packet_wait(REF) :- 
	object_call(REF, wait, [], _).

datagram_packet_set_port(REF, ARG0) :- 
	object_call(REF, setPort, '.'(ARG0, []), _).

datagram_packet_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

datagram_packet_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

datagram_packet_set_data(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setData, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

datagram_packet_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

datagram_packet_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

datagram_packet_set_data(REF, ARG0) :- 
	object_call(REF, setData, '.'(ARG0, []), _).

datagram_packet_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

datagram_packet_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

datagram_packet_set_socket_address(REF, ARG0) :- 
	object_call(REF, setSocketAddress, '.'(ARG0, []), _).

datagram_packet_set_address(REF, ARG0) :- 
	object_call(REF, setAddress, '.'(ARG0, []), _).

