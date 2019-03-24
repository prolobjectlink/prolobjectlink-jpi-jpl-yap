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

:-consult('../../../../../obj/prolobject.pl').

multi_tree_u_i(OUT) :- 
	object_new('javax.swing.plaf.multi.MultiTreeUI', [], OUT).

multi_tree_u_i_paint(REF, ARG0, ARG1) :- 
	object_call(REF, paint, '.'(ARG0, '.'(ARG1, [])), _).

multi_tree_u_i_start_editing_at_path(REF, ARG0, ARG1) :- 
	object_call(REF, startEditingAtPath, '.'(ARG0, '.'(ARG1, [])), _).

multi_tree_u_i_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

multi_tree_u_i_get_maximum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMaximumSize, '.'(ARG0, []), OUT).

multi_tree_u_i_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

multi_tree_u_i_get_path_for_row(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getPathForRow, '.'(ARG0, '.'(ARG1, [])), OUT).

multi_tree_u_i_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

multi_tree_u_i_notify(REF) :- 
	object_call(REF, notify, [], _).

multi_tree_u_i_uninstall_u_i(REF, ARG0) :- 
	object_call(REF, uninstallUI, '.'(ARG0, []), _).

multi_tree_u_i_get_accessible_children_count(REF, ARG0, OUT) :- 
	object_call(REF, getAccessibleChildrenCount, '.'(ARG0, []), OUT).

multi_tree_u_i_get_baseline(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

multi_tree_u_i_create_u_i(REF, ARG0, OUT) :- 
	object_call(REF, createUI, '.'(ARG0, []), OUT).

multi_tree_u_i_get_path_bounds(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getPathBounds, '.'(ARG0, '.'(ARG1, [])), OUT).

multi_tree_u_i_get_editing_path(REF, ARG0, OUT) :- 
	object_call(REF, getEditingPath, '.'(ARG0, []), OUT).

multi_tree_u_i_wait(REF) :- 
	object_call(REF, wait, [], _).

multi_tree_u_i_install_u_i(REF, ARG0) :- 
	object_call(REF, installUI, '.'(ARG0, []), _).

multi_tree_u_i_update(REF, ARG0, ARG1) :- 
	object_call(REF, update, '.'(ARG0, '.'(ARG1, [])), _).

multi_tree_u_i_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

multi_tree_u_i_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

multi_tree_u_i_get_preferred_size(REF, ARG0, OUT) :- 
	object_call(REF, getPreferredSize, '.'(ARG0, []), OUT).

multi_tree_u_i_get_closest_path_for_location(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getClosestPathForLocation, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

multi_tree_u_i_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

multi_tree_u_i_get_row_count(REF, ARG0, OUT) :- 
	object_call(REF, getRowCount, '.'(ARG0, []), OUT).

multi_tree_u_i_cancel_editing(REF, ARG0) :- 
	object_call(REF, cancelEditing, '.'(ARG0, []), _).

multi_tree_u_i_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

multi_tree_u_i_is_editing(REF, ARG0, OUT) :- 
	object_call(REF, isEditing, '.'(ARG0, []), OUT).

multi_tree_u_i_get_minimum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMinimumSize, '.'(ARG0, []), OUT).

multi_tree_u_i_get_row_for_path(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getRowForPath, '.'(ARG0, '.'(ARG1, [])), OUT).

multi_tree_u_i_get_baseline_resize_behavior(REF, ARG0, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, '.'(ARG0, []), OUT).

multi_tree_u_i_stop_editing(REF, ARG0, OUT) :- 
	object_call(REF, stopEditing, '.'(ARG0, []), OUT).

multi_tree_u_i_get_u_is(REF, OUT) :- 
	object_call(REF, getUIs, [], OUT).

multi_tree_u_i_contains(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

multi_tree_u_i_get_accessible_child(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAccessibleChild, '.'(ARG0, '.'(ARG1, [])), OUT).

