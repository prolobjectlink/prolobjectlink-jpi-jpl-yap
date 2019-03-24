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

subject(OUT) :- 
	object_new('javax.security.auth.Subject', [], OUT).

subject(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.security.auth.Subject', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

subject_do_as_privileged(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, doAsPrivileged, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

subject_do_as_privileged(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, doAsPrivileged, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

subject_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

subject_get_private_credentials(REF, ARG0, OUT) :- 
	object_call(REF, getPrivateCredentials, '.'(ARG0, []), OUT).

subject_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

subject_set_read_only(REF) :- 
	object_call(REF, setReadOnly, [], _).

subject_get_private_credentials(REF, OUT) :- 
	object_call(REF, getPrivateCredentials, [], OUT).

subject_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

subject_get_public_credentials(REF, OUT) :- 
	object_call(REF, getPublicCredentials, [], OUT).

subject_get_principals(REF, OUT) :- 
	object_call(REF, getPrincipals, [], OUT).

subject_get_principals(REF, ARG0, OUT) :- 
	object_call(REF, getPrincipals, '.'(ARG0, []), OUT).

subject_get_public_credentials(REF, ARG0, OUT) :- 
	object_call(REF, getPublicCredentials, '.'(ARG0, []), OUT).

subject_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

subject_do_as(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, doAs, '.'(ARG0, '.'(ARG1, [])), OUT).

subject_do_as(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, doAs, '.'(ARG0, '.'(ARG1, [])), OUT).

subject_wait(REF) :- 
	object_call(REF, wait, [], _).

subject_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

subject_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

subject_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

subject_notify(REF) :- 
	object_call(REF, notify, [], _).

subject_is_read_only(REF, OUT) :- 
	object_call(REF, isReadOnly, [], OUT).

subject_get_subject(REF, ARG0, OUT) :- 
	object_call(REF, getSubject, '.'(ARG0, []), OUT).

