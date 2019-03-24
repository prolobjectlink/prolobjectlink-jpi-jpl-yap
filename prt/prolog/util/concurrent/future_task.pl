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

future_task(ARG0, ARG1, OUT) :- 
	object_new('java.util.concurrent.FutureTask', '.'(ARG0, '.'(ARG1, [])), OUT).

future_task(ARG0, OUT) :- 
	object_new('java.util.concurrent.FutureTask', '.'(ARG0, []), OUT).

future_task_notify(REF) :- 
	object_call(REF, notify, [], _).

future_task_get(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, get, '.'(ARG0, '.'(ARG1, [])), OUT).

future_task_get(REF, OUT) :- 
	object_call(REF, get, [], OUT).

future_task_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

future_task_wait(REF) :- 
	object_call(REF, wait, [], _).

future_task_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

future_task_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

future_task_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

future_task_run(REF) :- 
	object_call(REF, run, [], _).

future_task_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

future_task_cancel(REF, ARG0, OUT) :- 
	object_call(REF, cancel, '.'(ARG0, []), OUT).

future_task_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

future_task_is_done(REF, OUT) :- 
	object_call(REF, isDone, [], OUT).

future_task_is_cancelled(REF, OUT) :- 
	object_call(REF, isCancelled, [], OUT).

future_task_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

