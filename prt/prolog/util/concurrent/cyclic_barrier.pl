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

cyclic_barrier(ARG0, OUT) :- 
	object_new('java.util.concurrent.CyclicBarrier', '.'(ARG0, []), OUT).

cyclic_barrier(ARG0, ARG1, OUT) :- 
	object_new('java.util.concurrent.CyclicBarrier', '.'(ARG0, '.'(ARG1, [])), OUT).

cyclic_barrier_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

cyclic_barrier_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

cyclic_barrier_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

cyclic_barrier_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

cyclic_barrier_is_broken(REF, OUT) :- 
	object_call(REF, isBroken, [], OUT).

cyclic_barrier_wait(REF) :- 
	object_call(REF, wait, [], _).

cyclic_barrier_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

cyclic_barrier_await(REF, OUT) :- 
	object_call(REF, await, [], OUT).

cyclic_barrier_get_number_waiting(REF, OUT) :- 
	object_call(REF, getNumberWaiting, [], OUT).

cyclic_barrier_await(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, await, '.'(ARG0, '.'(ARG1, [])), OUT).

cyclic_barrier_reset(REF) :- 
	object_call(REF, reset, [], _).

cyclic_barrier_notify(REF) :- 
	object_call(REF, notify, [], _).

cyclic_barrier_get_parties(REF, OUT) :- 
	object_call(REF, getParties, [], OUT).

cyclic_barrier_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

cyclic_barrier_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

