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

:-consult('../../../obj/prolobject.pl').

array_deque(ARG0, OUT) :- 
	object_new('java.util.ArrayDeque', '.'(ARG0, []), OUT).

array_deque(ARG0, OUT) :- 
	object_new('java.util.ArrayDeque', '.'(ARG0, []), OUT).

array_deque(OUT) :- 
	object_new('java.util.ArrayDeque', [], OUT).

array_deque_get_first(REF, OUT) :- 
	object_call(REF, getFirst, [], OUT).

array_deque_add_last(REF, ARG0) :- 
	object_call(REF, addLast, '.'(ARG0, []), _).

array_deque_stream(REF, OUT) :- 
	object_call(REF, stream, [], OUT).

array_deque_pop(REF, OUT) :- 
	object_call(REF, pop, [], OUT).

array_deque_offer_last(REF, ARG0, OUT) :- 
	object_call(REF, offerLast, '.'(ARG0, []), OUT).

array_deque_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

array_deque_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

array_deque_poll_first(REF, OUT) :- 
	object_call(REF, pollFirst, [], OUT).

array_deque_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

array_deque_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

array_deque_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

array_deque_remove_first_occurrence(REF, ARG0, OUT) :- 
	object_call(REF, removeFirstOccurrence, '.'(ARG0, []), OUT).

array_deque_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

array_deque_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

array_deque_wait(REF) :- 
	object_call(REF, wait, [], _).

array_deque_spliterator(REF, OUT) :- 
	object_call(REF, spliterator, [], OUT).

array_deque_add_all(REF, ARG0, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, []), OUT).

array_deque_remove_first(REF, OUT) :- 
	object_call(REF, removeFirst, [], OUT).

array_deque_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

array_deque_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

array_deque_get_last(REF, OUT) :- 
	object_call(REF, getLast, [], OUT).

array_deque_to_array(REF, OUT) :- 
	object_call(REF, toArray, [], OUT).

array_deque_offer_first(REF, ARG0, OUT) :- 
	object_call(REF, offerFirst, '.'(ARG0, []), OUT).

array_deque_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

array_deque_clear(REF) :- 
	object_call(REF, clear, [], _).

array_deque_to_array(REF, ARG0, OUT) :- 
	object_call(REF, toArray, '.'(ARG0, []), OUT).

array_deque_peek_first(REF, OUT) :- 
	object_call(REF, peekFirst, [], OUT).

array_deque_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

array_deque_iterator(REF, OUT) :- 
	object_call(REF, iterator, [], OUT).

array_deque_remove(REF, OUT) :- 
	object_call(REF, remove, [], OUT).

array_deque_remove_if(REF, ARG0, OUT) :- 
	object_call(REF, removeIf, '.'(ARG0, []), OUT).

array_deque_offer(REF, ARG0, OUT) :- 
	object_call(REF, offer, '.'(ARG0, []), OUT).

array_deque_remove_last(REF, OUT) :- 
	object_call(REF, removeLast, [], OUT).

array_deque_parallel_stream(REF, OUT) :- 
	object_call(REF, parallelStream, [], OUT).

array_deque_retain_all(REF, ARG0, OUT) :- 
	object_call(REF, retainAll, '.'(ARG0, []), OUT).

array_deque_descending_iterator(REF, OUT) :- 
	object_call(REF, descendingIterator, [], OUT).

array_deque_remove_last_occurrence(REF, ARG0, OUT) :- 
	object_call(REF, removeLastOccurrence, '.'(ARG0, []), OUT).

array_deque_poll_last(REF, OUT) :- 
	object_call(REF, pollLast, [], OUT).

array_deque_peek_last(REF, OUT) :- 
	object_call(REF, peekLast, [], OUT).

array_deque_notify(REF) :- 
	object_call(REF, notify, [], _).

array_deque_contains_all(REF, ARG0, OUT) :- 
	object_call(REF, containsAll, '.'(ARG0, []), OUT).

array_deque_peek(REF, OUT) :- 
	object_call(REF, peek, [], OUT).

array_deque_for_each(REF, ARG0) :- 
	object_call(REF, forEach, '.'(ARG0, []), _).

array_deque_add_first(REF, ARG0) :- 
	object_call(REF, addFirst, '.'(ARG0, []), _).

array_deque_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

array_deque_remove_all(REF, ARG0, OUT) :- 
	object_call(REF, removeAll, '.'(ARG0, []), OUT).

array_deque_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

array_deque_push(REF, ARG0) :- 
	object_call(REF, push, '.'(ARG0, []), _).

array_deque_poll(REF, OUT) :- 
	object_call(REF, poll, [], OUT).

array_deque_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

array_deque_element(REF, OUT) :- 
	object_call(REF, element, [], OUT).

