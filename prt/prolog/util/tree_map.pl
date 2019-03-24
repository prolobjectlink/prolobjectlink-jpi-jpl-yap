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

tree_map(OUT) :- 
	object_new('java.util.TreeMap', [], OUT).

tree_map(ARG0, OUT) :- 
	object_new('java.util.TreeMap', '.'(ARG0, []), OUT).

tree_map(ARG0, OUT) :- 
	object_new('java.util.TreeMap', '.'(ARG0, []), OUT).

tree_map(ARG0, OUT) :- 
	object_new('java.util.TreeMap', '.'(ARG0, []), OUT).

tree_map_notify(REF) :- 
	object_call(REF, notify, [], _).

tree_map_lower_entry(REF, ARG0, OUT) :- 
	object_call(REF, lowerEntry, '.'(ARG0, []), OUT).

tree_map_ceiling_key(REF, ARG0, OUT) :- 
	object_call(REF, ceilingKey, '.'(ARG0, []), OUT).

tree_map_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

tree_map_contains_value(REF, ARG0, OUT) :- 
	object_call(REF, containsValue, '.'(ARG0, []), OUT).

tree_map_for_each(REF, ARG0) :- 
	object_call(REF, forEach, '.'(ARG0, []), _).

tree_map_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

tree_map_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

tree_map_wait(REF) :- 
	object_call(REF, wait, [], _).

tree_map_head_map(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, headMap, '.'(ARG0, '.'(ARG1, [])), OUT).

tree_map_entry_set(REF, OUT) :- 
	object_call(REF, entrySet, [], OUT).

tree_map_ceiling_entry(REF, ARG0, OUT) :- 
	object_call(REF, ceilingEntry, '.'(ARG0, []), OUT).

tree_map_head_map(REF, ARG0, OUT) :- 
	object_call(REF, headMap, '.'(ARG0, []), OUT).

tree_map_descending_map(REF, OUT) :- 
	object_call(REF, descendingMap, [], OUT).

tree_map_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

tree_map_contains_key(REF, ARG0, OUT) :- 
	object_call(REF, containsKey, '.'(ARG0, []), OUT).

tree_map_get_or_default(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getOrDefault, '.'(ARG0, '.'(ARG1, [])), OUT).

tree_map_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

tree_map_comparator(REF, OUT) :- 
	object_call(REF, comparator, [], OUT).

tree_map_navigable_key_set(REF, OUT) :- 
	object_call(REF, navigableKeySet, [], OUT).

tree_map_key_set(REF, OUT) :- 
	object_call(REF, keySet, [], OUT).

tree_map_first_entry(REF, OUT) :- 
	object_call(REF, firstEntry, [], OUT).

tree_map_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

tree_map_poll_last_entry(REF, OUT) :- 
	object_call(REF, pollLastEntry, [], OUT).

tree_map_compute(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compute, '.'(ARG0, '.'(ARG1, [])), OUT).

tree_map_replace_all(REF, ARG0) :- 
	object_call(REF, replaceAll, '.'(ARG0, []), _).

tree_map_remove(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, remove, '.'(ARG0, '.'(ARG1, [])), OUT).

tree_map_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

tree_map_floor_key(REF, ARG0, OUT) :- 
	object_call(REF, floorKey, '.'(ARG0, []), OUT).

tree_map_put(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, put, '.'(ARG0, '.'(ARG1, [])), OUT).

tree_map_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

tree_map_floor_entry(REF, ARG0, OUT) :- 
	object_call(REF, floorEntry, '.'(ARG0, []), OUT).

tree_map_compute_if_absent(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeIfAbsent, '.'(ARG0, '.'(ARG1, [])), OUT).

tree_map_put_if_absent(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, putIfAbsent, '.'(ARG0, '.'(ARG1, [])), OUT).

tree_map_compute_if_present(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeIfPresent, '.'(ARG0, '.'(ARG1, [])), OUT).

tree_map_poll_first_entry(REF, OUT) :- 
	object_call(REF, pollFirstEntry, [], OUT).

tree_map_last_entry(REF, OUT) :- 
	object_call(REF, lastEntry, [], OUT).

tree_map_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

tree_map_first_key(REF, OUT) :- 
	object_call(REF, firstKey, [], OUT).

tree_map_sub_map(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, subMap, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

tree_map_clear(REF) :- 
	object_call(REF, clear, [], _).

tree_map_sub_map(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, subMap, '.'(ARG0, '.'(ARG1, [])), OUT).

tree_map_tail_map(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, tailMap, '.'(ARG0, '.'(ARG1, [])), OUT).

tree_map_tail_map(REF, ARG0, OUT) :- 
	object_call(REF, tailMap, '.'(ARG0, []), OUT).

tree_map_merge(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, merge, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

tree_map_higher_entry(REF, ARG0, OUT) :- 
	object_call(REF, higherEntry, '.'(ARG0, []), OUT).

tree_map_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

tree_map_higher_key(REF, ARG0, OUT) :- 
	object_call(REF, higherKey, '.'(ARG0, []), OUT).

tree_map_descending_key_set(REF, OUT) :- 
	object_call(REF, descendingKeySet, [], OUT).

tree_map_values(REF, OUT) :- 
	object_call(REF, values, [], OUT).

tree_map_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

tree_map_put_all(REF, ARG0) :- 
	object_call(REF, putAll, '.'(ARG0, []), _).

tree_map_lower_key(REF, ARG0, OUT) :- 
	object_call(REF, lowerKey, '.'(ARG0, []), OUT).

tree_map_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

tree_map_replace(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

tree_map_last_key(REF, OUT) :- 
	object_call(REF, lastKey, [], OUT).

tree_map_replace(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, [])), OUT).

