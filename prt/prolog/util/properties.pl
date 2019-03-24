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

properties(ARG0, OUT) :- 
	object_new('java.util.Properties', '.'(ARG0, []), OUT).

properties(OUT) :- 
	object_new('java.util.Properties', [], OUT).

properties_set_property(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setProperty, '.'(ARG0, '.'(ARG1, [])), OUT).

properties_store_to_x_m_l(REF, ARG0, ARG1) :- 
	object_call(REF, storeToXML, '.'(ARG0, '.'(ARG1, [])), _).

properties_entry_set(REF, OUT) :- 
	object_call(REF, entrySet, [], OUT).

properties_store_to_x_m_l(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, storeToXML, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

properties_contains_value(REF, ARG0, OUT) :- 
	object_call(REF, containsValue, '.'(ARG0, []), OUT).

properties_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

properties_for_each(REF, ARG0) :- 
	object_call(REF, forEach, '.'(ARG0, []), _).

properties_wait(REF) :- 
	object_call(REF, wait, [], _).

properties_save(REF, ARG0, ARG1) :- 
	object_call(REF, save, '.'(ARG0, '.'(ARG1, [])), _).

properties_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

properties_compute_if_absent(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeIfAbsent, '.'(ARG0, '.'(ARG1, [])), OUT).

properties_notify(REF) :- 
	object_call(REF, notify, [], _).

properties_clear(REF) :- 
	object_call(REF, clear, [], _).

properties_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

properties_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

properties_values(REF, OUT) :- 
	object_call(REF, values, [], OUT).

properties_keys(REF, OUT) :- 
	object_call(REF, keys, [], OUT).

properties_get_property(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getProperty, '.'(ARG0, '.'(ARG1, [])), OUT).

properties_get_property(REF, ARG0, OUT) :- 
	object_call(REF, getProperty, '.'(ARG0, []), OUT).

properties_elements(REF, OUT) :- 
	object_call(REF, elements, [], OUT).

properties_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

properties_string_property_names(REF, OUT) :- 
	object_call(REF, stringPropertyNames, [], OUT).

properties_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

properties_put_if_absent(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, putIfAbsent, '.'(ARG0, '.'(ARG1, [])), OUT).

properties_replace(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

properties_replace_all(REF, ARG0) :- 
	object_call(REF, replaceAll, '.'(ARG0, []), _).

properties_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

properties_key_set(REF, OUT) :- 
	object_call(REF, keySet, [], OUT).

properties_put_all(REF, ARG0) :- 
	object_call(REF, putAll, '.'(ARG0, []), _).

properties_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

properties_remove(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, remove, '.'(ARG0, '.'(ARG1, [])), OUT).

properties_replace(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, [])), OUT).

properties_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

properties_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

properties_merge(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, merge, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

properties_store(REF, ARG0, ARG1) :- 
	object_call(REF, store, '.'(ARG0, '.'(ARG1, [])), _).

properties_store(REF, ARG0, ARG1) :- 
	object_call(REF, store, '.'(ARG0, '.'(ARG1, [])), _).

properties_load_from_x_m_l(REF, ARG0) :- 
	object_call(REF, loadFromXML, '.'(ARG0, []), _).

properties_put(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, put, '.'(ARG0, '.'(ARG1, [])), OUT).

properties_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

properties_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

properties_property_names(REF, OUT) :- 
	object_call(REF, propertyNames, [], OUT).

properties_get_or_default(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getOrDefault, '.'(ARG0, '.'(ARG1, [])), OUT).

properties_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

properties_compute(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compute, '.'(ARG0, '.'(ARG1, [])), OUT).

properties_compute_if_present(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeIfPresent, '.'(ARG0, '.'(ARG1, [])), OUT).

properties_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

properties_contains_key(REF, ARG0, OUT) :- 
	object_call(REF, containsKey, '.'(ARG0, []), OUT).

properties_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

properties_load(REF, ARG0) :- 
	object_call(REF, load, '.'(ARG0, []), _).

properties_load(REF, ARG0) :- 
	object_call(REF, load, '.'(ARG0, []), _).

