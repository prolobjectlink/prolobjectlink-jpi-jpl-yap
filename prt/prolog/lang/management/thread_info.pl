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

thread_info_wait(REF) :- 
	object_call(REF, wait, [], _).

thread_info_get_lock_name(REF, OUT) :- 
	object_call(REF, getLockName, [], OUT).

thread_info_get_waited_time(REF, OUT) :- 
	object_call(REF, getWaitedTime, [], OUT).

thread_info_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

thread_info_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

thread_info_get_thread_state(REF, OUT) :- 
	object_call(REF, getThreadState, [], OUT).

thread_info_is_in_native(REF, OUT) :- 
	object_call(REF, isInNative, [], OUT).

thread_info_get_lock_owner_id(REF, OUT) :- 
	object_call(REF, getLockOwnerId, [], OUT).

thread_info_from(REF, ARG0, OUT) :- 
	object_call(REF, from, '.'(ARG0, []), OUT).

thread_info_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

thread_info_get_waited_count(REF, OUT) :- 
	object_call(REF, getWaitedCount, [], OUT).

thread_info_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

thread_info_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

thread_info_get_lock_owner_name(REF, OUT) :- 
	object_call(REF, getLockOwnerName, [], OUT).

thread_info_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

thread_info_notify(REF) :- 
	object_call(REF, notify, [], _).

thread_info_get_stack_trace(REF, OUT) :- 
	object_call(REF, getStackTrace, [], OUT).

thread_info_is_suspended(REF, OUT) :- 
	object_call(REF, isSuspended, [], OUT).

thread_info_get_blocked_count(REF, OUT) :- 
	object_call(REF, getBlockedCount, [], OUT).

thread_info_get_locked_synchronizers(REF, OUT) :- 
	object_call(REF, getLockedSynchronizers, [], OUT).

thread_info_get_lock_info(REF, OUT) :- 
	object_call(REF, getLockInfo, [], OUT).

thread_info_get_thread_name(REF, OUT) :- 
	object_call(REF, getThreadName, [], OUT).

thread_info_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

thread_info_get_thread_id(REF, OUT) :- 
	object_call(REF, getThreadId, [], OUT).

thread_info_get_blocked_time(REF, OUT) :- 
	object_call(REF, getBlockedTime, [], OUT).

thread_info_get_locked_monitors(REF, OUT) :- 
	object_call(REF, getLockedMonitors, [], OUT).

