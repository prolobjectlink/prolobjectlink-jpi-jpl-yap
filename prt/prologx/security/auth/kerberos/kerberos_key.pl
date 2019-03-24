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

kerberos_key_SERIALVERSIONUID(OUT) :- 
	object_get('javax.security.auth.kerberos.KerberosKey', serialversionuid, OUT).

kerberos_key(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.security.auth.kerberos.KerberosKey', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

kerberos_key(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.security.auth.kerberos.KerberosKey', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

kerberos_key_wait(REF) :- 
	object_call(REF, wait, [], _).

kerberos_key_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

kerberos_key_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

kerberos_key_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

kerberos_key_get_algorithm(REF, OUT) :- 
	object_call(REF, getAlgorithm, [], OUT).

kerberos_key_get_key_type(REF, OUT) :- 
	object_call(REF, getKeyType, [], OUT).

kerberos_key_get_encoded(REF, OUT) :- 
	object_call(REF, getEncoded, [], OUT).

kerberos_key_destroy(REF) :- 
	object_call(REF, destroy, [], _).

kerberos_key_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

kerberos_key_get_format(REF, OUT) :- 
	object_call(REF, getFormat, [], OUT).

kerberos_key_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

kerberos_key_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

kerberos_key_get_principal(REF, OUT) :- 
	object_call(REF, getPrincipal, [], OUT).

kerberos_key_get_version_number(REF, OUT) :- 
	object_call(REF, getVersionNumber, [], OUT).

kerberos_key_notify(REF) :- 
	object_call(REF, notify, [], _).

kerberos_key_is_destroyed(REF, OUT) :- 
	object_call(REF, isDestroyed, [], OUT).

kerberos_key_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

