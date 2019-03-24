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

atomic_integer_array(ARG0, OUT) :- 
	object_new('java.util.concurrent.atomic.AtomicIntegerArray', '.'(ARG0, []), OUT).

atomic_integer_array(ARG0, OUT) :- 
	object_new('java.util.concurrent.atomic.AtomicIntegerArray', '.'(ARG0, []), OUT).

atomic_integer_array_length(REF, OUT) :- 
	object_call(REF, length, [], OUT).

atomic_integer_array_get_and_update(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAndUpdate, '.'(ARG0, '.'(ARG1, [])), OUT).

atomic_integer_array_wait(REF) :- 
	object_call(REF, wait, [], _).

atomic_integer_array_decrement_and_get(REF, ARG0, OUT) :- 
	object_call(REF, decrementAndGet, '.'(ARG0, []), OUT).

atomic_integer_array_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

atomic_integer_array_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

atomic_integer_array_compare_and_set(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, compareAndSet, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

atomic_integer_array_get_and_increment(REF, ARG0, OUT) :- 
	object_call(REF, getAndIncrement, '.'(ARG0, []), OUT).

atomic_integer_array_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

atomic_integer_array_set(REF, ARG0, ARG1) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, [])), _).

atomic_integer_array_increment_and_get(REF, ARG0, OUT) :- 
	object_call(REF, incrementAndGet, '.'(ARG0, []), OUT).

atomic_integer_array_get_and_decrement(REF, ARG0, OUT) :- 
	object_call(REF, getAndDecrement, '.'(ARG0, []), OUT).

atomic_integer_array_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

atomic_integer_array_update_and_get(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, updateAndGet, '.'(ARG0, '.'(ARG1, [])), OUT).

atomic_integer_array_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

atomic_integer_array_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

atomic_integer_array_get_and_accumulate(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getAndAccumulate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

atomic_integer_array_weak_compare_and_set(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, weakCompareAndSet, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

atomic_integer_array_add_and_get(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addAndGet, '.'(ARG0, '.'(ARG1, [])), OUT).

atomic_integer_array_notify(REF) :- 
	object_call(REF, notify, [], _).

atomic_integer_array_accumulate_and_get(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, accumulateAndGet, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

atomic_integer_array_lazy_set(REF, ARG0, ARG1) :- 
	object_call(REF, lazySet, '.'(ARG0, '.'(ARG1, [])), _).

atomic_integer_array_get_and_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAndSet, '.'(ARG0, '.'(ARG1, [])), OUT).

atomic_integer_array_get_and_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAndAdd, '.'(ARG0, '.'(ARG1, [])), OUT).

atomic_integer_array_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

atomic_integer_array_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

