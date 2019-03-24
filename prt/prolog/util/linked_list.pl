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

linked_list(OUT) :- 
	object_new('java.util.LinkedList', [], OUT).

linked_list(ARG0, OUT) :- 
	object_new('java.util.LinkedList', '.'(ARG0, []), OUT).

linked_list_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

linked_list_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

linked_list_offer_last(REF, ARG0, OUT) :- 
	object_call(REF, offerLast, '.'(ARG0, []), OUT).

linked_list_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

linked_list_remove_all(REF, ARG0, OUT) :- 
	object_call(REF, removeAll, '.'(ARG0, []), OUT).

linked_list_get_last(REF, OUT) :- 
	object_call(REF, getLast, [], OUT).

linked_list_remove_last_occurrence(REF, ARG0, OUT) :- 
	object_call(REF, removeLastOccurrence, '.'(ARG0, []), OUT).

linked_list_remove_if(REF, ARG0, OUT) :- 
	object_call(REF, removeIf, '.'(ARG0, []), OUT).

linked_list_sort(REF, ARG0) :- 
	object_call(REF, sort, '.'(ARG0, []), _).

linked_list_poll(REF, OUT) :- 
	object_call(REF, poll, [], OUT).

linked_list_stream(REF, OUT) :- 
	object_call(REF, stream, [], OUT).

linked_list_replace_all(REF, ARG0) :- 
	object_call(REF, replaceAll, '.'(ARG0, []), _).

linked_list_peek_first(REF, OUT) :- 
	object_call(REF, peekFirst, [], OUT).

linked_list_pop(REF, OUT) :- 
	object_call(REF, pop, [], OUT).

linked_list_sub_list(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, subList, '.'(ARG0, '.'(ARG1, [])), OUT).

linked_list_last_index_of(REF, ARG0, OUT) :- 
	object_call(REF, lastIndexOf, '.'(ARG0, []), OUT).

linked_list_to_array(REF, OUT) :- 
	object_call(REF, toArray, [], OUT).

linked_list_get_first(REF, OUT) :- 
	object_call(REF, getFirst, [], OUT).

linked_list_list_iterator(REF, ARG0, OUT) :- 
	object_call(REF, listIterator, '.'(ARG0, []), OUT).

linked_list_poll_first(REF, OUT) :- 
	object_call(REF, pollFirst, [], OUT).

linked_list_remove(REF, OUT) :- 
	object_call(REF, remove, [], OUT).

linked_list_to_array(REF, ARG0, OUT) :- 
	object_call(REF, toArray, '.'(ARG0, []), OUT).

linked_list_list_iterator(REF, OUT) :- 
	object_call(REF, listIterator, [], OUT).

linked_list_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

linked_list_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

linked_list_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

linked_list_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

linked_list_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

linked_list_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

linked_list_offer_first(REF, ARG0, OUT) :- 
	object_call(REF, offerFirst, '.'(ARG0, []), OUT).

linked_list_wait(REF) :- 
	object_call(REF, wait, [], _).

linked_list_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

linked_list_notify(REF) :- 
	object_call(REF, notify, [], _).

linked_list_iterator(REF, OUT) :- 
	object_call(REF, iterator, [], OUT).

linked_list_descending_iterator(REF, OUT) :- 
	object_call(REF, descendingIterator, [], OUT).

linked_list_for_each(REF, ARG0) :- 
	object_call(REF, forEach, '.'(ARG0, []), _).

linked_list_add_all(REF, ARG0, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, []), OUT).

linked_list_add_all(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, '.'(ARG1, [])), OUT).

linked_list_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

linked_list_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

linked_list_parallel_stream(REF, OUT) :- 
	object_call(REF, parallelStream, [], OUT).

linked_list_remove_last(REF, OUT) :- 
	object_call(REF, removeLast, [], OUT).

linked_list_index_of(REF, ARG0, OUT) :- 
	object_call(REF, indexOf, '.'(ARG0, []), OUT).

linked_list_push(REF, ARG0) :- 
	object_call(REF, push, '.'(ARG0, []), _).

linked_list_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

linked_list_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, [])), OUT).

linked_list_add(REF, ARG0, ARG1) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), _).

linked_list_poll_last(REF, OUT) :- 
	object_call(REF, pollLast, [], OUT).

linked_list_remove_first(REF, OUT) :- 
	object_call(REF, removeFirst, [], OUT).

linked_list_spliterator(REF, OUT) :- 
	object_call(REF, spliterator, [], OUT).

linked_list_peek_last(REF, OUT) :- 
	object_call(REF, peekLast, [], OUT).

linked_list_add_first(REF, ARG0) :- 
	object_call(REF, addFirst, '.'(ARG0, []), _).

linked_list_remove_first_occurrence(REF, ARG0, OUT) :- 
	object_call(REF, removeFirstOccurrence, '.'(ARG0, []), OUT).

linked_list_clear(REF) :- 
	object_call(REF, clear, [], _).

linked_list_add_last(REF, ARG0) :- 
	object_call(REF, addLast, '.'(ARG0, []), _).

linked_list_peek(REF, OUT) :- 
	object_call(REF, peek, [], OUT).

linked_list_retain_all(REF, ARG0, OUT) :- 
	object_call(REF, retainAll, '.'(ARG0, []), OUT).

linked_list_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

linked_list_contains_all(REF, ARG0, OUT) :- 
	object_call(REF, containsAll, '.'(ARG0, []), OUT).

linked_list_element(REF, OUT) :- 
	object_call(REF, element, [], OUT).

linked_list_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

linked_list_offer(REF, ARG0, OUT) :- 
	object_call(REF, offer, '.'(ARG0, []), OUT).

