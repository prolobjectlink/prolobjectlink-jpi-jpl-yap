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

access_control_context(ARG0, ARG1, OUT) :- 
	object_new('java.security.AccessControlContext', '.'(ARG0, '.'(ARG1, [])), OUT).

access_control_context(ARG0, OUT) :- 
	object_new('java.security.AccessControlContext', '.'(ARG0, []), OUT).

access_control_context_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

access_control_context_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

access_control_context_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

access_control_context_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

access_control_context_notify(REF) :- 
	object_call(REF, notify, [], _).

access_control_context_wait(REF) :- 
	object_call(REF, wait, [], _).

access_control_context_check_permission(REF, ARG0) :- 
	object_call(REF, checkPermission, '.'(ARG0, []), _).

access_control_context_get_domain_combiner(REF, OUT) :- 
	object_call(REF, getDomainCombiner, [], OUT).

access_control_context_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

access_control_context_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

access_control_context_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

