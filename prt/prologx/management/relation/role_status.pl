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

role_status_NO_ROLE_WITH_NAME(OUT) :- 
	object_get('javax.management.relation.RoleStatus', no_role_with_name, OUT).

role_status_ROLE_NOT_READABLE(OUT) :- 
	object_get('javax.management.relation.RoleStatus', role_not_readable, OUT).

role_status_ROLE_NOT_WRITABLE(OUT) :- 
	object_get('javax.management.relation.RoleStatus', role_not_writable, OUT).

role_status_LESS_THAN_MIN_ROLE_DEGREE(OUT) :- 
	object_get('javax.management.relation.RoleStatus', less_than_min_role_degree, OUT).

role_status_MORE_THAN_MAX_ROLE_DEGREE(OUT) :- 
	object_get('javax.management.relation.RoleStatus', more_than_max_role_degree, OUT).

role_status_REF_MBEAN_OF_INCORRECT_CLASS(OUT) :- 
	object_get('javax.management.relation.RoleStatus', ref_mbean_of_incorrect_class, OUT).

role_status_REF_MBEAN_NOT_REGISTERED(OUT) :- 
	object_get('javax.management.relation.RoleStatus', ref_mbean_not_registered, OUT).

role_status(OUT) :- 
	object_new('javax.management.relation.RoleStatus', [], OUT).

role_status_notify(REF) :- 
	object_call(REF, notify, [], _).

role_status_is_role_status(REF, ARG0, OUT) :- 
	object_call(REF, isRoleStatus, '.'(ARG0, []), OUT).

role_status_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

role_status_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

role_status_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

role_status_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

role_status_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

role_status_wait(REF) :- 
	object_call(REF, wait, [], _).

role_status_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

role_status_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

