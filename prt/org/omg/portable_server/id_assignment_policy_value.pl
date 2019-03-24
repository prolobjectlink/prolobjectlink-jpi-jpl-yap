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

id_assignment_policy_value__USER_ID(OUT) :- 
	object_get('org.omg.PortableServer.IdAssignmentPolicyValue', '_user_id', OUT).

id_assignment_policy_value_USER_ID(OUT) :- 
	object_get('org.omg.PortableServer.IdAssignmentPolicyValue', user_id, OUT).

id_assignment_policy_value__SYSTEM_ID(OUT) :- 
	object_get('org.omg.PortableServer.IdAssignmentPolicyValue', '_system_id', OUT).

id_assignment_policy_value_SYSTEM_ID(OUT) :- 
	object_get('org.omg.PortableServer.IdAssignmentPolicyValue', system_id, OUT).

id_assignment_policy_value_wait(REF) :- 
	object_call(REF, wait, [], _).

id_assignment_policy_value_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

id_assignment_policy_value_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

id_assignment_policy_value_from_int(REF, ARG0, OUT) :- 
	object_call(REF, from_int, '.'(ARG0, []), OUT).

id_assignment_policy_value_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

id_assignment_policy_value_value(REF, OUT) :- 
	object_call(REF, value, [], OUT).

id_assignment_policy_value_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

id_assignment_policy_value_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

id_assignment_policy_value_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

id_assignment_policy_value_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

id_assignment_policy_value_notify(REF) :- 
	object_call(REF, notify, [], _).

