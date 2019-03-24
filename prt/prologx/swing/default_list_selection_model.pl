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

default_list_selection_model_SINGLE_SELECTION(OUT) :- 
	object_get('javax.swing.DefaultListSelectionModel', single_selection, OUT).

default_list_selection_model_SINGLE_INTERVAL_SELECTION(OUT) :- 
	object_get('javax.swing.DefaultListSelectionModel', single_interval_selection, OUT).

default_list_selection_model_MULTIPLE_INTERVAL_SELECTION(OUT) :- 
	object_get('javax.swing.DefaultListSelectionModel', multiple_interval_selection, OUT).

default_list_selection_model(OUT) :- 
	object_new('javax.swing.DefaultListSelectionModel', [], OUT).

default_list_selection_model_remove_index_interval(REF, ARG0, ARG1) :- 
	object_call(REF, removeIndexInterval, '.'(ARG0, '.'(ARG1, [])), _).

default_list_selection_model_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

default_list_selection_model_get_selection_mode(REF, OUT) :- 
	object_call(REF, getSelectionMode, [], OUT).

default_list_selection_model_wait(REF) :- 
	object_call(REF, wait, [], _).

default_list_selection_model_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

default_list_selection_model_is_lead_anchor_notification_enabled(REF, OUT) :- 
	object_call(REF, isLeadAnchorNotificationEnabled, [], OUT).

default_list_selection_model_clear_selection(REF) :- 
	object_call(REF, clearSelection, [], _).

default_list_selection_model_set_value_is_adjusting(REF, ARG0) :- 
	object_call(REF, setValueIsAdjusting, '.'(ARG0, []), _).

default_list_selection_model_get_lead_selection_index(REF, OUT) :- 
	object_call(REF, getLeadSelectionIndex, [], OUT).

default_list_selection_model_notify(REF) :- 
	object_call(REF, notify, [], _).

default_list_selection_model_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

default_list_selection_model_is_selection_empty(REF, OUT) :- 
	object_call(REF, isSelectionEmpty, [], OUT).

default_list_selection_model_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

default_list_selection_model_set_selection_mode(REF, ARG0) :- 
	object_call(REF, setSelectionMode, '.'(ARG0, []), _).

default_list_selection_model_get_value_is_adjusting(REF, OUT) :- 
	object_call(REF, getValueIsAdjusting, [], OUT).

default_list_selection_model_add_list_selection_listener(REF, ARG0) :- 
	object_call(REF, addListSelectionListener, '.'(ARG0, []), _).

default_list_selection_model_get_anchor_selection_index(REF, OUT) :- 
	object_call(REF, getAnchorSelectionIndex, [], OUT).

default_list_selection_model_is_selected_index(REF, ARG0, OUT) :- 
	object_call(REF, isSelectedIndex, '.'(ARG0, []), OUT).

default_list_selection_model_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

default_list_selection_model_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

default_list_selection_model_set_anchor_selection_index(REF, ARG0) :- 
	object_call(REF, setAnchorSelectionIndex, '.'(ARG0, []), _).

default_list_selection_model_remove_list_selection_listener(REF, ARG0) :- 
	object_call(REF, removeListSelectionListener, '.'(ARG0, []), _).

default_list_selection_model_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

default_list_selection_model_move_lead_selection_index(REF, ARG0) :- 
	object_call(REF, moveLeadSelectionIndex, '.'(ARG0, []), _).

default_list_selection_model_insert_index_interval(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, insertIndexInterval, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_list_selection_model_add_selection_interval(REF, ARG0, ARG1) :- 
	object_call(REF, addSelectionInterval, '.'(ARG0, '.'(ARG1, [])), _).

default_list_selection_model_set_selection_interval(REF, ARG0, ARG1) :- 
	object_call(REF, setSelectionInterval, '.'(ARG0, '.'(ARG1, [])), _).

default_list_selection_model_get_list_selection_listeners(REF, OUT) :- 
	object_call(REF, getListSelectionListeners, [], OUT).

default_list_selection_model_get_min_selection_index(REF, OUT) :- 
	object_call(REF, getMinSelectionIndex, [], OUT).

default_list_selection_model_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

default_list_selection_model_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

default_list_selection_model_get_max_selection_index(REF, OUT) :- 
	object_call(REF, getMaxSelectionIndex, [], OUT).

default_list_selection_model_set_lead_anchor_notification_enabled(REF, ARG0) :- 
	object_call(REF, setLeadAnchorNotificationEnabled, '.'(ARG0, []), _).

default_list_selection_model_remove_selection_interval(REF, ARG0, ARG1) :- 
	object_call(REF, removeSelectionInterval, '.'(ARG0, '.'(ARG1, [])), _).

default_list_selection_model_set_lead_selection_index(REF, ARG0) :- 
	object_call(REF, setLeadSelectionIndex, '.'(ARG0, []), _).

