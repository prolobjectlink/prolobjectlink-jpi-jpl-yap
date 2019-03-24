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

tree_set(ARG0, OUT) :- 
	object_new('java.util.TreeSet', '.'(ARG0, []), OUT).

tree_set(ARG0, OUT) :- 
	object_new('java.util.TreeSet', '.'(ARG0, []), OUT).

tree_set(ARG0, OUT) :- 
	object_new('java.util.TreeSet', '.'(ARG0, []), OUT).

tree_set(OUT) :- 
	object_new('java.util.TreeSet', [], OUT).

tree_set_parallel_stream(REF, OUT) :- 
	object_call(REF, parallelStream, [], OUT).

tree_set_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

tree_set_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

tree_set_higher(REF, ARG0, OUT) :- 
	object_call(REF, higher, '.'(ARG0, []), OUT).

tree_set_first(REF, OUT) :- 
	object_call(REF, first, [], OUT).

tree_set_for_each(REF, ARG0) :- 
	object_call(REF, forEach, '.'(ARG0, []), _).

tree_set_descending_set(REF, OUT) :- 
	object_call(REF, descendingSet, [], OUT).

tree_set_stream(REF, OUT) :- 
	object_call(REF, stream, [], OUT).

tree_set_add_all(REF, ARG0, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, []), OUT).

tree_set_last(REF, OUT) :- 
	object_call(REF, last, [], OUT).

tree_set_poll_first(REF, OUT) :- 
	object_call(REF, pollFirst, [], OUT).

tree_set_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

tree_set_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

tree_set_comparator(REF, OUT) :- 
	object_call(REF, comparator, [], OUT).

tree_set_remove_if(REF, ARG0, OUT) :- 
	object_call(REF, removeIf, '.'(ARG0, []), OUT).

tree_set_lower(REF, ARG0, OUT) :- 
	object_call(REF, lower, '.'(ARG0, []), OUT).

tree_set_ceiling(REF, ARG0, OUT) :- 
	object_call(REF, ceiling, '.'(ARG0, []), OUT).

tree_set_to_array(REF, ARG0, OUT) :- 
	object_call(REF, toArray, '.'(ARG0, []), OUT).

tree_set_sub_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, subSet, '.'(ARG0, '.'(ARG1, [])), OUT).

tree_set_to_array(REF, OUT) :- 
	object_call(REF, toArray, [], OUT).

tree_set_sub_set(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, subSet, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

tree_set_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

tree_set_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

tree_set_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

tree_set_retain_all(REF, ARG0, OUT) :- 
	object_call(REF, retainAll, '.'(ARG0, []), OUT).

tree_set_poll_last(REF, OUT) :- 
	object_call(REF, pollLast, [], OUT).

tree_set_contains_all(REF, ARG0, OUT) :- 
	object_call(REF, containsAll, '.'(ARG0, []), OUT).

tree_set_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

tree_set_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

tree_set_spliterator(REF, OUT) :- 
	object_call(REF, spliterator, [], OUT).

tree_set_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

tree_set_wait(REF) :- 
	object_call(REF, wait, [], _).

tree_set_remove_all(REF, ARG0, OUT) :- 
	object_call(REF, removeAll, '.'(ARG0, []), OUT).

tree_set_head_set(REF, ARG0, OUT) :- 
	object_call(REF, headSet, '.'(ARG0, []), OUT).

tree_set_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

tree_set_head_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, headSet, '.'(ARG0, '.'(ARG1, [])), OUT).

tree_set_clear(REF) :- 
	object_call(REF, clear, [], _).

tree_set_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

tree_set_tail_set(REF, ARG0, OUT) :- 
	object_call(REF, tailSet, '.'(ARG0, []), OUT).

tree_set_iterator(REF, OUT) :- 
	object_call(REF, iterator, [], OUT).

tree_set_descending_iterator(REF, OUT) :- 
	object_call(REF, descendingIterator, [], OUT).

tree_set_notify(REF) :- 
	object_call(REF, notify, [], _).

tree_set_floor(REF, ARG0, OUT) :- 
	object_call(REF, floor, '.'(ARG0, []), OUT).

tree_set_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

tree_set_tail_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, tailSet, '.'(ARG0, '.'(ARG1, [])), OUT).

