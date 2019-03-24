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

stamped_lock(OUT) :- 
	object_new('java.util.concurrent.locks.StampedLock', [], OUT).

stamped_lock_as_read_write_lock(REF, OUT) :- 
	object_call(REF, asReadWriteLock, [], OUT).

stamped_lock_read_lock_interruptibly(REF, OUT) :- 
	object_call(REF, readLockInterruptibly, [], OUT).

stamped_lock_unlock_read(REF, ARG0) :- 
	object_call(REF, unlockRead, '.'(ARG0, []), _).

stamped_lock_unlock_write(REF, ARG0) :- 
	object_call(REF, unlockWrite, '.'(ARG0, []), _).

stamped_lock_unlock(REF, ARG0) :- 
	object_call(REF, unlock, '.'(ARG0, []), _).

stamped_lock_get_read_lock_count(REF, OUT) :- 
	object_call(REF, getReadLockCount, [], OUT).

stamped_lock_as_write_lock(REF, OUT) :- 
	object_call(REF, asWriteLock, [], OUT).

stamped_lock_notify(REF) :- 
	object_call(REF, notify, [], _).

stamped_lock_write_lock_interruptibly(REF, OUT) :- 
	object_call(REF, writeLockInterruptibly, [], OUT).

stamped_lock_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

stamped_lock_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

stamped_lock_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

stamped_lock_validate(REF, ARG0, OUT) :- 
	object_call(REF, validate, '.'(ARG0, []), OUT).

stamped_lock_try_optimistic_read(REF, OUT) :- 
	object_call(REF, tryOptimisticRead, [], OUT).

stamped_lock_try_convert_to_read_lock(REF, ARG0, OUT) :- 
	object_call(REF, tryConvertToReadLock, '.'(ARG0, []), OUT).

stamped_lock_as_read_lock(REF, OUT) :- 
	object_call(REF, asReadLock, [], OUT).

stamped_lock_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

stamped_lock_read_lock(REF, OUT) :- 
	object_call(REF, readLock, [], OUT).

stamped_lock_try_unlock_read(REF, OUT) :- 
	object_call(REF, tryUnlockRead, [], OUT).

stamped_lock_wait(REF) :- 
	object_call(REF, wait, [], _).

stamped_lock_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

stamped_lock_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

stamped_lock_try_convert_to_write_lock(REF, ARG0, OUT) :- 
	object_call(REF, tryConvertToWriteLock, '.'(ARG0, []), OUT).

stamped_lock_try_unlock_write(REF, OUT) :- 
	object_call(REF, tryUnlockWrite, [], OUT).

stamped_lock_try_write_lock(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, tryWriteLock, '.'(ARG0, '.'(ARG1, [])), OUT).

stamped_lock_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

stamped_lock_try_read_lock(REF, OUT) :- 
	object_call(REF, tryReadLock, [], OUT).

stamped_lock_try_write_lock(REF, OUT) :- 
	object_call(REF, tryWriteLock, [], OUT).

stamped_lock_try_convert_to_optimistic_read(REF, ARG0, OUT) :- 
	object_call(REF, tryConvertToOptimisticRead, '.'(ARG0, []), OUT).

stamped_lock_write_lock(REF, OUT) :- 
	object_call(REF, writeLock, [], OUT).

stamped_lock_is_write_locked(REF, OUT) :- 
	object_call(REF, isWriteLocked, [], OUT).

stamped_lock_is_read_locked(REF, OUT) :- 
	object_call(REF, isReadLocked, [], OUT).

stamped_lock_try_read_lock(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, tryReadLock, '.'(ARG0, '.'(ARG1, [])), OUT).

