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

default_combo_box_model(ARG0, OUT) :- 
	object_new('javax.swing.DefaultComboBoxModel', '.'(ARG0, []), OUT).

default_combo_box_model(ARG0, OUT) :- 
	object_new('javax.swing.DefaultComboBoxModel', '.'(ARG0, []), OUT).

default_combo_box_model(OUT) :- 
	object_new('javax.swing.DefaultComboBoxModel', [], OUT).

default_combo_box_model_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

default_combo_box_model_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

default_combo_box_model_get_list_data_listeners(REF, OUT) :- 
	object_call(REF, getListDataListeners, [], OUT).

default_combo_box_model_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

default_combo_box_model_get_selected_item(REF, OUT) :- 
	object_call(REF, getSelectedItem, [], OUT).

default_combo_box_model_add_list_data_listener(REF, ARG0) :- 
	object_call(REF, addListDataListener, '.'(ARG0, []), _).

default_combo_box_model_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

default_combo_box_model_get_index_of(REF, ARG0, OUT) :- 
	object_call(REF, getIndexOf, '.'(ARG0, []), OUT).

default_combo_box_model_insert_element_at(REF, ARG0, ARG1) :- 
	object_call(REF, insertElementAt, '.'(ARG0, '.'(ARG1, [])), _).

default_combo_box_model_add_element(REF, ARG0) :- 
	object_call(REF, addElement, '.'(ARG0, []), _).

default_combo_box_model_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

default_combo_box_model_notify(REF) :- 
	object_call(REF, notify, [], _).

default_combo_box_model_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

default_combo_box_model_set_selected_item(REF, ARG0) :- 
	object_call(REF, setSelectedItem, '.'(ARG0, []), _).

default_combo_box_model_remove_element(REF, ARG0) :- 
	object_call(REF, removeElement, '.'(ARG0, []), _).

default_combo_box_model_get_element_at(REF, ARG0, OUT) :- 
	object_call(REF, getElementAt, '.'(ARG0, []), OUT).

default_combo_box_model_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

default_combo_box_model_remove_list_data_listener(REF, ARG0) :- 
	object_call(REF, removeListDataListener, '.'(ARG0, []), _).

default_combo_box_model_remove_all_elements(REF) :- 
	object_call(REF, removeAllElements, [], _).

default_combo_box_model_remove_element_at(REF, ARG0) :- 
	object_call(REF, removeElementAt, '.'(ARG0, []), _).

default_combo_box_model_wait(REF) :- 
	object_call(REF, wait, [], _).

default_combo_box_model_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

default_combo_box_model_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

