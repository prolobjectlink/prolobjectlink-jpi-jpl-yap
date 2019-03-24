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

kerberos_principal_KRB_NT_UNKNOWN(OUT) :- 
	object_get('javax.security.auth.kerberos.KerberosPrincipal', krb_nt_unknown, OUT).

kerberos_principal_KRB_NT_PRINCIPAL(OUT) :- 
	object_get('javax.security.auth.kerberos.KerberosPrincipal', krb_nt_principal, OUT).

kerberos_principal_KRB_NT_SRV_INST(OUT) :- 
	object_get('javax.security.auth.kerberos.KerberosPrincipal', krb_nt_srv_inst, OUT).

kerberos_principal_KRB_NT_SRV_HST(OUT) :- 
	object_get('javax.security.auth.kerberos.KerberosPrincipal', krb_nt_srv_hst, OUT).

kerberos_principal_KRB_NT_SRV_XHST(OUT) :- 
	object_get('javax.security.auth.kerberos.KerberosPrincipal', krb_nt_srv_xhst, OUT).

kerberos_principal_KRB_NT_UID(OUT) :- 
	object_get('javax.security.auth.kerberos.KerberosPrincipal', krb_nt_uid, OUT).

kerberos_principal(ARG0, OUT) :- 
	object_new('javax.security.auth.kerberos.KerberosPrincipal', '.'(ARG0, []), OUT).

kerberos_principal(ARG0, ARG1, OUT) :- 
	object_new('javax.security.auth.kerberos.KerberosPrincipal', '.'(ARG0, '.'(ARG1, [])), OUT).

kerberos_principal_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

kerberos_principal_implies(REF, ARG0, OUT) :- 
	object_call(REF, implies, '.'(ARG0, []), OUT).

kerberos_principal_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

kerberos_principal_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

kerberos_principal_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

kerberos_principal_notify(REF) :- 
	object_call(REF, notify, [], _).

kerberos_principal_get_realm(REF, OUT) :- 
	object_call(REF, getRealm, [], OUT).

kerberos_principal_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

kerberos_principal_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

kerberos_principal_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

kerberos_principal_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

kerberos_principal_get_name_type(REF, OUT) :- 
	object_call(REF, getNameType, [], OUT).

kerberos_principal_wait(REF) :- 
	object_call(REF, wait, [], _).

