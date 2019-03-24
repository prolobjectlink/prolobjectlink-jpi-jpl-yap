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

swing_utilities_CENTER(OUT) :- 
	object_get('javax.swing.SwingUtilities', center, OUT).

swing_utilities_TOP(OUT) :- 
	object_get('javax.swing.SwingUtilities', top, OUT).

swing_utilities_LEFT(OUT) :- 
	object_get('javax.swing.SwingUtilities', left, OUT).

swing_utilities_BOTTOM(OUT) :- 
	object_get('javax.swing.SwingUtilities', bottom, OUT).

swing_utilities_RIGHT(OUT) :- 
	object_get('javax.swing.SwingUtilities', right, OUT).

swing_utilities_NORTH(OUT) :- 
	object_get('javax.swing.SwingUtilities', north, OUT).

swing_utilities_NORTH_EAST(OUT) :- 
	object_get('javax.swing.SwingUtilities', north_east, OUT).

swing_utilities_EAST(OUT) :- 
	object_get('javax.swing.SwingUtilities', east, OUT).

swing_utilities_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.SwingUtilities', south_east, OUT).

swing_utilities_SOUTH(OUT) :- 
	object_get('javax.swing.SwingUtilities', south, OUT).

swing_utilities_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.SwingUtilities', south_west, OUT).

swing_utilities_WEST(OUT) :- 
	object_get('javax.swing.SwingUtilities', west, OUT).

swing_utilities_NORTH_WEST(OUT) :- 
	object_get('javax.swing.SwingUtilities', north_west, OUT).

swing_utilities_HORIZONTAL(OUT) :- 
	object_get('javax.swing.SwingUtilities', horizontal, OUT).

swing_utilities_VERTICAL(OUT) :- 
	object_get('javax.swing.SwingUtilities', vertical, OUT).

swing_utilities_LEADING(OUT) :- 
	object_get('javax.swing.SwingUtilities', leading, OUT).

swing_utilities_TRAILING(OUT) :- 
	object_get('javax.swing.SwingUtilities', trailing, OUT).

swing_utilities_NEXT(OUT) :- 
	object_get('javax.swing.SwingUtilities', next, OUT).

swing_utilities_PREVIOUS(OUT) :- 
	object_get('javax.swing.SwingUtilities', previous, OUT).

swing_utilities_is_right_mouse_button(REF, ARG0, OUT) :- 
	object_call(REF, isRightMouseButton, '.'(ARG0, []), OUT).

swing_utilities_is_rectangle_containing_rectangle(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, isRectangleContainingRectangle, '.'(ARG0, '.'(ARG1, [])), OUT).

swing_utilities_convert_point_from_screen(REF, ARG0, ARG1) :- 
	object_call(REF, convertPointFromScreen, '.'(ARG0, '.'(ARG1, [])), _).

swing_utilities_update_component_tree_u_i(REF, ARG0) :- 
	object_call(REF, updateComponentTreeUI, '.'(ARG0, []), _).

swing_utilities_get_window_ancestor(REF, ARG0, OUT) :- 
	object_call(REF, getWindowAncestor, '.'(ARG0, []), OUT).

swing_utilities_convert_rectangle(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, convertRectangle, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

swing_utilities_get_root_pane(REF, ARG0, OUT) :- 
	object_call(REF, getRootPane, '.'(ARG0, []), OUT).

swing_utilities_get_ancestor_named(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAncestorNamed, '.'(ARG0, '.'(ARG1, [])), OUT).

swing_utilities_get_ancestor_of_class(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAncestorOfClass, '.'(ARG0, '.'(ARG1, [])), OUT).

swing_utilities_compute_string_width(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeStringWidth, '.'(ARG0, '.'(ARG1, [])), OUT).

swing_utilities_window_for_component(REF, ARG0, OUT) :- 
	object_call(REF, windowForComponent, '.'(ARG0, []), OUT).

swing_utilities_get_accessible_child(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAccessibleChild, '.'(ARG0, '.'(ARG1, [])), OUT).

swing_utilities_compute_intersection(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, computeIntersection, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

swing_utilities_is_left_mouse_button(REF, ARG0, OUT) :- 
	object_call(REF, isLeftMouseButton, '.'(ARG0, []), OUT).

swing_utilities_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

swing_utilities_get_u_i_input_map(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getUIInputMap, '.'(ARG0, '.'(ARG1, [])), OUT).

swing_utilities_is_event_dispatch_thread(REF, OUT) :- 
	object_call(REF, isEventDispatchThread, [], OUT).

swing_utilities_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

swing_utilities_wait(REF) :- 
	object_call(REF, wait, [], _).

swing_utilities_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

swing_utilities_replace_u_i_input_map(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, replaceUIInputMap, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

swing_utilities_get_u_i_action_map(REF, ARG0, OUT) :- 
	object_call(REF, getUIActionMap, '.'(ARG0, []), OUT).

swing_utilities_get_unwrapped_parent(REF, ARG0, OUT) :- 
	object_call(REF, getUnwrappedParent, '.'(ARG0, []), OUT).

swing_utilities_get_unwrapped_view(REF, ARG0, OUT) :- 
	object_call(REF, getUnwrappedView, '.'(ARG0, []), OUT).

swing_utilities_replace_u_i_action_map(REF, ARG0, ARG1) :- 
	object_call(REF, replaceUIActionMap, '.'(ARG0, '.'(ARG1, [])), _).

swing_utilities_convert_point_to_screen(REF, ARG0, ARG1) :- 
	object_call(REF, convertPointToScreen, '.'(ARG0, '.'(ARG1, [])), _).

swing_utilities_notify_action(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, notifyAction, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

swing_utilities_layout_compound_label(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, ARG10, OUT) :- 
	object_call(REF, layoutCompoundLabel, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, '.'(ARG10, []))))))))))), OUT).

swing_utilities_layout_compound_label(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, ARG10, ARG11, OUT) :- 
	object_call(REF, layoutCompoundLabel, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, '.'(ARG10, '.'(ARG11, [])))))))))))), OUT).

swing_utilities_get_accessible_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAccessibleAt, '.'(ARG0, '.'(ARG1, [])), OUT).

swing_utilities_process_key_bindings(REF, ARG0, OUT) :- 
	object_call(REF, processKeyBindings, '.'(ARG0, []), OUT).

swing_utilities_convert_point(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, convertPoint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

swing_utilities_convert_point(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, convertPoint, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

swing_utilities_compute_difference(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeDifference, '.'(ARG0, '.'(ARG1, [])), OUT).

swing_utilities_compute_union(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, computeUnion, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

swing_utilities_calculate_inner_area(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, calculateInnerArea, '.'(ARG0, '.'(ARG1, [])), OUT).

swing_utilities_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

swing_utilities_paint_component(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, paintComponent, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

swing_utilities_convert_mouse_event(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, convertMouseEvent, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

swing_utilities_paint_component(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6) :- 
	object_call(REF, paintComponent, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), _).

swing_utilities_is_descending_from(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, isDescendingFrom, '.'(ARG0, '.'(ARG1, [])), OUT).

swing_utilities_get_deepest_component_at(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getDeepestComponentAt, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

swing_utilities_get_accessible_index_in_parent(REF, ARG0, OUT) :- 
	object_call(REF, getAccessibleIndexInParent, '.'(ARG0, []), OUT).

swing_utilities_notify(REF) :- 
	object_call(REF, notify, [], _).

swing_utilities_get_accessible_state_set(REF, ARG0, OUT) :- 
	object_call(REF, getAccessibleStateSet, '.'(ARG0, []), OUT).

swing_utilities_get_local_bounds(REF, ARG0, OUT) :- 
	object_call(REF, getLocalBounds, '.'(ARG0, []), OUT).

swing_utilities_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

swing_utilities_invoke_and_wait(REF, ARG0) :- 
	object_call(REF, invokeAndWait, '.'(ARG0, []), _).

swing_utilities_find_focus_owner(REF, ARG0, OUT) :- 
	object_call(REF, findFocusOwner, '.'(ARG0, []), OUT).

swing_utilities_is_middle_mouse_button(REF, ARG0, OUT) :- 
	object_call(REF, isMiddleMouseButton, '.'(ARG0, []), OUT).

swing_utilities_get_root(REF, ARG0, OUT) :- 
	object_call(REF, getRoot, '.'(ARG0, []), OUT).

swing_utilities_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

swing_utilities_get_accessible_children_count(REF, ARG0, OUT) :- 
	object_call(REF, getAccessibleChildrenCount, '.'(ARG0, []), OUT).

swing_utilities_invoke_later(REF, ARG0) :- 
	object_call(REF, invokeLater, '.'(ARG0, []), _).

swing_utilities_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

