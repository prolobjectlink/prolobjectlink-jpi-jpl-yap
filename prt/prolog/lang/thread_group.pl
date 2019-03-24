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

thread_group(ARG0, OUT) :- 
	object_new('java.lang.ThreadGroup', '.'(ARG0, []), OUT).

thread_group(ARG0, ARG1, OUT) :- 
	object_new('java.lang.ThreadGroup', '.'(ARG0, '.'(ARG1, [])), OUT).

thread_group_allow_thread_suspension(REF, ARG0, OUT) :- 
	object_call(REF, allowThreadSuspension, '.'(ARG0, []), OUT).

thread_group_uncaught_exception(REF, ARG0, ARG1) :- 
	object_call(REF, uncaughtException, '.'(ARG0, '.'(ARG1, [])), _).

thread_group_active_count(REF, OUT) :- 
	object_call(REF, activeCount, [], OUT).

thread_group_set_daemon(REF, ARG0) :- 
	object_call(REF, setDaemon, '.'(ARG0, []), _).

thread_group_get_max_priority(REF, OUT) :- 
	object_call(REF, getMaxPriority, [], OUT).

thread_group_resume(REF) :- 
	object_call(REF, resume, [], _).

thread_group_check_access(REF) :- 
	object_call(REF, checkAccess, [], _).

thread_group_is_destroyed(REF, OUT) :- 
	object_call(REF, isDestroyed, [], OUT).

thread_group_notify(REF) :- 
	object_call(REF, notify, [], _).

thread_group_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

thread_group_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

thread_group_wait(REF) :- 
	object_call(REF, wait, [], _).

thread_group_set_max_priority(REF, ARG0) :- 
	object_call(REF, setMaxPriority, '.'(ARG0, []), _).

thread_group_is_daemon(REF, OUT) :- 
	object_call(REF, isDaemon, [], OUT).

thread_group_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

thread_group_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

thread_group_parent_of(REF, ARG0, OUT) :- 
	object_call(REF, parentOf, '.'(ARG0, []), OUT).

thread_group_destroy(REF) :- 
	object_call(REF, destroy, [], _).

thread_group_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

thread_group_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

thread_group_list(REF) :- 
	object_call(REF, list, [], _).

thread_group_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

thread_group_suspend(REF) :- 
	object_call(REF, suspend, [], _).

thread_group_interrupt(REF) :- 
	object_call(REF, interrupt, [], _).

thread_group_enumerate(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, enumerate, '.'(ARG0, '.'(ARG1, [])), OUT).

thread_group_enumerate(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, enumerate, '.'(ARG0, '.'(ARG1, [])), OUT).

thread_group_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

thread_group_enumerate(REF, ARG0, OUT) :- 
	object_call(REF, enumerate, '.'(ARG0, []), OUT).

thread_group_enumerate(REF, ARG0, OUT) :- 
	object_call(REF, enumerate, '.'(ARG0, []), OUT).

thread_group_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

thread_group_active_group_count(REF, OUT) :- 
	object_call(REF, activeGroupCount, [], OUT).

thread_group_stop(REF) :- 
	object_call(REF, stop, [], _).

