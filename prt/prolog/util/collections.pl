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

collections_EMPTY_SET(OUT) :- 
	object_get('java.util.Collections', empty_set, OUT).

collections_EMPTY_LIST(OUT) :- 
	object_get('java.util.Collections', empty_list, OUT).

collections_EMPTY_MAP(OUT) :- 
	object_get('java.util.Collections', empty_map, OUT).

collections_empty_list(REF, OUT) :- 
	object_call(REF, emptyList, [], OUT).

collections_replace_all(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, replaceAll, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

collections_checked_navigable_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkedNavigableSet, '.'(ARG0, '.'(ARG1, [])), OUT).

collections_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

collections_unmodifiable_set(REF, ARG0, OUT) :- 
	object_call(REF, unmodifiableSet, '.'(ARG0, []), OUT).

collections_n_copies(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, nCopies, '.'(ARG0, '.'(ARG1, [])), OUT).

collections_singleton(REF, ARG0, OUT) :- 
	object_call(REF, singleton, '.'(ARG0, []), OUT).

collections_empty_navigable_map(REF, OUT) :- 
	object_call(REF, emptyNavigableMap, [], OUT).

collections_reverse_order(REF, OUT) :- 
	object_call(REF, reverseOrder, [], OUT).

collections_reverse_order(REF, ARG0, OUT) :- 
	object_call(REF, reverseOrder, '.'(ARG0, []), OUT).

collections_fill(REF, ARG0, ARG1) :- 
	object_call(REF, fill, '.'(ARG0, '.'(ARG1, [])), _).

collections_wait(REF) :- 
	object_call(REF, wait, [], _).

collections_empty_map(REF, OUT) :- 
	object_call(REF, emptyMap, [], OUT).

collections_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

collections_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

collections_synchronized_navigable_map(REF, ARG0, OUT) :- 
	object_call(REF, synchronizedNavigableMap, '.'(ARG0, []), OUT).

collections_empty_iterator(REF, OUT) :- 
	object_call(REF, emptyIterator, [], OUT).

collections_synchronized_list(REF, ARG0, OUT) :- 
	object_call(REF, synchronizedList, '.'(ARG0, []), OUT).

collections_enumeration(REF, ARG0, OUT) :- 
	object_call(REF, enumeration, '.'(ARG0, []), OUT).

collections_unmodifiable_sorted_map(REF, ARG0, OUT) :- 
	object_call(REF, unmodifiableSortedMap, '.'(ARG0, []), OUT).

collections_synchronized_collection(REF, ARG0, OUT) :- 
	object_call(REF, synchronizedCollection, '.'(ARG0, []), OUT).

collections_checked_queue(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkedQueue, '.'(ARG0, '.'(ARG1, [])), OUT).

collections_unmodifiable_collection(REF, ARG0, OUT) :- 
	object_call(REF, unmodifiableCollection, '.'(ARG0, []), OUT).

collections_checked_navigable_map(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, checkedNavigableMap, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

collections_empty_list_iterator(REF, OUT) :- 
	object_call(REF, emptyListIterator, [], OUT).

collections_notify(REF) :- 
	object_call(REF, notify, [], _).

collections_index_of_sub_list(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, indexOfSubList, '.'(ARG0, '.'(ARG1, [])), OUT).

collections_unmodifiable_map(REF, ARG0, OUT) :- 
	object_call(REF, unmodifiableMap, '.'(ARG0, []), OUT).

collections_empty_set(REF, OUT) :- 
	object_call(REF, emptySet, [], OUT).

collections_list(REF, ARG0, OUT) :- 
	object_call(REF, list, '.'(ARG0, []), OUT).

collections_frequency(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, frequency, '.'(ARG0, '.'(ARG1, [])), OUT).

collections_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

collections_checked_sorted_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkedSortedSet, '.'(ARG0, '.'(ARG1, [])), OUT).

collections_copy(REF, ARG0, ARG1) :- 
	object_call(REF, copy, '.'(ARG0, '.'(ARG1, [])), _).

collections_disjoint(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, disjoint, '.'(ARG0, '.'(ARG1, [])), OUT).

collections_last_index_of_sub_list(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lastIndexOfSubList, '.'(ARG0, '.'(ARG1, [])), OUT).

collections_max(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, max, '.'(ARG0, '.'(ARG1, [])), OUT).

collections_max(REF, ARG0, OUT) :- 
	object_call(REF, max, '.'(ARG0, []), OUT).

collections_checked_list(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkedList, '.'(ARG0, '.'(ARG1, [])), OUT).

collections_synchronized_navigable_set(REF, ARG0, OUT) :- 
	object_call(REF, synchronizedNavigableSet, '.'(ARG0, []), OUT).

collections_empty_navigable_set(REF, OUT) :- 
	object_call(REF, emptyNavigableSet, [], OUT).

collections_binary_search(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, [])), OUT).

collections_unmodifiable_sorted_set(REF, ARG0, OUT) :- 
	object_call(REF, unmodifiableSortedSet, '.'(ARG0, []), OUT).

collections_swap(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, swap, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

collections_empty_sorted_set(REF, OUT) :- 
	object_call(REF, emptySortedSet, [], OUT).

collections_min(REF, ARG0, OUT) :- 
	object_call(REF, min, '.'(ARG0, []), OUT).

collections_singleton_map(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, singletonMap, '.'(ARG0, '.'(ARG1, [])), OUT).

collections_min(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, min, '.'(ARG0, '.'(ARG1, [])), OUT).

collections_checked_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkedSet, '.'(ARG0, '.'(ARG1, [])), OUT).

collections_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

collections_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

collections_add_all(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, '.'(ARG1, [])), OUT).

collections_empty_enumeration(REF, OUT) :- 
	object_call(REF, emptyEnumeration, [], OUT).

collections_unmodifiable_list(REF, ARG0, OUT) :- 
	object_call(REF, unmodifiableList, '.'(ARG0, []), OUT).

collections_singleton_list(REF, ARG0, OUT) :- 
	object_call(REF, singletonList, '.'(ARG0, []), OUT).

collections_unmodifiable_navigable_map(REF, ARG0, OUT) :- 
	object_call(REF, unmodifiableNavigableMap, '.'(ARG0, []), OUT).

collections_sort(REF, ARG0) :- 
	object_call(REF, sort, '.'(ARG0, []), _).

collections_empty_sorted_map(REF, OUT) :- 
	object_call(REF, emptySortedMap, [], OUT).

collections_synchronized_set(REF, ARG0, OUT) :- 
	object_call(REF, synchronizedSet, '.'(ARG0, []), OUT).

collections_sort(REF, ARG0, ARG1) :- 
	object_call(REF, sort, '.'(ARG0, '.'(ARG1, [])), _).

collections_reverse(REF, ARG0) :- 
	object_call(REF, reverse, '.'(ARG0, []), _).

collections_checked_sorted_map(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, checkedSortedMap, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

collections_synchronized_sorted_map(REF, ARG0, OUT) :- 
	object_call(REF, synchronizedSortedMap, '.'(ARG0, []), OUT).

collections_checked_collection(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkedCollection, '.'(ARG0, '.'(ARG1, [])), OUT).

collections_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

collections_shuffle(REF, ARG0, ARG1) :- 
	object_call(REF, shuffle, '.'(ARG0, '.'(ARG1, [])), _).

collections_synchronized_map(REF, ARG0, OUT) :- 
	object_call(REF, synchronizedMap, '.'(ARG0, []), OUT).

collections_synchronized_sorted_set(REF, ARG0, OUT) :- 
	object_call(REF, synchronizedSortedSet, '.'(ARG0, []), OUT).

collections_binary_search(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

collections_shuffle(REF, ARG0) :- 
	object_call(REF, shuffle, '.'(ARG0, []), _).

collections_new_set_from_map(REF, ARG0, OUT) :- 
	object_call(REF, newSetFromMap, '.'(ARG0, []), OUT).

collections_as_lifo_queue(REF, ARG0, OUT) :- 
	object_call(REF, asLifoQueue, '.'(ARG0, []), OUT).

collections_unmodifiable_navigable_set(REF, ARG0, OUT) :- 
	object_call(REF, unmodifiableNavigableSet, '.'(ARG0, []), OUT).

collections_checked_map(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, checkedMap, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

collections_rotate(REF, ARG0, ARG1) :- 
	object_call(REF, rotate, '.'(ARG0, '.'(ARG1, [])), _).

