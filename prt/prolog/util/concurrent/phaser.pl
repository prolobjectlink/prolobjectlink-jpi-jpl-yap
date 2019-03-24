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

phaser(ARG0, OUT) :- 
	object_new('java.util.concurrent.Phaser', '.'(ARG0, []), OUT).

phaser(ARG0, OUT) :- 
	object_new('java.util.concurrent.Phaser', '.'(ARG0, []), OUT).

phaser(OUT) :- 
	object_new('java.util.concurrent.Phaser', [], OUT).

phaser(ARG0, ARG1, OUT) :- 
	object_new('java.util.concurrent.Phaser', '.'(ARG0, '.'(ARG1, [])), OUT).

phaser_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

phaser_bulk_register(REF, ARG0, OUT) :- 
	object_call(REF, bulkRegister, '.'(ARG0, []), OUT).

phaser_force_termination(REF) :- 
	object_call(REF, forceTermination, [], _).

phaser_wait(REF) :- 
	object_call(REF, wait, [], _).

phaser_notify(REF) :- 
	object_call(REF, notify, [], _).

phaser_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

phaser_arrive_and_deregister(REF, OUT) :- 
	object_call(REF, arriveAndDeregister, [], OUT).

phaser_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

phaser_get_unarrived_parties(REF, OUT) :- 
	object_call(REF, getUnarrivedParties, [], OUT).

phaser_arrive_and_await_advance(REF, OUT) :- 
	object_call(REF, arriveAndAwaitAdvance, [], OUT).

phaser_get_root(REF, OUT) :- 
	object_call(REF, getRoot, [], OUT).

phaser_is_terminated(REF, OUT) :- 
	object_call(REF, isTerminated, [], OUT).

phaser_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

phaser_await_advance_interruptibly(REF, ARG0, OUT) :- 
	object_call(REF, awaitAdvanceInterruptibly, '.'(ARG0, []), OUT).

phaser_arrive(REF, OUT) :- 
	object_call(REF, arrive, [], OUT).

phaser_await_advance_interruptibly(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, awaitAdvanceInterruptibly, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

phaser_get_registered_parties(REF, OUT) :- 
	object_call(REF, getRegisteredParties, [], OUT).

phaser_register(REF, OUT) :- 
	object_call(REF, register, [], OUT).

phaser_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

phaser_await_advance(REF, ARG0, OUT) :- 
	object_call(REF, awaitAdvance, '.'(ARG0, []), OUT).

phaser_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

phaser_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

phaser_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

phaser_get_phase(REF, OUT) :- 
	object_call(REF, getPhase, [], OUT).

phaser_get_arrived_parties(REF, OUT) :- 
	object_call(REF, getArrivedParties, [], OUT).

