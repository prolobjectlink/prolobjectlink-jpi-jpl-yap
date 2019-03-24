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

fork_join_pool_DEFAULTFORKJOINWORKERTHREADFACTORY(OUT) :- 
	object_get('java.util.concurrent.ForkJoinPool', defaultforkjoinworkerthreadfactory, OUT).

fork_join_pool(OUT) :- 
	object_new('java.util.concurrent.ForkJoinPool', [], OUT).

fork_join_pool(ARG0, OUT) :- 
	object_new('java.util.concurrent.ForkJoinPool', '.'(ARG0, []), OUT).

fork_join_pool(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.util.concurrent.ForkJoinPool', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

fork_join_pool_has_queued_submissions(REF, OUT) :- 
	object_call(REF, hasQueuedSubmissions, [], OUT).

fork_join_pool_is_terminating(REF, OUT) :- 
	object_call(REF, isTerminating, [], OUT).

fork_join_pool_is_shutdown(REF, OUT) :- 
	object_call(REF, isShutdown, [], OUT).

fork_join_pool_get_common_pool_parallelism(REF, OUT) :- 
	object_call(REF, getCommonPoolParallelism, [], OUT).

fork_join_pool_shutdown(REF) :- 
	object_call(REF, shutdown, [], _).

fork_join_pool_get_pool_size(REF, OUT) :- 
	object_call(REF, getPoolSize, [], OUT).

fork_join_pool_get_active_thread_count(REF, OUT) :- 
	object_call(REF, getActiveThreadCount, [], OUT).

fork_join_pool_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

fork_join_pool_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

fork_join_pool_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

fork_join_pool_common_pool(REF, OUT) :- 
	object_call(REF, commonPool, [], OUT).

fork_join_pool_get_queued_task_count(REF, OUT) :- 
	object_call(REF, getQueuedTaskCount, [], OUT).

fork_join_pool_shutdown_now(REF, OUT) :- 
	object_call(REF, shutdownNow, [], OUT).

fork_join_pool_invoke_all(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, invokeAll, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

fork_join_pool_submit(REF, ARG0, OUT) :- 
	object_call(REF, submit, '.'(ARG0, []), OUT).

fork_join_pool_submit(REF, ARG0, OUT) :- 
	object_call(REF, submit, '.'(ARG0, []), OUT).

fork_join_pool_submit(REF, ARG0, OUT) :- 
	object_call(REF, submit, '.'(ARG0, []), OUT).

fork_join_pool_submit(REF, ARG0, OUT) :- 
	object_call(REF, submit, '.'(ARG0, []), OUT).

fork_join_pool_submit(REF, ARG0, OUT) :- 
	object_call(REF, submit, '.'(ARG0, []), OUT).

fork_join_pool_submit(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, submit, '.'(ARG0, '.'(ARG1, [])), OUT).

fork_join_pool_submit(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, submit, '.'(ARG0, '.'(ARG1, [])), OUT).

fork_join_pool_notify(REF) :- 
	object_call(REF, notify, [], _).

fork_join_pool_invoke_all(REF, ARG0, OUT) :- 
	object_call(REF, invokeAll, '.'(ARG0, []), OUT).

fork_join_pool_invoke(REF, ARG0, OUT) :- 
	object_call(REF, invoke, '.'(ARG0, []), OUT).

fork_join_pool_await_quiescence(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, awaitQuiescence, '.'(ARG0, '.'(ARG1, [])), OUT).

fork_join_pool_get_steal_count(REF, OUT) :- 
	object_call(REF, getStealCount, [], OUT).

fork_join_pool_get_uncaught_exception_handler(REF, OUT) :- 
	object_call(REF, getUncaughtExceptionHandler, [], OUT).

fork_join_pool_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

fork_join_pool_get_queued_submission_count(REF, OUT) :- 
	object_call(REF, getQueuedSubmissionCount, [], OUT).

fork_join_pool_wait(REF) :- 
	object_call(REF, wait, [], _).

fork_join_pool_get_async_mode(REF, OUT) :- 
	object_call(REF, getAsyncMode, [], OUT).

fork_join_pool_get_running_thread_count(REF, OUT) :- 
	object_call(REF, getRunningThreadCount, [], OUT).

fork_join_pool_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

fork_join_pool_get_parallelism(REF, OUT) :- 
	object_call(REF, getParallelism, [], OUT).

fork_join_pool_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

fork_join_pool_invoke_any(REF, ARG0, OUT) :- 
	object_call(REF, invokeAny, '.'(ARG0, []), OUT).

fork_join_pool_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

fork_join_pool_is_terminated(REF, OUT) :- 
	object_call(REF, isTerminated, [], OUT).

fork_join_pool_get_factory(REF, OUT) :- 
	object_call(REF, getFactory, [], OUT).

fork_join_pool_await_termination(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, awaitTermination, '.'(ARG0, '.'(ARG1, [])), OUT).

fork_join_pool_managed_block(REF, ARG0) :- 
	object_call(REF, managedBlock, '.'(ARG0, []), _).

fork_join_pool_is_quiescent(REF, OUT) :- 
	object_call(REF, isQuiescent, [], OUT).

fork_join_pool_execute(REF, ARG0) :- 
	object_call(REF, execute, '.'(ARG0, []), _).

fork_join_pool_execute(REF, ARG0) :- 
	object_call(REF, execute, '.'(ARG0, []), _).

fork_join_pool_invoke_any(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, invokeAny, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

