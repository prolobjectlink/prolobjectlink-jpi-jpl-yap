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

rdn(ARG0, ARG1, OUT) :- 
	object_new('javax.naming.ldap.Rdn', '.'(ARG0, '.'(ARG1, [])), OUT).

rdn(ARG0, OUT) :- 
	object_new('javax.naming.ldap.Rdn', '.'(ARG0, []), OUT).

rdn(ARG0, OUT) :- 
	object_new('javax.naming.ldap.Rdn', '.'(ARG0, []), OUT).

rdn(ARG0, OUT) :- 
	object_new('javax.naming.ldap.Rdn', '.'(ARG0, []), OUT).

rdn_to_attributes(REF, OUT) :- 
	object_call(REF, toAttributes, [], OUT).

rdn_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

rdn_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

rdn_wait(REF) :- 
	object_call(REF, wait, [], _).

rdn_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

rdn_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

rdn_notify(REF) :- 
	object_call(REF, notify, [], _).

rdn_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

rdn_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

rdn_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

rdn_unescape_value(REF, ARG0, OUT) :- 
	object_call(REF, unescapeValue, '.'(ARG0, []), OUT).

rdn_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

rdn_escape_value(REF, ARG0, OUT) :- 
	object_call(REF, escapeValue, '.'(ARG0, []), OUT).

rdn_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

rdn_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

rdn_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

