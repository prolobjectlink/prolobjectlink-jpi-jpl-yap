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

ldap_name_SERIALVERSIONUID(OUT) :- 
	object_get('javax.naming.ldap.LdapName', serialversionuid, OUT).

ldap_name(ARG0, OUT) :- 
	object_new('javax.naming.ldap.LdapName', '.'(ARG0, []), OUT).

ldap_name(ARG0, OUT) :- 
	object_new('javax.naming.ldap.LdapName', '.'(ARG0, []), OUT).

ldap_name_ends_with(REF, ARG0, OUT) :- 
	object_call(REF, endsWith, '.'(ARG0, []), OUT).

ldap_name_ends_with(REF, ARG0, OUT) :- 
	object_call(REF, endsWith, '.'(ARG0, []), OUT).

ldap_name_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

ldap_name_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

ldap_name_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

ldap_name_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

ldap_name_add_all(REF, ARG0, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, []), OUT).

ldap_name_add_all(REF, ARG0, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, []), OUT).

ldap_name_add_all(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, '.'(ARG1, [])), OUT).

ldap_name_add_all(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, '.'(ARG1, [])), OUT).

ldap_name_get_suffix(REF, ARG0, OUT) :- 
	object_call(REF, getSuffix, '.'(ARG0, []), OUT).

ldap_name_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

ldap_name_wait(REF) :- 
	object_call(REF, wait, [], _).

ldap_name_get_rdn(REF, ARG0, OUT) :- 
	object_call(REF, getRdn, '.'(ARG0, []), OUT).

ldap_name_get_prefix(REF, ARG0, OUT) :- 
	object_call(REF, getPrefix, '.'(ARG0, []), OUT).

ldap_name_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

ldap_name_notify(REF) :- 
	object_call(REF, notify, [], _).

ldap_name_get_all(REF, OUT) :- 
	object_call(REF, getAll, [], OUT).

ldap_name_get_rdns(REF, OUT) :- 
	object_call(REF, getRdns, [], OUT).

ldap_name_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

ldap_name_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

ldap_name_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

ldap_name_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

ldap_name_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

ldap_name_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

ldap_name_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

ldap_name_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

ldap_name_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

ldap_name_starts_with(REF, ARG0, OUT) :- 
	object_call(REF, startsWith, '.'(ARG0, []), OUT).

ldap_name_starts_with(REF, ARG0, OUT) :- 
	object_call(REF, startsWith, '.'(ARG0, []), OUT).

ldap_name_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

ldap_name_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

