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

default_tree_selection_model_SELECTION_MODE_PROPERTY(OUT) :- 
	object_get('javax.swing.tree.DefaultTreeSelectionModel', selection_mode_property, OUT).

default_tree_selection_model_SINGLE_TREE_SELECTION(OUT) :- 
	object_get('javax.swing.tree.DefaultTreeSelectionModel', single_tree_selection, OUT).

default_tree_selection_model_CONTIGUOUS_TREE_SELECTION(OUT) :- 
	object_get('javax.swing.tree.DefaultTreeSelectionModel', contiguous_tree_selection, OUT).

default_tree_selection_model_DISCONTIGUOUS_TREE_SELECTION(OUT) :- 
	object_get('javax.swing.tree.DefaultTreeSelectionModel', discontiguous_tree_selection, OUT).

default_tree_selection_model(OUT) :- 
	object_new('javax.swing.tree.DefaultTreeSelectionModel', [], OUT).

default_tree_selection_model_get_row_mapper(REF, OUT) :- 
	object_call(REF, getRowMapper, [], OUT).

default_tree_selection_model_get_selection_rows(REF, OUT) :- 
	object_call(REF, getSelectionRows, [], OUT).

default_tree_selection_model_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

default_tree_selection_model_is_path_selected(REF, ARG0, OUT) :- 
	object_call(REF, isPathSelected, '.'(ARG0, []), OUT).

default_tree_selection_model_remove_selection_path(REF, ARG0) :- 
	object_call(REF, removeSelectionPath, '.'(ARG0, []), _).

default_tree_selection_model_set_selection_mode(REF, ARG0) :- 
	object_call(REF, setSelectionMode, '.'(ARG0, []), _).

default_tree_selection_model_get_selection_count(REF, OUT) :- 
	object_call(REF, getSelectionCount, [], OUT).

default_tree_selection_model_add_tree_selection_listener(REF, ARG0) :- 
	object_call(REF, addTreeSelectionListener, '.'(ARG0, []), _).

default_tree_selection_model_get_lead_selection_row(REF, OUT) :- 
	object_call(REF, getLeadSelectionRow, [], OUT).

default_tree_selection_model_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

default_tree_selection_model_set_selection_paths(REF, ARG0) :- 
	object_call(REF, setSelectionPaths, '.'(ARG0, []), _).

default_tree_selection_model_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

default_tree_selection_model_add_selection_path(REF, ARG0) :- 
	object_call(REF, addSelectionPath, '.'(ARG0, []), _).

default_tree_selection_model_get_tree_selection_listeners(REF, OUT) :- 
	object_call(REF, getTreeSelectionListeners, [], OUT).

default_tree_selection_model_get_selection_paths(REF, OUT) :- 
	object_call(REF, getSelectionPaths, [], OUT).

default_tree_selection_model_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

default_tree_selection_model_get_selection_path(REF, OUT) :- 
	object_call(REF, getSelectionPath, [], OUT).

default_tree_selection_model_get_lead_selection_path(REF, OUT) :- 
	object_call(REF, getLeadSelectionPath, [], OUT).

default_tree_selection_model_is_row_selected(REF, ARG0, OUT) :- 
	object_call(REF, isRowSelected, '.'(ARG0, []), OUT).

default_tree_selection_model_clear_selection(REF) :- 
	object_call(REF, clearSelection, [], _).

default_tree_selection_model_get_min_selection_row(REF, OUT) :- 
	object_call(REF, getMinSelectionRow, [], OUT).

default_tree_selection_model_set_row_mapper(REF, ARG0) :- 
	object_call(REF, setRowMapper, '.'(ARG0, []), _).

default_tree_selection_model_get_max_selection_row(REF, OUT) :- 
	object_call(REF, getMaxSelectionRow, [], OUT).

default_tree_selection_model_set_selection_path(REF, ARG0) :- 
	object_call(REF, setSelectionPath, '.'(ARG0, []), _).

default_tree_selection_model_add_property_change_listener(REF, ARG0) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), _).

default_tree_selection_model_is_selection_empty(REF, OUT) :- 
	object_call(REF, isSelectionEmpty, [], OUT).

default_tree_selection_model_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

default_tree_selection_model_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

default_tree_selection_model_notify(REF) :- 
	object_call(REF, notify, [], _).

default_tree_selection_model_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

default_tree_selection_model_remove_property_change_listener(REF, ARG0) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), _).

default_tree_selection_model_remove_selection_paths(REF, ARG0) :- 
	object_call(REF, removeSelectionPaths, '.'(ARG0, []), _).

default_tree_selection_model_add_selection_paths(REF, ARG0) :- 
	object_call(REF, addSelectionPaths, '.'(ARG0, []), _).

default_tree_selection_model_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

default_tree_selection_model_reset_row_selection(REF) :- 
	object_call(REF, resetRowSelection, [], _).

default_tree_selection_model_remove_tree_selection_listener(REF, ARG0) :- 
	object_call(REF, removeTreeSelectionListener, '.'(ARG0, []), _).

default_tree_selection_model_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

default_tree_selection_model_get_selection_mode(REF, OUT) :- 
	object_call(REF, getSelectionMode, [], OUT).

default_tree_selection_model_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

default_tree_selection_model_wait(REF) :- 
	object_call(REF, wait, [], _).

