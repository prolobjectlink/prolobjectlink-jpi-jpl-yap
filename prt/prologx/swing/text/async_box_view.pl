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

async_box_view_BADBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', badbreakweight, OUT).

async_box_view_GOODBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', goodbreakweight, OUT).

async_box_view_EXCELLENTBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', excellentbreakweight, OUT).

async_box_view_FORCEDBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', forcedbreakweight, OUT).

async_box_view_X_AXIS(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', x_axis, OUT).

async_box_view_Y_AXIS(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', y_axis, OUT).

async_box_view_CENTER(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', center, OUT).

async_box_view_TOP(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', top, OUT).

async_box_view_LEFT(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', left, OUT).

async_box_view_BOTTOM(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', bottom, OUT).

async_box_view_RIGHT(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', right, OUT).

async_box_view_NORTH(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', north, OUT).

async_box_view_NORTH_EAST(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', north_east, OUT).

async_box_view_EAST(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', east, OUT).

async_box_view_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', south_east, OUT).

async_box_view_SOUTH(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', south, OUT).

async_box_view_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', south_west, OUT).

async_box_view_WEST(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', west, OUT).

async_box_view_NORTH_WEST(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', north_west, OUT).

async_box_view_HORIZONTAL(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', horizontal, OUT).

async_box_view_VERTICAL(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', vertical, OUT).

async_box_view_LEADING(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', leading, OUT).

async_box_view_TRAILING(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', trailing, OUT).

async_box_view_NEXT(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', next, OUT).

async_box_view_PREVIOUS(OUT) :- 
	object_get('javax.swing.text.AsyncBoxView', previous, OUT).

async_box_view(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.text.AsyncBoxView', '.'(ARG0, '.'(ARG1, [])), OUT).

async_box_view_get_next_visual_position_from(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, getNextVisualPositionFrom, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

async_box_view_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

async_box_view_break_view(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, breakView, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

async_box_view_get_start_offset(REF, OUT) :- 
	object_call(REF, getStartOffset, [], OUT).

async_box_view_get_bottom_inset(REF, OUT) :- 
	object_call(REF, getBottomInset, [], OUT).

async_box_view_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

async_box_view_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

async_box_view_get_element(REF, OUT) :- 
	object_call(REF, getElement, [], OUT).

async_box_view_set_left_inset(REF, ARG0) :- 
	object_call(REF, setLeftInset, '.'(ARG0, []), _).

async_box_view_get_preferred_span(REF, ARG0, OUT) :- 
	object_call(REF, getPreferredSpan, '.'(ARG0, []), OUT).

async_box_view_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

async_box_view_get_view_count(REF, OUT) :- 
	object_call(REF, getViewCount, [], OUT).

async_box_view_set_right_inset(REF, ARG0) :- 
	object_call(REF, setRightInset, '.'(ARG0, []), _).

async_box_view_get_right_inset(REF, OUT) :- 
	object_call(REF, getRightInset, [], OUT).

async_box_view_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

async_box_view_get_view(REF, ARG0, OUT) :- 
	object_call(REF, getView, '.'(ARG0, []), OUT).

async_box_view_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

async_box_view_set_top_inset(REF, ARG0) :- 
	object_call(REF, setTopInset, '.'(ARG0, []), _).

async_box_view_model_to_view(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, modelToView, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

async_box_view_paint(REF, ARG0, ARG1) :- 
	object_call(REF, paint, '.'(ARG0, '.'(ARG1, [])), _).

async_box_view_model_to_view(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, modelToView, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

async_box_view_model_to_view(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, modelToView, '.'(ARG0, '.'(ARG1, [])), OUT).

async_box_view_set_parent(REF, ARG0) :- 
	object_call(REF, setParent, '.'(ARG0, []), _).

async_box_view_get_child_allocation(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getChildAllocation, '.'(ARG0, '.'(ARG1, [])), OUT).

async_box_view_get_view_factory(REF, OUT) :- 
	object_call(REF, getViewFactory, [], OUT).

async_box_view_get_major_axis(REF, OUT) :- 
	object_call(REF, getMajorAxis, [], OUT).

async_box_view_changed_update(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, changedUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

async_box_view_remove_update(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, removeUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

async_box_view_get_maximum_span(REF, ARG0, OUT) :- 
	object_call(REF, getMaximumSpan, '.'(ARG0, []), OUT).

async_box_view_get_attributes(REF, OUT) :- 
	object_call(REF, getAttributes, [], OUT).

async_box_view_get_minimum_span(REF, ARG0, OUT) :- 
	object_call(REF, getMinimumSpan, '.'(ARG0, []), OUT).

async_box_view_get_break_weight(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBreakWeight, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

async_box_view_append(REF, ARG0) :- 
	object_call(REF, append, '.'(ARG0, []), _).

async_box_view_get_tool_tip_text(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getToolTipText, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

async_box_view_insert(REF, ARG0, ARG1) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), _).

async_box_view_create_fragment(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createFragment, '.'(ARG0, '.'(ARG1, [])), OUT).

async_box_view_wait(REF) :- 
	object_call(REF, wait, [], _).

async_box_view_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

async_box_view_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

async_box_view_preference_changed(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, preferenceChanged, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

async_box_view_get_minor_axis(REF, OUT) :- 
	object_call(REF, getMinorAxis, [], OUT).

async_box_view_get_view_index(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getViewIndex, '.'(ARG0, '.'(ARG1, [])), OUT).

async_box_view_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

async_box_view_get_document(REF, OUT) :- 
	object_call(REF, getDocument, [], OUT).

async_box_view_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

async_box_view_view_to_model(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, viewToModel, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

async_box_view_view_to_model(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, viewToModel, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

async_box_view_get_view_index(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getViewIndex, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

async_box_view_get_end_offset(REF, OUT) :- 
	object_call(REF, getEndOffset, [], OUT).

async_box_view_insert_update(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, insertUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

async_box_view_notify(REF) :- 
	object_call(REF, notify, [], _).

async_box_view_get_top_inset(REF, OUT) :- 
	object_call(REF, getTopInset, [], OUT).

async_box_view_get_left_inset(REF, OUT) :- 
	object_call(REF, getLeftInset, [], OUT).

async_box_view_get_alignment(REF, ARG0, OUT) :- 
	object_call(REF, getAlignment, '.'(ARG0, []), OUT).

async_box_view_replace(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

async_box_view_get_resize_weight(REF, ARG0, OUT) :- 
	object_call(REF, getResizeWeight, '.'(ARG0, []), OUT).

async_box_view_remove_all(REF) :- 
	object_call(REF, removeAll, [], _).

async_box_view_get_container(REF, OUT) :- 
	object_call(REF, getContainer, [], OUT).

async_box_view_set_bottom_inset(REF, ARG0) :- 
	object_call(REF, setBottomInset, '.'(ARG0, []), _).

async_box_view_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

async_box_view_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

