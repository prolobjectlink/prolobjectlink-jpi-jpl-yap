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

collectors_reducing(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, reducing, '.'(ARG0, '.'(ARG1, [])), OUT).

collectors_reducing(REF, ARG0, OUT) :- 
	object_call(REF, reducing, '.'(ARG0, []), OUT).

collectors_grouping_by_concurrent(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, groupingByConcurrent, '.'(ARG0, '.'(ARG1, [])), OUT).

collectors_grouping_by_concurrent(REF, ARG0, OUT) :- 
	object_call(REF, groupingByConcurrent, '.'(ARG0, []), OUT).

collectors_notify(REF) :- 
	object_call(REF, notify, [], _).

collectors_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

collectors_averaging_double(REF, ARG0, OUT) :- 
	object_call(REF, averagingDouble, '.'(ARG0, []), OUT).

collectors_to_set(REF, OUT) :- 
	object_call(REF, toSet, [], OUT).

collectors_max_by(REF, ARG0, OUT) :- 
	object_call(REF, maxBy, '.'(ARG0, []), OUT).

collectors_summing_long(REF, ARG0, OUT) :- 
	object_call(REF, summingLong, '.'(ARG0, []), OUT).

collectors_to_concurrent_map(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, toConcurrentMap, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

collectors_to_collection(REF, ARG0, OUT) :- 
	object_call(REF, toCollection, '.'(ARG0, []), OUT).

collectors_to_list(REF, OUT) :- 
	object_call(REF, toList, [], OUT).

collectors_to_concurrent_map(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, toConcurrentMap, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

collectors_to_concurrent_map(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, toConcurrentMap, '.'(ARG0, '.'(ARG1, [])), OUT).

collectors_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

collectors_to_map(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, toMap, '.'(ARG0, '.'(ARG1, [])), OUT).

collectors_to_map(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, toMap, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

collectors_to_map(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, toMap, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

collectors_partitioning_by(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, partitioningBy, '.'(ARG0, '.'(ARG1, [])), OUT).

collectors_min_by(REF, ARG0, OUT) :- 
	object_call(REF, minBy, '.'(ARG0, []), OUT).

collectors_summarizing_double(REF, ARG0, OUT) :- 
	object_call(REF, summarizingDouble, '.'(ARG0, []), OUT).

collectors_summing_int(REF, ARG0, OUT) :- 
	object_call(REF, summingInt, '.'(ARG0, []), OUT).

collectors_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

collectors_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

collectors_grouping_by(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, groupingBy, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

collectors_partitioning_by(REF, ARG0, OUT) :- 
	object_call(REF, partitioningBy, '.'(ARG0, []), OUT).

collectors_averaging_long(REF, ARG0, OUT) :- 
	object_call(REF, averagingLong, '.'(ARG0, []), OUT).

collectors_grouping_by(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, groupingBy, '.'(ARG0, '.'(ARG1, [])), OUT).

collectors_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

collectors_grouping_by(REF, ARG0, OUT) :- 
	object_call(REF, groupingBy, '.'(ARG0, []), OUT).

collectors_averaging_int(REF, ARG0, OUT) :- 
	object_call(REF, averagingInt, '.'(ARG0, []), OUT).

collectors_joining(REF, ARG0, OUT) :- 
	object_call(REF, joining, '.'(ARG0, []), OUT).

collectors_joining(REF, OUT) :- 
	object_call(REF, joining, [], OUT).

collectors_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

collectors_counting(REF, OUT) :- 
	object_call(REF, counting, [], OUT).

collectors_joining(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, joining, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

collectors_grouping_by_concurrent(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, groupingByConcurrent, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

collectors_summarizing_long(REF, ARG0, OUT) :- 
	object_call(REF, summarizingLong, '.'(ARG0, []), OUT).

collectors_reducing(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, reducing, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

collectors_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

collectors_wait(REF) :- 
	object_call(REF, wait, [], _).

collectors_summarizing_int(REF, ARG0, OUT) :- 
	object_call(REF, summarizingInt, '.'(ARG0, []), OUT).

collectors_collecting_and_then(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, collectingAndThen, '.'(ARG0, '.'(ARG1, [])), OUT).

collectors_mapping(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, mapping, '.'(ARG0, '.'(ARG1, [])), OUT).

collectors_summing_double(REF, ARG0, OUT) :- 
	object_call(REF, summingDouble, '.'(ARG0, []), OUT).

