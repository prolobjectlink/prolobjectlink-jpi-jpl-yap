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

thread_local(OUT) :- 
	object_new('java.lang.ThreadLocal', [], OUT).

thread_local_remove(REF) :- 
	object_call(REF, remove, [], _).

thread_local_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

thread_local_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

thread_local_notify(REF) :- 
	object_call(REF, notify, [], _).

thread_local_with_initial(REF, ARG0, OUT) :- 
	object_call(REF, withInitial, '.'(ARG0, []), OUT).

thread_local_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

thread_local_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

thread_local_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

thread_local_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

thread_local_get(REF, OUT) :- 
	object_call(REF, get, [], OUT).

thread_local_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

thread_local_wait(REF) :- 
	object_call(REF, wait, [], _).

thread_local_set(REF, ARG0) :- 
	object_call(REF, set, '.'(ARG0, []), _).

