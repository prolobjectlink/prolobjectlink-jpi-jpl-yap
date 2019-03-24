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

sort_key(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.naming.ldap.SortKey', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

sort_key(ARG0, OUT) :- 
	object_new('javax.naming.ldap.SortKey', '.'(ARG0, []), OUT).

sort_key_get_matching_rule_i_d(REF, OUT) :- 
	object_call(REF, getMatchingRuleID, [], OUT).

sort_key_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

sort_key_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

sort_key_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

sort_key_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

sort_key_get_attribute_i_d(REF, OUT) :- 
	object_call(REF, getAttributeID, [], OUT).

sort_key_is_ascending(REF, OUT) :- 
	object_call(REF, isAscending, [], OUT).

sort_key_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

sort_key_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

sort_key_notify(REF) :- 
	object_call(REF, notify, [], _).

sort_key_wait(REF) :- 
	object_call(REF, wait, [], _).

sort_key_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

