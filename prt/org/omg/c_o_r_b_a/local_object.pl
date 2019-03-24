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

local_object(OUT) :- 
	object_new('org.omg.CORBA.LocalObject', [], OUT).

local_object_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

local_object__release(REF) :- 
	object_call(REF, '_release', [], _).

local_object_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

local_object__release_reply(REF, ARG0) :- 
	object_call(REF, '_releaseReply', '.'(ARG0, []), _).

local_object__get_interface_def(REF, OUT) :- 
	object_call(REF, '_get_interface_def', [], OUT).

local_object__hash(REF, ARG0, OUT) :- 
	object_call(REF, '_hash', '.'(ARG0, []), OUT).

local_object__get_policy(REF, ARG0, OUT) :- 
	object_call(REF, '_get_policy', '.'(ARG0, []), OUT).

local_object_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

local_object__non_existent(REF, OUT) :- 
	object_call(REF, '_non_existent', [], OUT).

local_object_validate_connection(REF, OUT) :- 
	object_call(REF, validate_connection, [], OUT).

local_object_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

local_object__servant_preinvoke(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, '_servant_preinvoke', '.'(ARG0, '.'(ARG1, [])), OUT).

local_object__invoke(REF, ARG0, OUT) :- 
	object_call(REF, '_invoke', '.'(ARG0, []), OUT).

local_object__duplicate(REF, OUT) :- 
	object_call(REF, '_duplicate', [], OUT).

local_object__is_equivalent(REF, ARG0, OUT) :- 
	object_call(REF, '_is_equivalent', '.'(ARG0, []), OUT).

local_object__get_domain_managers(REF, OUT) :- 
	object_call(REF, '_get_domain_managers', [], OUT).

local_object_notify(REF) :- 
	object_call(REF, notify, [], _).

local_object__get_interface(REF, OUT) :- 
	object_call(REF, '_get_interface', [], OUT).

local_object__is_a(REF, ARG0, OUT) :- 
	object_call(REF, '_is_a', '.'(ARG0, []), OUT).

local_object__is_local(REF, OUT) :- 
	object_call(REF, '_is_local', [], OUT).

local_object_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

local_object_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

local_object_wait(REF) :- 
	object_call(REF, wait, [], _).

local_object__request(REF, ARG0, OUT) :- 
	object_call(REF, '_request', '.'(ARG0, []), OUT).

local_object__request(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, '_request', '.'(ARG0, '.'(ARG1, [])), OUT).

local_object__set_policy_override(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, '_set_policy_override', '.'(ARG0, '.'(ARG1, [])), OUT).

local_object__create_request(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, '_create_request', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

local_object__servant_postinvoke(REF, ARG0) :- 
	object_call(REF, '_servant_postinvoke', '.'(ARG0, []), _).

local_object__orb(REF, OUT) :- 
	object_call(REF, '_orb', [], OUT).

local_object__create_request(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, '_create_request', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

local_object_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

