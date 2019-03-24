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

network_interface_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

network_interface_is_virtual(REF, OUT) :- 
	object_call(REF, isVirtual, [], OUT).

network_interface_get_by_inet_address(REF, ARG0, OUT) :- 
	object_call(REF, getByInetAddress, '.'(ARG0, []), OUT).

network_interface_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

network_interface_get_hardware_address(REF, OUT) :- 
	object_call(REF, getHardwareAddress, [], OUT).

network_interface_get_by_index(REF, ARG0, OUT) :- 
	object_call(REF, getByIndex, '.'(ARG0, []), OUT).

network_interface_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

network_interface_get_sub_interfaces(REF, OUT) :- 
	object_call(REF, getSubInterfaces, [], OUT).

network_interface_get_m_t_u(REF, OUT) :- 
	object_call(REF, getMTU, [], OUT).

network_interface_get_by_name(REF, ARG0, OUT) :- 
	object_call(REF, getByName, '.'(ARG0, []), OUT).

network_interface_get_network_interfaces(REF, OUT) :- 
	object_call(REF, getNetworkInterfaces, [], OUT).

network_interface_notify(REF) :- 
	object_call(REF, notify, [], _).

network_interface_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

network_interface_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

network_interface_wait(REF) :- 
	object_call(REF, wait, [], _).

network_interface_get_inet_addresses(REF, OUT) :- 
	object_call(REF, getInetAddresses, [], OUT).

network_interface_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

network_interface_is_point_to_point(REF, OUT) :- 
	object_call(REF, isPointToPoint, [], OUT).

network_interface_get_index(REF, OUT) :- 
	object_call(REF, getIndex, [], OUT).

network_interface_get_interface_addresses(REF, OUT) :- 
	object_call(REF, getInterfaceAddresses, [], OUT).

network_interface_is_loopback(REF, OUT) :- 
	object_call(REF, isLoopback, [], OUT).

network_interface_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

network_interface_supports_multicast(REF, OUT) :- 
	object_call(REF, supportsMulticast, [], OUT).

network_interface_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

network_interface_is_up(REF, OUT) :- 
	object_call(REF, isUp, [], OUT).

network_interface_get_display_name(REF, OUT) :- 
	object_call(REF, getDisplayName, [], OUT).

network_interface_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

