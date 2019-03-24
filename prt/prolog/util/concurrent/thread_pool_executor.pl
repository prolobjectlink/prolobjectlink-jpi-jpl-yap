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

thread_pool_executor(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.util.concurrent.ThreadPoolExecutor', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

thread_pool_executor(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.util.concurrent.ThreadPoolExecutor', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

thread_pool_executor(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_new('java.util.concurrent.ThreadPoolExecutor', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

thread_pool_executor(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.util.concurrent.ThreadPoolExecutor', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

thread_pool_executor_execute(REF, ARG0) :- 
	object_call(REF, execute, '.'(ARG0, []), _).

thread_pool_executor_set_maximum_pool_size(REF, ARG0) :- 
	object_call(REF, setMaximumPoolSize, '.'(ARG0, []), _).

thread_pool_executor_allows_core_thread_time_out(REF, OUT) :- 
	object_call(REF, allowsCoreThreadTimeOut, [], OUT).

thread_pool_executor_get_maximum_pool_size(REF, OUT) :- 
	object_call(REF, getMaximumPoolSize, [], OUT).

thread_pool_executor_is_shutdown(REF, OUT) :- 
	object_call(REF, isShutdown, [], OUT).

thread_pool_executor_get_rejected_execution_handler(REF, OUT) :- 
	object_call(REF, getRejectedExecutionHandler, [], OUT).

thread_pool_executor_get_active_count(REF, OUT) :- 
	object_call(REF, getActiveCount, [], OUT).

thread_pool_executor_prestart_core_thread(REF, OUT) :- 
	object_call(REF, prestartCoreThread, [], OUT).

thread_pool_executor_get_core_pool_size(REF, OUT) :- 
	object_call(REF, getCorePoolSize, [], OUT).

thread_pool_executor_set_keep_alive_time(REF, ARG0, ARG1) :- 
	object_call(REF, setKeepAliveTime, '.'(ARG0, '.'(ARG1, [])), _).

thread_pool_executor_await_termination(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, awaitTermination, '.'(ARG0, '.'(ARG1, [])), OUT).

thread_pool_executor_allow_core_thread_time_out(REF, ARG0) :- 
	object_call(REF, allowCoreThreadTimeOut, '.'(ARG0, []), _).

thread_pool_executor_purge(REF) :- 
	object_call(REF, purge, [], _).

thread_pool_executor_get_largest_pool_size(REF, OUT) :- 
	object_call(REF, getLargestPoolSize, [], OUT).

thread_pool_executor_is_terminating(REF, OUT) :- 
	object_call(REF, isTerminating, [], OUT).

thread_pool_executor_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

thread_pool_executor_is_terminated(REF, OUT) :- 
	object_call(REF, isTerminated, [], OUT).

thread_pool_executor_get_queue(REF, OUT) :- 
	object_call(REF, getQueue, [], OUT).

thread_pool_executor_set_thread_factory(REF, ARG0) :- 
	object_call(REF, setThreadFactory, '.'(ARG0, []), _).

thread_pool_executor_shutdown(REF) :- 
	object_call(REF, shutdown, [], _).

thread_pool_executor_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

thread_pool_executor_set_core_pool_size(REF, ARG0) :- 
	object_call(REF, setCorePoolSize, '.'(ARG0, []), _).

thread_pool_executor_notify(REF) :- 
	object_call(REF, notify, [], _).

thread_pool_executor_invoke_all(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, invokeAll, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

thread_pool_executor_invoke_any(REF, ARG0, OUT) :- 
	object_call(REF, invokeAny, '.'(ARG0, []), OUT).

thread_pool_executor_invoke_all(REF, ARG0, OUT) :- 
	object_call(REF, invokeAll, '.'(ARG0, []), OUT).

thread_pool_executor_invoke_any(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, invokeAny, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

thread_pool_executor_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

thread_pool_executor_get_thread_factory(REF, OUT) :- 
	object_call(REF, getThreadFactory, [], OUT).

thread_pool_executor_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

thread_pool_executor_get_completed_task_count(REF, OUT) :- 
	object_call(REF, getCompletedTaskCount, [], OUT).

thread_pool_executor_wait(REF) :- 
	object_call(REF, wait, [], _).

thread_pool_executor_get_keep_alive_time(REF, ARG0, OUT) :- 
	object_call(REF, getKeepAliveTime, '.'(ARG0, []), OUT).

thread_pool_executor_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

thread_pool_executor_submit(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, submit, '.'(ARG0, '.'(ARG1, [])), OUT).

thread_pool_executor_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

thread_pool_executor_submit(REF, ARG0, OUT) :- 
	object_call(REF, submit, '.'(ARG0, []), OUT).

thread_pool_executor_submit(REF, ARG0, OUT) :- 
	object_call(REF, submit, '.'(ARG0, []), OUT).

thread_pool_executor_shutdown_now(REF, OUT) :- 
	object_call(REF, shutdownNow, [], OUT).

thread_pool_executor_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

thread_pool_executor_set_rejected_execution_handler(REF, ARG0) :- 
	object_call(REF, setRejectedExecutionHandler, '.'(ARG0, []), _).

thread_pool_executor_prestart_all_core_threads(REF, OUT) :- 
	object_call(REF, prestartAllCoreThreads, [], OUT).

thread_pool_executor_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

thread_pool_executor_get_pool_size(REF, OUT) :- 
	object_call(REF, getPoolSize, [], OUT).

thread_pool_executor_get_task_count(REF, OUT) :- 
	object_call(REF, getTaskCount, [], OUT).

