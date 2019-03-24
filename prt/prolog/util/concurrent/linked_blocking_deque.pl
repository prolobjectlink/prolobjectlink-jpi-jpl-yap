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

linked_blocking_deque(OUT) :- 
	object_new('java.util.concurrent.LinkedBlockingDeque', [], OUT).

linked_blocking_deque(ARG0, OUT) :- 
	object_new('java.util.concurrent.LinkedBlockingDeque', '.'(ARG0, []), OUT).

linked_blocking_deque(ARG0, OUT) :- 
	object_new('java.util.concurrent.LinkedBlockingDeque', '.'(ARG0, []), OUT).

linked_blocking_deque_drain_to(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, drainTo, '.'(ARG0, '.'(ARG1, [])), OUT).

linked_blocking_deque_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

linked_blocking_deque_contains_all(REF, ARG0, OUT) :- 
	object_call(REF, containsAll, '.'(ARG0, []), OUT).

linked_blocking_deque_take(REF, OUT) :- 
	object_call(REF, take, [], OUT).

linked_blocking_deque_drain_to(REF, ARG0, OUT) :- 
	object_call(REF, drainTo, '.'(ARG0, []), OUT).

linked_blocking_deque_to_array(REF, ARG0, OUT) :- 
	object_call(REF, toArray, '.'(ARG0, []), OUT).

linked_blocking_deque_to_array(REF, OUT) :- 
	object_call(REF, toArray, [], OUT).

linked_blocking_deque_push(REF, ARG0) :- 
	object_call(REF, push, '.'(ARG0, []), _).

linked_blocking_deque_put(REF, ARG0) :- 
	object_call(REF, put, '.'(ARG0, []), _).

linked_blocking_deque_peek_first(REF, OUT) :- 
	object_call(REF, peekFirst, [], OUT).

linked_blocking_deque_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

linked_blocking_deque_add_last(REF, ARG0) :- 
	object_call(REF, addLast, '.'(ARG0, []), _).

linked_blocking_deque_retain_all(REF, ARG0, OUT) :- 
	object_call(REF, retainAll, '.'(ARG0, []), OUT).

linked_blocking_deque_remove_if(REF, ARG0, OUT) :- 
	object_call(REF, removeIf, '.'(ARG0, []), OUT).

linked_blocking_deque_offer(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, offer, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

linked_blocking_deque_put_last(REF, ARG0) :- 
	object_call(REF, putLast, '.'(ARG0, []), _).

linked_blocking_deque_take_last(REF, OUT) :- 
	object_call(REF, takeLast, [], OUT).

linked_blocking_deque_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

linked_blocking_deque_stream(REF, OUT) :- 
	object_call(REF, stream, [], OUT).

linked_blocking_deque_offer_first(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, offerFirst, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

linked_blocking_deque_offer(REF, ARG0, OUT) :- 
	object_call(REF, offer, '.'(ARG0, []), OUT).

linked_blocking_deque_offer_first(REF, ARG0, OUT) :- 
	object_call(REF, offerFirst, '.'(ARG0, []), OUT).

linked_blocking_deque_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

linked_blocking_deque_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

linked_blocking_deque_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

linked_blocking_deque_remaining_capacity(REF, OUT) :- 
	object_call(REF, remainingCapacity, [], OUT).

linked_blocking_deque_peek_last(REF, OUT) :- 
	object_call(REF, peekLast, [], OUT).

linked_blocking_deque_add_all(REF, ARG0, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, []), OUT).

linked_blocking_deque_parallel_stream(REF, OUT) :- 
	object_call(REF, parallelStream, [], OUT).

linked_blocking_deque_peek(REF, OUT) :- 
	object_call(REF, peek, [], OUT).

linked_blocking_deque_remove_all(REF, ARG0, OUT) :- 
	object_call(REF, removeAll, '.'(ARG0, []), OUT).

linked_blocking_deque_poll(REF, OUT) :- 
	object_call(REF, poll, [], OUT).

linked_blocking_deque_poll(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, poll, '.'(ARG0, '.'(ARG1, [])), OUT).

linked_blocking_deque_remove(REF, OUT) :- 
	object_call(REF, remove, [], OUT).

linked_blocking_deque_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

linked_blocking_deque_poll_first(REF, OUT) :- 
	object_call(REF, pollFirst, [], OUT).

linked_blocking_deque_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

linked_blocking_deque_poll_first(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, pollFirst, '.'(ARG0, '.'(ARG1, [])), OUT).

linked_blocking_deque_put_first(REF, ARG0) :- 
	object_call(REF, putFirst, '.'(ARG0, []), _).

linked_blocking_deque_iterator(REF, OUT) :- 
	object_call(REF, iterator, [], OUT).

linked_blocking_deque_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

linked_blocking_deque_pop(REF, OUT) :- 
	object_call(REF, pop, [], OUT).

linked_blocking_deque_get_last(REF, OUT) :- 
	object_call(REF, getLast, [], OUT).

linked_blocking_deque_notify(REF) :- 
	object_call(REF, notify, [], _).

linked_blocking_deque_offer_last(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, offerLast, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

linked_blocking_deque_wait(REF) :- 
	object_call(REF, wait, [], _).

linked_blocking_deque_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

linked_blocking_deque_get_first(REF, OUT) :- 
	object_call(REF, getFirst, [], OUT).

linked_blocking_deque_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

linked_blocking_deque_remove_first(REF, OUT) :- 
	object_call(REF, removeFirst, [], OUT).

linked_blocking_deque_for_each(REF, ARG0) :- 
	object_call(REF, forEach, '.'(ARG0, []), _).

linked_blocking_deque_poll_last(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, pollLast, '.'(ARG0, '.'(ARG1, [])), OUT).

linked_blocking_deque_descending_iterator(REF, OUT) :- 
	object_call(REF, descendingIterator, [], OUT).

linked_blocking_deque_offer_last(REF, ARG0, OUT) :- 
	object_call(REF, offerLast, '.'(ARG0, []), OUT).

linked_blocking_deque_poll_last(REF, OUT) :- 
	object_call(REF, pollLast, [], OUT).

linked_blocking_deque_remove_last(REF, OUT) :- 
	object_call(REF, removeLast, [], OUT).

linked_blocking_deque_clear(REF) :- 
	object_call(REF, clear, [], _).

linked_blocking_deque_take_first(REF, OUT) :- 
	object_call(REF, takeFirst, [], OUT).

linked_blocking_deque_remove_last_occurrence(REF, ARG0, OUT) :- 
	object_call(REF, removeLastOccurrence, '.'(ARG0, []), OUT).

linked_blocking_deque_element(REF, OUT) :- 
	object_call(REF, element, [], OUT).

linked_blocking_deque_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

linked_blocking_deque_spliterator(REF, OUT) :- 
	object_call(REF, spliterator, [], OUT).

linked_blocking_deque_add_first(REF, ARG0) :- 
	object_call(REF, addFirst, '.'(ARG0, []), _).

linked_blocking_deque_remove_first_occurrence(REF, ARG0, OUT) :- 
	object_call(REF, removeFirstOccurrence, '.'(ARG0, []), OUT).

