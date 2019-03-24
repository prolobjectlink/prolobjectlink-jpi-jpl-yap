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

concurrent_hash_map(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.util.concurrent.ConcurrentHashMap', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

concurrent_hash_map(ARG0, ARG1, OUT) :- 
	object_new('java.util.concurrent.ConcurrentHashMap', '.'(ARG0, '.'(ARG1, [])), OUT).

concurrent_hash_map(ARG0, OUT) :- 
	object_new('java.util.concurrent.ConcurrentHashMap', '.'(ARG0, []), OUT).

concurrent_hash_map(ARG0, OUT) :- 
	object_new('java.util.concurrent.ConcurrentHashMap', '.'(ARG0, []), OUT).

concurrent_hash_map(OUT) :- 
	object_new('java.util.concurrent.ConcurrentHashMap', [], OUT).

concurrent_hash_map_remove(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, remove, '.'(ARG0, '.'(ARG1, [])), OUT).

concurrent_hash_map_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

concurrent_hash_map_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

concurrent_hash_map_put(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, put, '.'(ARG0, '.'(ARG1, [])), OUT).

concurrent_hash_map_put_if_absent(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, putIfAbsent, '.'(ARG0, '.'(ARG1, [])), OUT).

concurrent_hash_map_clear(REF) :- 
	object_call(REF, clear, [], _).

concurrent_hash_map_search_entries(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, searchEntries, '.'(ARG0, '.'(ARG1, [])), OUT).

concurrent_hash_map_reduce_entries_to_double(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, reduceEntriesToDouble, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

concurrent_hash_map_compute_if_present(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeIfPresent, '.'(ARG0, '.'(ARG1, [])), OUT).

concurrent_hash_map_for_each_key(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, forEachKey, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

concurrent_hash_map_for_each_key(REF, ARG0, ARG1) :- 
	object_call(REF, forEachKey, '.'(ARG0, '.'(ARG1, [])), _).

concurrent_hash_map_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

concurrent_hash_map_replace(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, [])), OUT).

concurrent_hash_map_merge(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, merge, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

concurrent_hash_map_put_all(REF, ARG0) :- 
	object_call(REF, putAll, '.'(ARG0, []), _).

concurrent_hash_map_replace(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

concurrent_hash_map_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

concurrent_hash_map_for_each_value(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, forEachValue, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

concurrent_hash_map_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

concurrent_hash_map_for_each_value(REF, ARG0, ARG1) :- 
	object_call(REF, forEachValue, '.'(ARG0, '.'(ARG1, [])), _).

concurrent_hash_map_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

concurrent_hash_map_reduce_to_int(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, reduceToInt, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

concurrent_hash_map_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

concurrent_hash_map_mapping_count(REF, OUT) :- 
	object_call(REF, mappingCount, [], OUT).

concurrent_hash_map_reduce(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, reduce, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

concurrent_hash_map_reduce_keys_to_double(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, reduceKeysToDouble, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

concurrent_hash_map_reduce_to_long(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, reduceToLong, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

concurrent_hash_map_contains_value(REF, ARG0, OUT) :- 
	object_call(REF, containsValue, '.'(ARG0, []), OUT).

concurrent_hash_map_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

concurrent_hash_map_replace_all(REF, ARG0) :- 
	object_call(REF, replaceAll, '.'(ARG0, []), _).

concurrent_hash_map_for_each(REF, ARG0) :- 
	object_call(REF, forEach, '.'(ARG0, []), _).

concurrent_hash_map_for_each(REF, ARG0, ARG1) :- 
	object_call(REF, forEach, '.'(ARG0, '.'(ARG1, [])), _).

concurrent_hash_map_for_each(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, forEach, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

concurrent_hash_map_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

concurrent_hash_map_wait(REF) :- 
	object_call(REF, wait, [], _).

concurrent_hash_map_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

concurrent_hash_map_elements(REF, OUT) :- 
	object_call(REF, elements, [], OUT).

concurrent_hash_map_reduce_values_to_long(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, reduceValuesToLong, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

concurrent_hash_map_reduce_values_to_int(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, reduceValuesToInt, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

concurrent_hash_map_search_values(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, searchValues, '.'(ARG0, '.'(ARG1, [])), OUT).

concurrent_hash_map_for_each_entry(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, forEachEntry, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

concurrent_hash_map_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

concurrent_hash_map_keys(REF, OUT) :- 
	object_call(REF, keys, [], OUT).

concurrent_hash_map_for_each_entry(REF, ARG0, ARG1) :- 
	object_call(REF, forEachEntry, '.'(ARG0, '.'(ARG1, [])), _).

concurrent_hash_map_reduce_to_double(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, reduceToDouble, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

concurrent_hash_map_reduce_values(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, reduceValues, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

concurrent_hash_map_reduce_values(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, reduceValues, '.'(ARG0, '.'(ARG1, [])), OUT).

concurrent_hash_map_key_set(REF, OUT) :- 
	object_call(REF, keySet, [], OUT).

concurrent_hash_map_key_set(REF, OUT) :- 
	object_call(REF, keySet, [], OUT).

concurrent_hash_map_reduce_keys(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, reduceKeys, '.'(ARG0, '.'(ARG1, [])), OUT).

concurrent_hash_map_reduce_keys(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, reduceKeys, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

concurrent_hash_map_reduce_values_to_double(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, reduceValuesToDouble, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

concurrent_hash_map_compute_if_absent(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeIfAbsent, '.'(ARG0, '.'(ARG1, [])), OUT).

concurrent_hash_map_reduce_entries_to_long(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, reduceEntriesToLong, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

concurrent_hash_map_key_set(REF, ARG0, OUT) :- 
	object_call(REF, keySet, '.'(ARG0, []), OUT).

concurrent_hash_map_search(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, search, '.'(ARG0, '.'(ARG1, [])), OUT).

concurrent_hash_map_contains_key(REF, ARG0, OUT) :- 
	object_call(REF, containsKey, '.'(ARG0, []), OUT).

concurrent_hash_map_get_or_default(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getOrDefault, '.'(ARG0, '.'(ARG1, [])), OUT).

concurrent_hash_map_reduce_entries(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, reduceEntries, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

concurrent_hash_map_reduce_keys_to_long(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, reduceKeysToLong, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

concurrent_hash_map_reduce_entries(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, reduceEntries, '.'(ARG0, '.'(ARG1, [])), OUT).

concurrent_hash_map_entry_set(REF, OUT) :- 
	object_call(REF, entrySet, [], OUT).

concurrent_hash_map_reduce_keys_to_int(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, reduceKeysToInt, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

concurrent_hash_map_notify(REF) :- 
	object_call(REF, notify, [], _).

concurrent_hash_map_compute(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compute, '.'(ARG0, '.'(ARG1, [])), OUT).

concurrent_hash_map_values(REF, OUT) :- 
	object_call(REF, values, [], OUT).

concurrent_hash_map_new_key_set(REF, ARG0, OUT) :- 
	object_call(REF, newKeySet, '.'(ARG0, []), OUT).

concurrent_hash_map_new_key_set(REF, OUT) :- 
	object_call(REF, newKeySet, [], OUT).

concurrent_hash_map_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

concurrent_hash_map_reduce_entries_to_int(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, reduceEntriesToInt, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

concurrent_hash_map_search_keys(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, searchKeys, '.'(ARG0, '.'(ARG1, [])), OUT).

