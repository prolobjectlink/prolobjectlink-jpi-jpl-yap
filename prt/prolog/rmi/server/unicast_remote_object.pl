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

unicast_remote_object_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

unicast_remote_object_set_log(REF, ARG0) :- 
	object_call(REF, setLog, '.'(ARG0, []), _).

unicast_remote_object_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

unicast_remote_object_get_client_host(REF, OUT) :- 
	object_call(REF, getClientHost, [], OUT).

unicast_remote_object_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

unicast_remote_object_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

unicast_remote_object_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

unicast_remote_object_to_stub(REF, ARG0, OUT) :- 
	object_call(REF, toStub, '.'(ARG0, []), OUT).

unicast_remote_object_notify(REF) :- 
	object_call(REF, notify, [], _).

unicast_remote_object_export_object(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, exportObject, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

unicast_remote_object_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

unicast_remote_object_export_object(REF, ARG0, OUT) :- 
	object_call(REF, exportObject, '.'(ARG0, []), OUT).

unicast_remote_object_unexport_object(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, unexportObject, '.'(ARG0, '.'(ARG1, [])), OUT).

unicast_remote_object_wait(REF) :- 
	object_call(REF, wait, [], _).

unicast_remote_object_get_ref(REF, OUT) :- 
	object_call(REF, getRef, [], OUT).

unicast_remote_object_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

unicast_remote_object_export_object(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, exportObject, '.'(ARG0, '.'(ARG1, [])), OUT).

unicast_remote_object_get_log(REF, OUT) :- 
	object_call(REF, getLog, [], OUT).

unicast_remote_object_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

