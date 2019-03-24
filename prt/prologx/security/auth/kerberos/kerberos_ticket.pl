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

kerberos_ticket(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, ARG10, OUT) :- 
	object_new('javax.security.auth.kerberos.KerberosTicket', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, '.'(ARG10, []))))))))))), OUT).

kerberos_ticket_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

kerberos_ticket_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

kerberos_ticket_is_initial(REF, OUT) :- 
	object_call(REF, isInitial, [], OUT).

kerberos_ticket_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

kerberos_ticket_get_encoded(REF, OUT) :- 
	object_call(REF, getEncoded, [], OUT).

kerberos_ticket_get_client_addresses(REF, OUT) :- 
	object_call(REF, getClientAddresses, [], OUT).

kerberos_ticket_wait(REF) :- 
	object_call(REF, wait, [], _).

kerberos_ticket_is_destroyed(REF, OUT) :- 
	object_call(REF, isDestroyed, [], OUT).

kerberos_ticket_refresh(REF) :- 
	object_call(REF, refresh, [], _).

kerberos_ticket_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

kerberos_ticket_is_renewable(REF, OUT) :- 
	object_call(REF, isRenewable, [], OUT).

kerberos_ticket_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

kerberos_ticket_is_forwarded(REF, OUT) :- 
	object_call(REF, isForwarded, [], OUT).

kerberos_ticket_get_server(REF, OUT) :- 
	object_call(REF, getServer, [], OUT).

kerberos_ticket_get_renew_till(REF, OUT) :- 
	object_call(REF, getRenewTill, [], OUT).

kerberos_ticket_get_flags(REF, OUT) :- 
	object_call(REF, getFlags, [], OUT).

kerberos_ticket_get_session_key(REF, OUT) :- 
	object_call(REF, getSessionKey, [], OUT).

kerberos_ticket_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

kerberos_ticket_is_proxy(REF, OUT) :- 
	object_call(REF, isProxy, [], OUT).

kerberos_ticket_get_client(REF, OUT) :- 
	object_call(REF, getClient, [], OUT).

kerberos_ticket_get_start_time(REF, OUT) :- 
	object_call(REF, getStartTime, [], OUT).

kerberos_ticket_is_forwardable(REF, OUT) :- 
	object_call(REF, isForwardable, [], OUT).

kerberos_ticket_notify(REF) :- 
	object_call(REF, notify, [], _).

kerberos_ticket_get_auth_time(REF, OUT) :- 
	object_call(REF, getAuthTime, [], OUT).

kerberos_ticket_is_proxiable(REF, OUT) :- 
	object_call(REF, isProxiable, [], OUT).

kerberos_ticket_get_end_time(REF, OUT) :- 
	object_call(REF, getEndTime, [], OUT).

kerberos_ticket_is_current(REF, OUT) :- 
	object_call(REF, isCurrent, [], OUT).

kerberos_ticket_get_session_key_type(REF, OUT) :- 
	object_call(REF, getSessionKeyType, [], OUT).

kerberos_ticket_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

kerberos_ticket_destroy(REF) :- 
	object_call(REF, destroy, [], _).

kerberos_ticket_is_postdated(REF, OUT) :- 
	object_call(REF, isPostdated, [], OUT).

