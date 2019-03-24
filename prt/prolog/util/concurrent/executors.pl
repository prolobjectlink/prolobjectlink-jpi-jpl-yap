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

executors_unconfigurable_scheduled_executor_service(REF, ARG0, OUT) :- 
	object_call(REF, unconfigurableScheduledExecutorService, '.'(ARG0, []), OUT).

executors_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

executors_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

executors_unconfigurable_executor_service(REF, ARG0, OUT) :- 
	object_call(REF, unconfigurableExecutorService, '.'(ARG0, []), OUT).

executors_wait(REF) :- 
	object_call(REF, wait, [], _).

executors_new_cached_thread_pool(REF, ARG0, OUT) :- 
	object_call(REF, newCachedThreadPool, '.'(ARG0, []), OUT).

executors_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

executors_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

executors_new_cached_thread_pool(REF, OUT) :- 
	object_call(REF, newCachedThreadPool, [], OUT).

executors_notify(REF) :- 
	object_call(REF, notify, [], _).

executors_new_single_thread_scheduled_executor(REF, ARG0, OUT) :- 
	object_call(REF, newSingleThreadScheduledExecutor, '.'(ARG0, []), OUT).

executors_new_single_thread_scheduled_executor(REF, OUT) :- 
	object_call(REF, newSingleThreadScheduledExecutor, [], OUT).

executors_privileged_callable(REF, ARG0, OUT) :- 
	object_call(REF, privilegedCallable, '.'(ARG0, []), OUT).

executors_new_fixed_thread_pool(REF, ARG0, OUT) :- 
	object_call(REF, newFixedThreadPool, '.'(ARG0, []), OUT).

executors_new_fixed_thread_pool(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, newFixedThreadPool, '.'(ARG0, '.'(ARG1, [])), OUT).

executors_new_scheduled_thread_pool(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, newScheduledThreadPool, '.'(ARG0, '.'(ARG1, [])), OUT).

executors_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

executors_default_thread_factory(REF, OUT) :- 
	object_call(REF, defaultThreadFactory, [], OUT).

executors_new_scheduled_thread_pool(REF, ARG0, OUT) :- 
	object_call(REF, newScheduledThreadPool, '.'(ARG0, []), OUT).

executors_privileged_callable_using_current_class_loader(REF, ARG0, OUT) :- 
	object_call(REF, privilegedCallableUsingCurrentClassLoader, '.'(ARG0, []), OUT).

executors_callable(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, callable, '.'(ARG0, '.'(ARG1, [])), OUT).

executors_callable(REF, ARG0, OUT) :- 
	object_call(REF, callable, '.'(ARG0, []), OUT).

executors_callable(REF, ARG0, OUT) :- 
	object_call(REF, callable, '.'(ARG0, []), OUT).

executors_callable(REF, ARG0, OUT) :- 
	object_call(REF, callable, '.'(ARG0, []), OUT).

executors_new_single_thread_executor(REF, OUT) :- 
	object_call(REF, newSingleThreadExecutor, [], OUT).

executors_privileged_thread_factory(REF, OUT) :- 
	object_call(REF, privilegedThreadFactory, [], OUT).

executors_new_single_thread_executor(REF, ARG0, OUT) :- 
	object_call(REF, newSingleThreadExecutor, '.'(ARG0, []), OUT).

executors_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

executors_new_work_stealing_pool(REF, ARG0, OUT) :- 
	object_call(REF, newWorkStealingPool, '.'(ARG0, []), OUT).

executors_new_work_stealing_pool(REF, OUT) :- 
	object_call(REF, newWorkStealingPool, [], OUT).

executors_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

