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

inet4_address_is_m_c_global(REF, OUT) :- 
	object_call(REF, isMCGlobal, [], OUT).

inet4_address_get_address(REF, OUT) :- 
	object_call(REF, getAddress, [], OUT).

inet4_address_get_loopback_address(REF, OUT) :- 
	object_call(REF, getLoopbackAddress, [], OUT).

inet4_address_get_host_address(REF, OUT) :- 
	object_call(REF, getHostAddress, [], OUT).

inet4_address_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

inet4_address_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

inet4_address_wait(REF) :- 
	object_call(REF, wait, [], _).

inet4_address_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

inet4_address_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

inet4_address_is_any_local_address(REF, OUT) :- 
	object_call(REF, isAnyLocalAddress, [], OUT).

inet4_address_is_loopback_address(REF, OUT) :- 
	object_call(REF, isLoopbackAddress, [], OUT).

inet4_address_get_host_name(REF, OUT) :- 
	object_call(REF, getHostName, [], OUT).

inet4_address_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

inet4_address_is_site_local_address(REF, OUT) :- 
	object_call(REF, isSiteLocalAddress, [], OUT).

inet4_address_notify(REF) :- 
	object_call(REF, notify, [], _).

inet4_address_is_m_c_site_local(REF, OUT) :- 
	object_call(REF, isMCSiteLocal, [], OUT).

inet4_address_is_multicast_address(REF, OUT) :- 
	object_call(REF, isMulticastAddress, [], OUT).

inet4_address_get_local_host(REF, OUT) :- 
	object_call(REF, getLocalHost, [], OUT).

inet4_address_get_by_address(REF, ARG0, OUT) :- 
	object_call(REF, getByAddress, '.'(ARG0, []), OUT).

inet4_address_is_m_c_org_local(REF, OUT) :- 
	object_call(REF, isMCOrgLocal, [], OUT).

inet4_address_get_canonical_host_name(REF, OUT) :- 
	object_call(REF, getCanonicalHostName, [], OUT).

inet4_address_get_by_address(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getByAddress, '.'(ARG0, '.'(ARG1, [])), OUT).

inet4_address_is_m_c_link_local(REF, OUT) :- 
	object_call(REF, isMCLinkLocal, [], OUT).

inet4_address_get_by_name(REF, ARG0, OUT) :- 
	object_call(REF, getByName, '.'(ARG0, []), OUT).

inet4_address_is_reachable(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, isReachable, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

inet4_address_get_all_by_name(REF, ARG0, OUT) :- 
	object_call(REF, getAllByName, '.'(ARG0, []), OUT).

inet4_address_is_reachable(REF, ARG0, OUT) :- 
	object_call(REF, isReachable, '.'(ARG0, []), OUT).

inet4_address_is_link_local_address(REF, OUT) :- 
	object_call(REF, isLinkLocalAddress, [], OUT).

inet4_address_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

inet4_address_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

inet4_address_is_m_c_node_local(REF, OUT) :- 
	object_call(REF, isMCNodeLocal, [], OUT).

