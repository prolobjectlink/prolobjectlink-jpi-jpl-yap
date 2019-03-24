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

hashtable(OUT) :- 
	object_new('java.util.Hashtable', [], OUT).

hashtable(ARG0, ARG1, OUT) :- 
	object_new('java.util.Hashtable', '.'(ARG0, '.'(ARG1, [])), OUT).

hashtable(ARG0, OUT) :- 
	object_new('java.util.Hashtable', '.'(ARG0, []), OUT).

hashtable(ARG0, OUT) :- 
	object_new('java.util.Hashtable', '.'(ARG0, []), OUT).

hashtable_for_each(REF, ARG0) :- 
	object_call(REF, forEach, '.'(ARG0, []), _).

hashtable_notify(REF) :- 
	object_call(REF, notify, [], _).

hashtable_entry_set(REF, OUT) :- 
	object_call(REF, entrySet, [], OUT).

hashtable_compute_if_absent(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeIfAbsent, '.'(ARG0, '.'(ARG1, [])), OUT).

hashtable_replace_all(REF, ARG0) :- 
	object_call(REF, replaceAll, '.'(ARG0, []), _).

hashtable_contains_key(REF, ARG0, OUT) :- 
	object_call(REF, containsKey, '.'(ARG0, []), OUT).

hashtable_get_or_default(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getOrDefault, '.'(ARG0, '.'(ARG1, [])), OUT).

hashtable_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

hashtable_merge(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, merge, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

hashtable_compute_if_present(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeIfPresent, '.'(ARG0, '.'(ARG1, [])), OUT).

hashtable_key_set(REF, OUT) :- 
	object_call(REF, keySet, [], OUT).

hashtable_compute(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compute, '.'(ARG0, '.'(ARG1, [])), OUT).

hashtable_values(REF, OUT) :- 
	object_call(REF, values, [], OUT).

hashtable_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

hashtable_put(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, put, '.'(ARG0, '.'(ARG1, [])), OUT).

hashtable_put_if_absent(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, putIfAbsent, '.'(ARG0, '.'(ARG1, [])), OUT).

hashtable_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

hashtable_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

hashtable_clear(REF) :- 
	object_call(REF, clear, [], _).

hashtable_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

hashtable_replace(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

hashtable_replace(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, [])), OUT).

hashtable_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

hashtable_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

hashtable_wait(REF) :- 
	object_call(REF, wait, [], _).

hashtable_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

hashtable_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

hashtable_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

hashtable_put_all(REF, ARG0) :- 
	object_call(REF, putAll, '.'(ARG0, []), _).

hashtable_contains_value(REF, ARG0, OUT) :- 
	object_call(REF, containsValue, '.'(ARG0, []), OUT).

hashtable_remove(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, remove, '.'(ARG0, '.'(ARG1, [])), OUT).

hashtable_elements(REF, OUT) :- 
	object_call(REF, elements, [], OUT).

hashtable_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

hashtable_keys(REF, OUT) :- 
	object_call(REF, keys, [], OUT).

hashtable_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

hashtable_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

