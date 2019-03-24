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

role_unresolved(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.management.relation.RoleUnresolved', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

role_unresolved_get_role_name(REF, OUT) :- 
	object_call(REF, getRoleName, [], OUT).

role_unresolved_set_problem_type(REF, ARG0) :- 
	object_call(REF, setProblemType, '.'(ARG0, []), _).

role_unresolved_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

role_unresolved_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

role_unresolved_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

role_unresolved_set_role_name(REF, ARG0) :- 
	object_call(REF, setRoleName, '.'(ARG0, []), _).

role_unresolved_wait(REF) :- 
	object_call(REF, wait, [], _).

role_unresolved_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

role_unresolved_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

role_unresolved_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

role_unresolved_get_problem_type(REF, OUT) :- 
	object_call(REF, getProblemType, [], OUT).

role_unresolved_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

role_unresolved_set_role_value(REF, ARG0) :- 
	object_call(REF, setRoleValue, '.'(ARG0, []), _).

role_unresolved_notify(REF) :- 
	object_call(REF, notify, [], _).

role_unresolved_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

role_unresolved_get_role_value(REF, OUT) :- 
	object_call(REF, getRoleValue, [], OUT).

