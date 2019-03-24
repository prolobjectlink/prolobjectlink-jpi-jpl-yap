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

:-consult('../../../../../obj/prolobject.pl').

reentrant_lock(ARG0, OUT) :- 
	object_new('java.util.concurrent.locks.ReentrantLock', '.'(ARG0, []), OUT).

reentrant_lock(OUT) :- 
	object_new('java.util.concurrent.locks.ReentrantLock', [], OUT).

reentrant_lock_wait(REF) :- 
	object_call(REF, wait, [], _).

reentrant_lock_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

reentrant_lock_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

reentrant_lock_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

reentrant_lock_try_lock(REF, OUT) :- 
	object_call(REF, tryLock, [], OUT).

reentrant_lock_unlock(REF) :- 
	object_call(REF, unlock, [], _).

reentrant_lock_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

reentrant_lock_has_queued_thread(REF, ARG0, OUT) :- 
	object_call(REF, hasQueuedThread, '.'(ARG0, []), OUT).

reentrant_lock_notify(REF) :- 
	object_call(REF, notify, [], _).

reentrant_lock_try_lock(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, tryLock, '.'(ARG0, '.'(ARG1, [])), OUT).

reentrant_lock_has_waiters(REF, ARG0, OUT) :- 
	object_call(REF, hasWaiters, '.'(ARG0, []), OUT).

reentrant_lock_is_held_by_current_thread(REF, OUT) :- 
	object_call(REF, isHeldByCurrentThread, [], OUT).

reentrant_lock_is_locked(REF, OUT) :- 
	object_call(REF, isLocked, [], OUT).

reentrant_lock_get_queue_length(REF, OUT) :- 
	object_call(REF, getQueueLength, [], OUT).

reentrant_lock_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

reentrant_lock_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

reentrant_lock_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

reentrant_lock_get_wait_queue_length(REF, ARG0, OUT) :- 
	object_call(REF, getWaitQueueLength, '.'(ARG0, []), OUT).

reentrant_lock_lock_interruptibly(REF) :- 
	object_call(REF, lockInterruptibly, [], _).

reentrant_lock_lock(REF) :- 
	object_call(REF, lock, [], _).

reentrant_lock_get_hold_count(REF, OUT) :- 
	object_call(REF, getHoldCount, [], OUT).

reentrant_lock_has_queued_threads(REF, OUT) :- 
	object_call(REF, hasQueuedThreads, [], OUT).

reentrant_lock_new_condition(REF, OUT) :- 
	object_call(REF, newCondition, [], OUT).

reentrant_lock_is_fair(REF, OUT) :- 
	object_call(REF, isFair, [], OUT).

