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

arrays_deep_to_string(REF, ARG0, OUT) :- 
	object_call(REF, deepToString, '.'(ARG0, []), OUT).

arrays_parallel_sort(REF, ARG0) :- 
	object_call(REF, parallelSort, '.'(ARG0, []), _).

arrays_parallel_sort(REF, ARG0) :- 
	object_call(REF, parallelSort, '.'(ARG0, []), _).

arrays_parallel_sort(REF, ARG0) :- 
	object_call(REF, parallelSort, '.'(ARG0, []), _).

arrays_parallel_sort(REF, ARG0) :- 
	object_call(REF, parallelSort, '.'(ARG0, []), _).

arrays_parallel_sort(REF, ARG0) :- 
	object_call(REF, parallelSort, '.'(ARG0, []), _).

arrays_parallel_sort(REF, ARG0) :- 
	object_call(REF, parallelSort, '.'(ARG0, []), _).

arrays_parallel_sort(REF, ARG0) :- 
	object_call(REF, parallelSort, '.'(ARG0, []), _).

arrays_parallel_sort(REF, ARG0) :- 
	object_call(REF, parallelSort, '.'(ARG0, []), _).

arrays_stream(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, stream, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

arrays_stream(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, stream, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

arrays_stream(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, stream, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

arrays_stream(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, stream, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

arrays_sort(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, sort, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

arrays_parallel_sort(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, parallelSort, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

arrays_notify(REF) :- 
	object_call(REF, notify, [], _).

arrays_parallel_sort(REF, ARG0, ARG1) :- 
	object_call(REF, parallelSort, '.'(ARG0, '.'(ARG1, [])), _).

arrays_parallel_sort(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, parallelSort, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

arrays_parallel_sort(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, parallelSort, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

arrays_parallel_sort(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, parallelSort, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

arrays_parallel_sort(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, parallelSort, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

arrays_parallel_sort(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, parallelSort, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

arrays_parallel_sort(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, parallelSort, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

arrays_parallel_sort(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, parallelSort, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

arrays_parallel_sort(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, parallelSort, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

arrays_set_all(REF, ARG0, ARG1) :- 
	object_call(REF, setAll, '.'(ARG0, '.'(ARG1, [])), _).

arrays_set_all(REF, ARG0, ARG1) :- 
	object_call(REF, setAll, '.'(ARG0, '.'(ARG1, [])), _).

arrays_set_all(REF, ARG0, ARG1) :- 
	object_call(REF, setAll, '.'(ARG0, '.'(ARG1, [])), _).

arrays_set_all(REF, ARG0, ARG1) :- 
	object_call(REF, setAll, '.'(ARG0, '.'(ARG1, [])), _).

arrays_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

arrays_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

arrays_sort(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, sort, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

arrays_sort(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, sort, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

arrays_sort(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, sort, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

arrays_sort(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, sort, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

arrays_sort(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, sort, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

arrays_sort(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, sort, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

arrays_sort(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, sort, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

arrays_sort(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, sort, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

arrays_binary_search(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

arrays_stream(REF, ARG0, OUT) :- 
	object_call(REF, stream, '.'(ARG0, []), OUT).

arrays_stream(REF, ARG0, OUT) :- 
	object_call(REF, stream, '.'(ARG0, []), OUT).

arrays_stream(REF, ARG0, OUT) :- 
	object_call(REF, stream, '.'(ARG0, []), OUT).

arrays_stream(REF, ARG0, OUT) :- 
	object_call(REF, stream, '.'(ARG0, []), OUT).

arrays_sort(REF, ARG0, ARG1) :- 
	object_call(REF, sort, '.'(ARG0, '.'(ARG1, [])), _).

arrays_binary_search(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

arrays_binary_search(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

arrays_binary_search(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

arrays_binary_search(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

arrays_binary_search(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

arrays_binary_search(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

arrays_binary_search(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

arrays_binary_search(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

arrays_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

arrays_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

arrays_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

arrays_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

arrays_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

arrays_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

arrays_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

arrays_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

arrays_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

arrays_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

arrays_copy_of_range(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, copyOfRange, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

arrays_as_list(REF, ARG0, OUT) :- 
	object_call(REF, asList, '.'(ARG0, []), OUT).

arrays_sort(REF, ARG0) :- 
	object_call(REF, sort, '.'(ARG0, []), _).

arrays_sort(REF, ARG0) :- 
	object_call(REF, sort, '.'(ARG0, []), _).

arrays_sort(REF, ARG0) :- 
	object_call(REF, sort, '.'(ARG0, []), _).

arrays_sort(REF, ARG0) :- 
	object_call(REF, sort, '.'(ARG0, []), _).

arrays_sort(REF, ARG0) :- 
	object_call(REF, sort, '.'(ARG0, []), _).

arrays_sort(REF, ARG0) :- 
	object_call(REF, sort, '.'(ARG0, []), _).

arrays_sort(REF, ARG0) :- 
	object_call(REF, sort, '.'(ARG0, []), _).

arrays_sort(REF, ARG0) :- 
	object_call(REF, sort, '.'(ARG0, []), _).

arrays_binary_search(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

arrays_wait(REF) :- 
	object_call(REF, wait, [], _).

arrays_copy_of_range(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, copyOfRange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

arrays_copy_of_range(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, copyOfRange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

arrays_copy_of_range(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, copyOfRange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

arrays_copy_of_range(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, copyOfRange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

arrays_copy_of_range(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, copyOfRange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

arrays_copy_of_range(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, copyOfRange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

arrays_copy_of_range(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, copyOfRange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

arrays_copy_of_range(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, copyOfRange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

arrays_copy_of_range(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, copyOfRange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

arrays_binary_search(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_binary_search(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_binary_search(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_binary_search(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_binary_search(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_binary_search(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_binary_search(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_binary_search(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, binarySearch, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_deep_equals(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, deepEquals, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_copy_of(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, copyOf, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

arrays_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

arrays_parallel_prefix(REF, ARG0, ARG1) :- 
	object_call(REF, parallelPrefix, '.'(ARG0, '.'(ARG1, [])), _).

arrays_parallel_prefix(REF, ARG0, ARG1) :- 
	object_call(REF, parallelPrefix, '.'(ARG0, '.'(ARG1, [])), _).

arrays_parallel_prefix(REF, ARG0, ARG1) :- 
	object_call(REF, parallelPrefix, '.'(ARG0, '.'(ARG1, [])), _).

arrays_parallel_prefix(REF, ARG0, ARG1) :- 
	object_call(REF, parallelPrefix, '.'(ARG0, '.'(ARG1, [])), _).

arrays_parallel_prefix(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, parallelPrefix, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

arrays_parallel_prefix(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, parallelPrefix, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

arrays_parallel_prefix(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, parallelPrefix, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

arrays_parallel_prefix(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, parallelPrefix, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

arrays_hash_code(REF, ARG0, OUT) :- 
	object_call(REF, hashCode, '.'(ARG0, []), OUT).

arrays_hash_code(REF, ARG0, OUT) :- 
	object_call(REF, hashCode, '.'(ARG0, []), OUT).

arrays_hash_code(REF, ARG0, OUT) :- 
	object_call(REF, hashCode, '.'(ARG0, []), OUT).

arrays_hash_code(REF, ARG0, OUT) :- 
	object_call(REF, hashCode, '.'(ARG0, []), OUT).

arrays_hash_code(REF, ARG0, OUT) :- 
	object_call(REF, hashCode, '.'(ARG0, []), OUT).

arrays_hash_code(REF, ARG0, OUT) :- 
	object_call(REF, hashCode, '.'(ARG0, []), OUT).

arrays_hash_code(REF, ARG0, OUT) :- 
	object_call(REF, hashCode, '.'(ARG0, []), OUT).

arrays_hash_code(REF, ARG0, OUT) :- 
	object_call(REF, hashCode, '.'(ARG0, []), OUT).

arrays_hash_code(REF, ARG0, OUT) :- 
	object_call(REF, hashCode, '.'(ARG0, []), OUT).

arrays_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

arrays_fill(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, fill, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

arrays_fill(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, fill, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

arrays_fill(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, fill, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

arrays_fill(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, fill, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

arrays_fill(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, fill, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

arrays_fill(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, fill, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

arrays_fill(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, fill, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

arrays_fill(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, fill, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

arrays_fill(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, fill, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

arrays_copy_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, copyOf, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_copy_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, copyOf, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_copy_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, copyOf, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_copy_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, copyOf, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_copy_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, copyOf, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_copy_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, copyOf, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_copy_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, copyOf, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_copy_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, copyOf, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_copy_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, copyOf, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_parallel_set_all(REF, ARG0, ARG1) :- 
	object_call(REF, parallelSetAll, '.'(ARG0, '.'(ARG1, [])), _).

arrays_parallel_set_all(REF, ARG0, ARG1) :- 
	object_call(REF, parallelSetAll, '.'(ARG0, '.'(ARG1, [])), _).

arrays_parallel_set_all(REF, ARG0, ARG1) :- 
	object_call(REF, parallelSetAll, '.'(ARG0, '.'(ARG1, [])), _).

arrays_parallel_set_all(REF, ARG0, ARG1) :- 
	object_call(REF, parallelSetAll, '.'(ARG0, '.'(ARG1, [])), _).

arrays_fill(REF, ARG0, ARG1) :- 
	object_call(REF, fill, '.'(ARG0, '.'(ARG1, [])), _).

arrays_fill(REF, ARG0, ARG1) :- 
	object_call(REF, fill, '.'(ARG0, '.'(ARG1, [])), _).

arrays_fill(REF, ARG0, ARG1) :- 
	object_call(REF, fill, '.'(ARG0, '.'(ARG1, [])), _).

arrays_fill(REF, ARG0, ARG1) :- 
	object_call(REF, fill, '.'(ARG0, '.'(ARG1, [])), _).

arrays_fill(REF, ARG0, ARG1) :- 
	object_call(REF, fill, '.'(ARG0, '.'(ARG1, [])), _).

arrays_fill(REF, ARG0, ARG1) :- 
	object_call(REF, fill, '.'(ARG0, '.'(ARG1, [])), _).

arrays_fill(REF, ARG0, ARG1) :- 
	object_call(REF, fill, '.'(ARG0, '.'(ARG1, [])), _).

arrays_fill(REF, ARG0, ARG1) :- 
	object_call(REF, fill, '.'(ARG0, '.'(ARG1, [])), _).

arrays_fill(REF, ARG0, ARG1) :- 
	object_call(REF, fill, '.'(ARG0, '.'(ARG1, [])), _).

arrays_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

arrays_equals(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, equals, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_equals(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, equals, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_equals(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, equals, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_equals(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, equals, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_equals(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, equals, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_equals(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, equals, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_equals(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, equals, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_equals(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, equals, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_equals(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, equals, '.'(ARG0, '.'(ARG1, [])), OUT).

arrays_spliterator(REF, ARG0, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, []), OUT).

arrays_spliterator(REF, ARG0, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, []), OUT).

arrays_spliterator(REF, ARG0, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, []), OUT).

arrays_spliterator(REF, ARG0, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, []), OUT).

arrays_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

arrays_spliterator(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

arrays_spliterator(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

arrays_spliterator(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

arrays_spliterator(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

arrays_deep_hash_code(REF, ARG0, OUT) :- 
	object_call(REF, deepHashCode, '.'(ARG0, []), OUT).

