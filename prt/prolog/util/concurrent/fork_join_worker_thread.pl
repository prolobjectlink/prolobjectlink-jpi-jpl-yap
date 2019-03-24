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

fork_join_worker_thread_MIN_PRIORITY(OUT) :- 
	object_get('java.util.concurrent.ForkJoinWorkerThread', min_priority, OUT).

fork_join_worker_thread_NORM_PRIORITY(OUT) :- 
	object_get('java.util.concurrent.ForkJoinWorkerThread', norm_priority, OUT).

fork_join_worker_thread_MAX_PRIORITY(OUT) :- 
	object_get('java.util.concurrent.ForkJoinWorkerThread', max_priority, OUT).

fork_join_worker_thread_set_context_class_loader(REF, ARG0) :- 
	object_call(REF, setContextClassLoader, '.'(ARG0, []), _).

fork_join_worker_thread_stop(REF) :- 
	object_call(REF, stop, [], _).

fork_join_worker_thread_get_default_uncaught_exception_handler(REF, OUT) :- 
	object_call(REF, getDefaultUncaughtExceptionHandler, [], OUT).

fork_join_worker_thread_suspend(REF) :- 
	object_call(REF, suspend, [], _).

fork_join_worker_thread_set_daemon(REF, ARG0) :- 
	object_call(REF, setDaemon, '.'(ARG0, []), _).

fork_join_worker_thread_count_stack_frames(REF, OUT) :- 
	object_call(REF, countStackFrames, [], OUT).

fork_join_worker_thread_notify(REF) :- 
	object_call(REF, notify, [], _).

fork_join_worker_thread_holds_lock(REF, ARG0, OUT) :- 
	object_call(REF, holdsLock, '.'(ARG0, []), OUT).

fork_join_worker_thread_set_default_uncaught_exception_handler(REF, ARG0) :- 
	object_call(REF, setDefaultUncaughtExceptionHandler, '.'(ARG0, []), _).

fork_join_worker_thread_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

fork_join_worker_thread_get_all_stack_traces(REF, OUT) :- 
	object_call(REF, getAllStackTraces, [], OUT).

fork_join_worker_thread_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

fork_join_worker_thread_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

fork_join_worker_thread_wait(REF) :- 
	object_call(REF, wait, [], _).

fork_join_worker_thread_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

fork_join_worker_thread_stop(REF, ARG0) :- 
	object_call(REF, stop, '.'(ARG0, []), _).

fork_join_worker_thread_get_pool(REF, OUT) :- 
	object_call(REF, getPool, [], OUT).

fork_join_worker_thread_get_pool_index(REF, OUT) :- 
	object_call(REF, getPoolIndex, [], OUT).

fork_join_worker_thread_get_state(REF, OUT) :- 
	object_call(REF, getState, [], OUT).

fork_join_worker_thread_resume(REF) :- 
	object_call(REF, resume, [], _).

fork_join_worker_thread_active_count(REF, OUT) :- 
	object_call(REF, activeCount, [], OUT).

fork_join_worker_thread_get_stack_trace(REF, OUT) :- 
	object_call(REF, getStackTrace, [], OUT).

fork_join_worker_thread_is_interrupted(REF, OUT) :- 
	object_call(REF, isInterrupted, [], OUT).

fork_join_worker_thread_set_priority(REF, ARG0) :- 
	object_call(REF, setPriority, '.'(ARG0, []), _).

fork_join_worker_thread_run(REF) :- 
	object_call(REF, run, [], _).

fork_join_worker_thread_get_thread_group(REF, OUT) :- 
	object_call(REF, getThreadGroup, [], OUT).

fork_join_worker_thread_get_uncaught_exception_handler(REF, OUT) :- 
	object_call(REF, getUncaughtExceptionHandler, [], OUT).

fork_join_worker_thread_yield(REF) :- 
	object_call(REF, yield, [], _).

fork_join_worker_thread_sleep(REF, ARG0) :- 
	object_call(REF, sleep, '.'(ARG0, []), _).

fork_join_worker_thread_sleep(REF, ARG0, ARG1) :- 
	object_call(REF, sleep, '.'(ARG0, '.'(ARG1, [])), _).

fork_join_worker_thread_destroy(REF) :- 
	object_call(REF, destroy, [], _).

fork_join_worker_thread_set_name(REF, ARG0) :- 
	object_call(REF, setName, '.'(ARG0, []), _).

fork_join_worker_thread_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

fork_join_worker_thread_get_context_class_loader(REF, OUT) :- 
	object_call(REF, getContextClassLoader, [], OUT).

fork_join_worker_thread_enumerate(REF, ARG0, OUT) :- 
	object_call(REF, enumerate, '.'(ARG0, []), OUT).

fork_join_worker_thread_set_uncaught_exception_handler(REF, ARG0) :- 
	object_call(REF, setUncaughtExceptionHandler, '.'(ARG0, []), _).

fork_join_worker_thread_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

fork_join_worker_thread_join(REF, ARG0) :- 
	object_call(REF, join, '.'(ARG0, []), _).

fork_join_worker_thread_join(REF, ARG0, ARG1) :- 
	object_call(REF, join, '.'(ARG0, '.'(ARG1, [])), _).

fork_join_worker_thread_is_alive(REF, OUT) :- 
	object_call(REF, isAlive, [], OUT).

fork_join_worker_thread_get_id(REF, OUT) :- 
	object_call(REF, getId, [], OUT).

fork_join_worker_thread_get_priority(REF, OUT) :- 
	object_call(REF, getPriority, [], OUT).

fork_join_worker_thread_is_daemon(REF, OUT) :- 
	object_call(REF, isDaemon, [], OUT).

fork_join_worker_thread_join(REF) :- 
	object_call(REF, join, [], _).

fork_join_worker_thread_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

fork_join_worker_thread_current_thread(REF, OUT) :- 
	object_call(REF, currentThread, [], OUT).

fork_join_worker_thread_dump_stack(REF) :- 
	object_call(REF, dumpStack, [], _).

fork_join_worker_thread_start(REF) :- 
	object_call(REF, start, [], _).

fork_join_worker_thread_interrupt(REF) :- 
	object_call(REF, interrupt, [], _).

fork_join_worker_thread_interrupted(REF, OUT) :- 
	object_call(REF, interrupted, [], OUT).

fork_join_worker_thread_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

fork_join_worker_thread_check_access(REF) :- 
	object_call(REF, checkAccess, [], _).

