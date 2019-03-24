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

sort_response_control_OID(OUT) :- 
	object_get('javax.naming.ldap.SortResponseControl', oid, OUT).

sort_response_control_CRITICAL(OUT) :- 
	object_get('javax.naming.ldap.SortResponseControl', critical, OUT).

sort_response_control_NONCRITICAL(OUT) :- 
	object_get('javax.naming.ldap.SortResponseControl', noncritical, OUT).

sort_response_control(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.naming.ldap.SortResponseControl', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

sort_response_control_get_attribute_i_d(REF, OUT) :- 
	object_call(REF, getAttributeID, [], OUT).

sort_response_control_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

sort_response_control_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

sort_response_control_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

sort_response_control_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

sort_response_control_get_exception(REF, OUT) :- 
	object_call(REF, getException, [], OUT).

sort_response_control_get_encoded_value(REF, OUT) :- 
	object_call(REF, getEncodedValue, [], OUT).

sort_response_control_notify(REF) :- 
	object_call(REF, notify, [], _).

sort_response_control_wait(REF) :- 
	object_call(REF, wait, [], _).

sort_response_control_is_sorted(REF, OUT) :- 
	object_call(REF, isSorted, [], OUT).

sort_response_control_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

sort_response_control_get_result_code(REF, OUT) :- 
	object_call(REF, getResultCode, [], OUT).

sort_response_control_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

sort_response_control_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

sort_response_control_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

sort_response_control_is_critical(REF, OUT) :- 
	object_call(REF, isCritical, [], OUT).

