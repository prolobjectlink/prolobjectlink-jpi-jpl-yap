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

attributes(OUT) :- 
	object_new('java.util.jar.Attributes', [], OUT).

attributes(ARG0, OUT) :- 
	object_new('java.util.jar.Attributes', '.'(ARG0, []), OUT).

attributes(ARG0, OUT) :- 
	object_new('java.util.jar.Attributes', '.'(ARG0, []), OUT).

attributes_values(REF, OUT) :- 
	object_call(REF, values, [], OUT).

attributes_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

attributes_get_value(REF, ARG0, OUT) :- 
	object_call(REF, getValue, '.'(ARG0, []), OUT).

attributes_get_value(REF, ARG0, OUT) :- 
	object_call(REF, getValue, '.'(ARG0, []), OUT).

attributes_put(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, put, '.'(ARG0, '.'(ARG1, [])), OUT).

attributes_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

attributes_contains_value(REF, ARG0, OUT) :- 
	object_call(REF, containsValue, '.'(ARG0, []), OUT).

attributes_put_if_absent(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, putIfAbsent, '.'(ARG0, '.'(ARG1, [])), OUT).

attributes_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

attributes_put_all(REF, ARG0) :- 
	object_call(REF, putAll, '.'(ARG0, []), _).

attributes_clear(REF) :- 
	object_call(REF, clear, [], _).

attributes_compute_if_present(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeIfPresent, '.'(ARG0, '.'(ARG1, [])), OUT).

attributes_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

attributes_put_value(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, putValue, '.'(ARG0, '.'(ARG1, [])), OUT).

attributes_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

attributes_wait(REF) :- 
	object_call(REF, wait, [], _).

attributes_entry_set(REF, OUT) :- 
	object_call(REF, entrySet, [], OUT).

attributes_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

attributes_for_each(REF, ARG0) :- 
	object_call(REF, forEach, '.'(ARG0, []), _).

attributes_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

attributes_remove(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, remove, '.'(ARG0, '.'(ARG1, [])), OUT).

attributes_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

attributes_notify(REF) :- 
	object_call(REF, notify, [], _).

attributes_merge(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, merge, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

attributes_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

attributes_compute_if_absent(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeIfAbsent, '.'(ARG0, '.'(ARG1, [])), OUT).

attributes_replace(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, [])), OUT).

attributes_key_set(REF, OUT) :- 
	object_call(REF, keySet, [], OUT).

attributes_contains_key(REF, ARG0, OUT) :- 
	object_call(REF, containsKey, '.'(ARG0, []), OUT).

attributes_replace(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

attributes_get_or_default(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getOrDefault, '.'(ARG0, '.'(ARG1, [])), OUT).

attributes_replace_all(REF, ARG0) :- 
	object_call(REF, replaceAll, '.'(ARG0, []), _).

attributes_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

attributes_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

attributes_compute(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compute, '.'(ARG0, '.'(ARG1, [])), OUT).

attributes_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

