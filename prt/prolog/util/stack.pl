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

stack(OUT) :- 
	object_new('java.util.Stack', [], OUT).

stack_sub_list(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, subList, '.'(ARG0, '.'(ARG1, [])), OUT).

stack_iterator(REF, OUT) :- 
	object_call(REF, iterator, [], OUT).

stack_retain_all(REF, ARG0, OUT) :- 
	object_call(REF, retainAll, '.'(ARG0, []), OUT).

stack_parallel_stream(REF, OUT) :- 
	object_call(REF, parallelStream, [], OUT).

stack_index_of(REF, ARG0, OUT) :- 
	object_call(REF, indexOf, '.'(ARG0, []), OUT).

stack_index_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, indexOf, '.'(ARG0, '.'(ARG1, [])), OUT).

stack_clear(REF) :- 
	object_call(REF, clear, [], _).

stack_add_all(REF, ARG0, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, []), OUT).

stack_notify(REF) :- 
	object_call(REF, notify, [], _).

stack_add_all(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, '.'(ARG1, [])), OUT).

stack_remove_if(REF, ARG0, OUT) :- 
	object_call(REF, removeIf, '.'(ARG0, []), OUT).

stack_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

stack_copy_into(REF, ARG0) :- 
	object_call(REF, copyInto, '.'(ARG0, []), _).

stack_push(REF, ARG0, OUT) :- 
	object_call(REF, push, '.'(ARG0, []), OUT).

stack_remove_all(REF, ARG0, OUT) :- 
	object_call(REF, removeAll, '.'(ARG0, []), OUT).

stack_stream(REF, OUT) :- 
	object_call(REF, stream, [], OUT).

stack_last_index_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lastIndexOf, '.'(ARG0, '.'(ARG1, [])), OUT).

stack_last_index_of(REF, ARG0, OUT) :- 
	object_call(REF, lastIndexOf, '.'(ARG0, []), OUT).

stack_remove_element_at(REF, ARG0) :- 
	object_call(REF, removeElementAt, '.'(ARG0, []), _).

stack_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

stack_add(REF, ARG0, ARG1) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), _).

stack_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, [])), OUT).

stack_search(REF, ARG0, OUT) :- 
	object_call(REF, search, '.'(ARG0, []), OUT).

stack_elements(REF, OUT) :- 
	object_call(REF, elements, [], OUT).

stack_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

stack_peek(REF, OUT) :- 
	object_call(REF, peek, [], OUT).

stack_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

stack_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

stack_for_each(REF, ARG0) :- 
	object_call(REF, forEach, '.'(ARG0, []), _).

stack_insert_element_at(REF, ARG0, ARG1) :- 
	object_call(REF, insertElementAt, '.'(ARG0, '.'(ARG1, [])), _).

stack_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

stack_contains_all(REF, ARG0, OUT) :- 
	object_call(REF, containsAll, '.'(ARG0, []), OUT).

stack_remove_all_elements(REF) :- 
	object_call(REF, removeAllElements, [], _).

stack_pop(REF, OUT) :- 
	object_call(REF, pop, [], OUT).

stack_sort(REF, ARG0) :- 
	object_call(REF, sort, '.'(ARG0, []), _).

stack_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

stack_last_element(REF, OUT) :- 
	object_call(REF, lastElement, [], OUT).

stack_to_array(REF, ARG0, OUT) :- 
	object_call(REF, toArray, '.'(ARG0, []), OUT).

stack_trim_to_size(REF) :- 
	object_call(REF, trimToSize, [], _).

stack_set_size(REF, ARG0) :- 
	object_call(REF, setSize, '.'(ARG0, []), _).

stack_to_array(REF, OUT) :- 
	object_call(REF, toArray, [], OUT).

stack_element_at(REF, ARG0, OUT) :- 
	object_call(REF, elementAt, '.'(ARG0, []), OUT).

stack_set_element_at(REF, ARG0, ARG1) :- 
	object_call(REF, setElementAt, '.'(ARG0, '.'(ARG1, [])), _).

stack_list_iterator(REF, ARG0, OUT) :- 
	object_call(REF, listIterator, '.'(ARG0, []), OUT).

stack_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

stack_list_iterator(REF, OUT) :- 
	object_call(REF, listIterator, [], OUT).

stack_spliterator(REF, OUT) :- 
	object_call(REF, spliterator, [], OUT).

stack_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

stack_replace_all(REF, ARG0) :- 
	object_call(REF, replaceAll, '.'(ARG0, []), _).

stack_add_element(REF, ARG0) :- 
	object_call(REF, addElement, '.'(ARG0, []), _).

stack_remove_element(REF, ARG0, OUT) :- 
	object_call(REF, removeElement, '.'(ARG0, []), OUT).

stack_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

stack_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

stack_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

stack_wait(REF) :- 
	object_call(REF, wait, [], _).

stack_ensure_capacity(REF, ARG0) :- 
	object_call(REF, ensureCapacity, '.'(ARG0, []), _).

stack_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

stack_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

stack_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

stack_capacity(REF, OUT) :- 
	object_call(REF, capacity, [], OUT).

stack_empty(REF, OUT) :- 
	object_call(REF, empty, [], OUT).

stack_first_element(REF, OUT) :- 
	object_call(REF, firstElement, [], OUT).

