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

hash_set(ARG0, OUT) :- 
	object_new('java.util.HashSet', '.'(ARG0, []), OUT).

hash_set(ARG0, OUT) :- 
	object_new('java.util.HashSet', '.'(ARG0, []), OUT).

hash_set(OUT) :- 
	object_new('java.util.HashSet', [], OUT).

hash_set(ARG0, ARG1, OUT) :- 
	object_new('java.util.HashSet', '.'(ARG0, '.'(ARG1, [])), OUT).

hash_set_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

hash_set_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

hash_set_wait(REF) :- 
	object_call(REF, wait, [], _).

hash_set_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

hash_set_remove_all(REF, ARG0, OUT) :- 
	object_call(REF, removeAll, '.'(ARG0, []), OUT).

hash_set_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

hash_set_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

hash_set_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

hash_set_for_each(REF, ARG0) :- 
	object_call(REF, forEach, '.'(ARG0, []), _).

hash_set_iterator(REF, OUT) :- 
	object_call(REF, iterator, [], OUT).

hash_set_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

hash_set_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

hash_set_remove_if(REF, ARG0, OUT) :- 
	object_call(REF, removeIf, '.'(ARG0, []), OUT).

hash_set_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

hash_set_contains_all(REF, ARG0, OUT) :- 
	object_call(REF, containsAll, '.'(ARG0, []), OUT).

hash_set_clear(REF) :- 
	object_call(REF, clear, [], _).

hash_set_spliterator(REF, OUT) :- 
	object_call(REF, spliterator, [], OUT).

hash_set_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

hash_set_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

hash_set_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

hash_set_retain_all(REF, ARG0, OUT) :- 
	object_call(REF, retainAll, '.'(ARG0, []), OUT).

hash_set_stream(REF, OUT) :- 
	object_call(REF, stream, [], OUT).

hash_set_parallel_stream(REF, OUT) :- 
	object_call(REF, parallelStream, [], OUT).

hash_set_to_array(REF, OUT) :- 
	object_call(REF, toArray, [], OUT).

hash_set_to_array(REF, ARG0, OUT) :- 
	object_call(REF, toArray, '.'(ARG0, []), OUT).

hash_set_add_all(REF, ARG0, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, []), OUT).

hash_set_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

hash_set_notify(REF) :- 
	object_call(REF, notify, [], _).

