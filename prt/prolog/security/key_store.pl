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

key_store_store(REF, ARG0, ARG1) :- 
	object_call(REF, store, '.'(ARG0, '.'(ARG1, [])), _).

key_store_store(REF, ARG0) :- 
	object_call(REF, store, '.'(ARG0, []), _).

key_store_set_key_entry(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setKeyEntry, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

key_store_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

key_store_set_key_entry(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setKeyEntry, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

key_store_entry_instance_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, entryInstanceOf, '.'(ARG0, '.'(ARG1, [])), OUT).

key_store_get_certificate_chain(REF, ARG0, OUT) :- 
	object_call(REF, getCertificateChain, '.'(ARG0, []), OUT).

key_store_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

key_store_get_certificate(REF, ARG0, OUT) :- 
	object_call(REF, getCertificate, '.'(ARG0, []), OUT).

key_store_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

key_store_delete_entry(REF, ARG0) :- 
	object_call(REF, deleteEntry, '.'(ARG0, []), _).

key_store_is_key_entry(REF, ARG0, OUT) :- 
	object_call(REF, isKeyEntry, '.'(ARG0, []), OUT).

key_store_wait(REF) :- 
	object_call(REF, wait, [], _).

key_store_load(REF, ARG0, ARG1) :- 
	object_call(REF, load, '.'(ARG0, '.'(ARG1, [])), _).

key_store_load(REF, ARG0) :- 
	object_call(REF, load, '.'(ARG0, []), _).

key_store_get_key(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getKey, '.'(ARG0, '.'(ARG1, [])), OUT).

key_store_set_certificate_entry(REF, ARG0, ARG1) :- 
	object_call(REF, setCertificateEntry, '.'(ARG0, '.'(ARG1, [])), _).

key_store_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

key_store_get_creation_date(REF, ARG0, OUT) :- 
	object_call(REF, getCreationDate, '.'(ARG0, []), OUT).

key_store_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

key_store_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

key_store_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

key_store_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

key_store_get_certificate_alias(REF, ARG0, OUT) :- 
	object_call(REF, getCertificateAlias, '.'(ARG0, []), OUT).

key_store_get_provider(REF, OUT) :- 
	object_call(REF, getProvider, [], OUT).

key_store_contains_alias(REF, ARG0, OUT) :- 
	object_call(REF, containsAlias, '.'(ARG0, []), OUT).

key_store_aliases(REF, OUT) :- 
	object_call(REF, aliases, [], OUT).

key_store_get_default_type(REF, OUT) :- 
	object_call(REF, getDefaultType, [], OUT).

key_store_is_certificate_entry(REF, ARG0, OUT) :- 
	object_call(REF, isCertificateEntry, '.'(ARG0, []), OUT).

key_store_notify(REF) :- 
	object_call(REF, notify, [], _).

key_store_set_entry(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setEntry, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

key_store_get_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

key_store_get_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

key_store_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

key_store_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

key_store_get_entry(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getEntry, '.'(ARG0, '.'(ARG1, [])), OUT).

