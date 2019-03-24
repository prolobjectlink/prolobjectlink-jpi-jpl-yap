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

scheduled_thread_pool_executor(ARG0, ARG1, OUT) :- 
	object_new('java.util.concurrent.ScheduledThreadPoolExecutor', '.'(ARG0, '.'(ARG1, [])), OUT).

scheduled_thread_pool_executor(ARG0, ARG1, OUT) :- 
	object_new('java.util.concurrent.ScheduledThreadPoolExecutor', '.'(ARG0, '.'(ARG1, [])), OUT).

scheduled_thread_pool_executor(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.util.concurrent.ScheduledThreadPoolExecutor', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

scheduled_thread_pool_executor(ARG0, OUT) :- 
	object_new('java.util.concurrent.ScheduledThreadPoolExecutor', '.'(ARG0, []), OUT).

scheduled_thread_pool_executor_allows_core_thread_time_out(REF, OUT) :- 
	object_call(REF, allowsCoreThreadTimeOut, [], OUT).

scheduled_thread_pool_executor_invoke_any(REF, ARG0, OUT) :- 
	object_call(REF, invokeAny, '.'(ARG0, []), OUT).

scheduled_thread_pool_executor_invoke_any(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, invokeAny, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

scheduled_thread_pool_executor_get_pool_size(REF, OUT) :- 
	object_call(REF, getPoolSize, [], OUT).

scheduled_thread_pool_executor_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

scheduled_thread_pool_executor_prestart_all_core_threads(REF, OUT) :- 
	object_call(REF, prestartAllCoreThreads, [], OUT).

scheduled_thread_pool_executor_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

scheduled_thread_pool_executor_get_execute_existing_delayed_tasks_after_shutdown_policy(REF, OUT) :- 
	object_call(REF, getExecuteExistingDelayedTasksAfterShutdownPolicy, [], OUT).

scheduled_thread_pool_executor_schedule_at_fixed_rate(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, scheduleAtFixedRate, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

scheduled_thread_pool_executor_is_terminated(REF, OUT) :- 
	object_call(REF, isTerminated, [], OUT).

scheduled_thread_pool_executor_get_continue_existing_periodic_tasks_after_shutdown_policy(REF, OUT) :- 
	object_call(REF, getContinueExistingPeriodicTasksAfterShutdownPolicy, [], OUT).

scheduled_thread_pool_executor_shutdown(REF) :- 
	object_call(REF, shutdown, [], _).

scheduled_thread_pool_executor_set_rejected_execution_handler(REF, ARG0) :- 
	object_call(REF, setRejectedExecutionHandler, '.'(ARG0, []), _).

scheduled_thread_pool_executor_set_maximum_pool_size(REF, ARG0) :- 
	object_call(REF, setMaximumPoolSize, '.'(ARG0, []), _).

scheduled_thread_pool_executor_shutdown_now(REF, OUT) :- 
	object_call(REF, shutdownNow, [], OUT).

scheduled_thread_pool_executor_get_thread_factory(REF, OUT) :- 
	object_call(REF, getThreadFactory, [], OUT).

scheduled_thread_pool_executor_await_termination(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, awaitTermination, '.'(ARG0, '.'(ARG1, [])), OUT).

scheduled_thread_pool_executor_purge(REF) :- 
	object_call(REF, purge, [], _).

scheduled_thread_pool_executor_schedule(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, schedule, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

scheduled_thread_pool_executor_schedule(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, schedule, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

scheduled_thread_pool_executor_set_keep_alive_time(REF, ARG0, ARG1) :- 
	object_call(REF, setKeepAliveTime, '.'(ARG0, '.'(ARG1, [])), _).

scheduled_thread_pool_executor_get_largest_pool_size(REF, OUT) :- 
	object_call(REF, getLargestPoolSize, [], OUT).

scheduled_thread_pool_executor_get_task_count(REF, OUT) :- 
	object_call(REF, getTaskCount, [], OUT).

scheduled_thread_pool_executor_get_maximum_pool_size(REF, OUT) :- 
	object_call(REF, getMaximumPoolSize, [], OUT).

scheduled_thread_pool_executor_is_shutdown(REF, OUT) :- 
	object_call(REF, isShutdown, [], OUT).

scheduled_thread_pool_executor_set_thread_factory(REF, ARG0) :- 
	object_call(REF, setThreadFactory, '.'(ARG0, []), _).

scheduled_thread_pool_executor_get_active_count(REF, OUT) :- 
	object_call(REF, getActiveCount, [], OUT).

scheduled_thread_pool_executor_get_remove_on_cancel_policy(REF, OUT) :- 
	object_call(REF, getRemoveOnCancelPolicy, [], OUT).

scheduled_thread_pool_executor_notify(REF) :- 
	object_call(REF, notify, [], _).

scheduled_thread_pool_executor_execute(REF, ARG0) :- 
	object_call(REF, execute, '.'(ARG0, []), _).

scheduled_thread_pool_executor_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

scheduled_thread_pool_executor_set_execute_existing_delayed_tasks_after_shutdown_policy(REF, ARG0) :- 
	object_call(REF, setExecuteExistingDelayedTasksAfterShutdownPolicy, '.'(ARG0, []), _).

scheduled_thread_pool_executor_wait(REF) :- 
	object_call(REF, wait, [], _).

scheduled_thread_pool_executor_prestart_core_thread(REF, OUT) :- 
	object_call(REF, prestartCoreThread, [], OUT).

scheduled_thread_pool_executor_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

scheduled_thread_pool_executor_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

scheduled_thread_pool_executor_get_keep_alive_time(REF, ARG0, OUT) :- 
	object_call(REF, getKeepAliveTime, '.'(ARG0, []), OUT).

scheduled_thread_pool_executor_get_rejected_execution_handler(REF, OUT) :- 
	object_call(REF, getRejectedExecutionHandler, [], OUT).

scheduled_thread_pool_executor_set_continue_existing_periodic_tasks_after_shutdown_policy(REF, ARG0) :- 
	object_call(REF, setContinueExistingPeriodicTasksAfterShutdownPolicy, '.'(ARG0, []), _).

scheduled_thread_pool_executor_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

scheduled_thread_pool_executor_set_remove_on_cancel_policy(REF, ARG0) :- 
	object_call(REF, setRemoveOnCancelPolicy, '.'(ARG0, []), _).

scheduled_thread_pool_executor_get_completed_task_count(REF, OUT) :- 
	object_call(REF, getCompletedTaskCount, [], OUT).

scheduled_thread_pool_executor_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

scheduled_thread_pool_executor_set_core_pool_size(REF, ARG0) :- 
	object_call(REF, setCorePoolSize, '.'(ARG0, []), _).

scheduled_thread_pool_executor_submit(REF, ARG0, OUT) :- 
	object_call(REF, submit, '.'(ARG0, []), OUT).

scheduled_thread_pool_executor_submit(REF, ARG0, OUT) :- 
	object_call(REF, submit, '.'(ARG0, []), OUT).

scheduled_thread_pool_executor_submit(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, submit, '.'(ARG0, '.'(ARG1, [])), OUT).

scheduled_thread_pool_executor_get_core_pool_size(REF, OUT) :- 
	object_call(REF, getCorePoolSize, [], OUT).

scheduled_thread_pool_executor_invoke_all(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, invokeAll, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

scheduled_thread_pool_executor_invoke_all(REF, ARG0, OUT) :- 
	object_call(REF, invokeAll, '.'(ARG0, []), OUT).

scheduled_thread_pool_executor_get_queue(REF, OUT) :- 
	object_call(REF, getQueue, [], OUT).

scheduled_thread_pool_executor_schedule_with_fixed_delay(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, scheduleWithFixedDelay, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

scheduled_thread_pool_executor_allow_core_thread_time_out(REF, ARG0) :- 
	object_call(REF, allowCoreThreadTimeOut, '.'(ARG0, []), _).

scheduled_thread_pool_executor_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

scheduled_thread_pool_executor_is_terminating(REF, OUT) :- 
	object_call(REF, isTerminating, [], OUT).

