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

default_list_model(OUT) :- 
	object_new('javax.swing.DefaultListModel', [], OUT).

default_list_model_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

default_list_model_elements(REF, OUT) :- 
	object_call(REF, elements, [], OUT).

default_list_model_index_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, indexOf, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_model_add_list_data_listener(REF, ARG0) :- 
	object_call(REF, addListDataListener, '.'(ARG0, []), _).

default_list_model_wait(REF) :- 
	object_call(REF, wait, [], _).

default_list_model_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

default_list_model_to_array(REF, OUT) :- 
	object_call(REF, toArray, [], OUT).

default_list_model_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

default_list_model_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

default_list_model_remove_range(REF, ARG0, ARG1) :- 
	object_call(REF, removeRange, '.'(ARG0, '.'(ARG1, [])), _).

default_list_model_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

default_list_model_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

default_list_model_remove_all_elements(REF) :- 
	object_call(REF, removeAllElements, [], _).

default_list_model_get_element_at(REF, ARG0, OUT) :- 
	object_call(REF, getElementAt, '.'(ARG0, []), OUT).

default_list_model_capacity(REF, OUT) :- 
	object_call(REF, capacity, [], OUT).

default_list_model_add_element(REF, ARG0) :- 
	object_call(REF, addElement, '.'(ARG0, []), _).

default_list_model_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

default_list_model_clear(REF) :- 
	object_call(REF, clear, [], _).

default_list_model_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

default_list_model_last_index_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lastIndexOf, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_model_last_index_of(REF, ARG0, OUT) :- 
	object_call(REF, lastIndexOf, '.'(ARG0, []), OUT).

default_list_model_add(REF, ARG0, ARG1) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), _).

default_list_model_remove_element(REF, ARG0, OUT) :- 
	object_call(REF, removeElement, '.'(ARG0, []), OUT).

default_list_model_remove_element_at(REF, ARG0) :- 
	object_call(REF, removeElementAt, '.'(ARG0, []), _).

default_list_model_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

default_list_model_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_model_ensure_capacity(REF, ARG0) :- 
	object_call(REF, ensureCapacity, '.'(ARG0, []), _).

default_list_model_copy_into(REF, ARG0) :- 
	object_call(REF, copyInto, '.'(ARG0, []), _).

default_list_model_set_element_at(REF, ARG0, ARG1) :- 
	object_call(REF, setElementAt, '.'(ARG0, '.'(ARG1, [])), _).

default_list_model_set_size(REF, ARG0) :- 
	object_call(REF, setSize, '.'(ARG0, []), _).

default_list_model_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

default_list_model_element_at(REF, ARG0, OUT) :- 
	object_call(REF, elementAt, '.'(ARG0, []), OUT).

default_list_model_get_list_data_listeners(REF, OUT) :- 
	object_call(REF, getListDataListeners, [], OUT).

default_list_model_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

default_list_model_first_element(REF, OUT) :- 
	object_call(REF, firstElement, [], OUT).

default_list_model_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

default_list_model_remove_list_data_listener(REF, ARG0) :- 
	object_call(REF, removeListDataListener, '.'(ARG0, []), _).

default_list_model_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

default_list_model_index_of(REF, ARG0, OUT) :- 
	object_call(REF, indexOf, '.'(ARG0, []), OUT).

default_list_model_notify(REF) :- 
	object_call(REF, notify, [], _).

default_list_model_insert_element_at(REF, ARG0, ARG1) :- 
	object_call(REF, insertElementAt, '.'(ARG0, '.'(ARG1, [])), _).

default_list_model_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

default_list_model_trim_to_size(REF) :- 
	object_call(REF, trimToSize, [], _).

default_list_model_last_element(REF, OUT) :- 
	object_call(REF, lastElement, [], OUT).

