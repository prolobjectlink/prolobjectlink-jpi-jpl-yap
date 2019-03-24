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

paragraph_view_BADBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.ParagraphView', badbreakweight, OUT).

paragraph_view_GOODBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.ParagraphView', goodbreakweight, OUT).

paragraph_view_EXCELLENTBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.ParagraphView', excellentbreakweight, OUT).

paragraph_view_FORCEDBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.ParagraphView', forcedbreakweight, OUT).

paragraph_view_X_AXIS(OUT) :- 
	object_get('javax.swing.text.ParagraphView', x_axis, OUT).

paragraph_view_Y_AXIS(OUT) :- 
	object_get('javax.swing.text.ParagraphView', y_axis, OUT).

paragraph_view_CENTER(OUT) :- 
	object_get('javax.swing.text.ParagraphView', center, OUT).

paragraph_view_TOP(OUT) :- 
	object_get('javax.swing.text.ParagraphView', top, OUT).

paragraph_view_LEFT(OUT) :- 
	object_get('javax.swing.text.ParagraphView', left, OUT).

paragraph_view_BOTTOM(OUT) :- 
	object_get('javax.swing.text.ParagraphView', bottom, OUT).

paragraph_view_RIGHT(OUT) :- 
	object_get('javax.swing.text.ParagraphView', right, OUT).

paragraph_view_NORTH(OUT) :- 
	object_get('javax.swing.text.ParagraphView', north, OUT).

paragraph_view_NORTH_EAST(OUT) :- 
	object_get('javax.swing.text.ParagraphView', north_east, OUT).

paragraph_view_EAST(OUT) :- 
	object_get('javax.swing.text.ParagraphView', east, OUT).

paragraph_view_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.text.ParagraphView', south_east, OUT).

paragraph_view_SOUTH(OUT) :- 
	object_get('javax.swing.text.ParagraphView', south, OUT).

paragraph_view_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.text.ParagraphView', south_west, OUT).

paragraph_view_WEST(OUT) :- 
	object_get('javax.swing.text.ParagraphView', west, OUT).

paragraph_view_NORTH_WEST(OUT) :- 
	object_get('javax.swing.text.ParagraphView', north_west, OUT).

paragraph_view_HORIZONTAL(OUT) :- 
	object_get('javax.swing.text.ParagraphView', horizontal, OUT).

paragraph_view_VERTICAL(OUT) :- 
	object_get('javax.swing.text.ParagraphView', vertical, OUT).

paragraph_view_LEADING(OUT) :- 
	object_get('javax.swing.text.ParagraphView', leading, OUT).

paragraph_view_TRAILING(OUT) :- 
	object_get('javax.swing.text.ParagraphView', trailing, OUT).

paragraph_view_NEXT(OUT) :- 
	object_get('javax.swing.text.ParagraphView', next, OUT).

paragraph_view_PREVIOUS(OUT) :- 
	object_get('javax.swing.text.ParagraphView', previous, OUT).

paragraph_view(ARG0, OUT) :- 
	object_new('javax.swing.text.ParagraphView', '.'(ARG0, []), OUT).

paragraph_view_model_to_view(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, modelToView, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

paragraph_view_get_tool_tip_text(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getToolTipText, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

paragraph_view_view_to_model(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, viewToModel, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

paragraph_view_get_view_count(REF, OUT) :- 
	object_call(REF, getViewCount, [], OUT).

paragraph_view_view_to_model(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, viewToModel, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

paragraph_view_get_flow_span(REF, ARG0, OUT) :- 
	object_call(REF, getFlowSpan, '.'(ARG0, []), OUT).

paragraph_view_get_alignment(REF, ARG0, OUT) :- 
	object_call(REF, getAlignment, '.'(ARG0, []), OUT).

paragraph_view_get_element(REF, OUT) :- 
	object_call(REF, getElement, [], OUT).

paragraph_view_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

paragraph_view_model_to_view(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, modelToView, '.'(ARG0, '.'(ARG1, [])), OUT).

paragraph_view_model_to_view(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, modelToView, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

paragraph_view_preference_changed(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, preferenceChanged, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

paragraph_view_append(REF, ARG0) :- 
	object_call(REF, append, '.'(ARG0, []), _).

paragraph_view_set_parent(REF, ARG0) :- 
	object_call(REF, setParent, '.'(ARG0, []), _).

paragraph_view_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

paragraph_view_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

paragraph_view_get_flow_start(REF, ARG0, OUT) :- 
	object_call(REF, getFlowStart, '.'(ARG0, []), OUT).

paragraph_view_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

paragraph_view_get_child_allocation(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getChildAllocation, '.'(ARG0, '.'(ARG1, [])), OUT).

paragraph_view_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

paragraph_view_get_next_visual_position_from(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, getNextVisualPositionFrom, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

paragraph_view_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

paragraph_view_break_view(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, breakView, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

paragraph_view_break_view(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, breakView, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

paragraph_view_get_document(REF, OUT) :- 
	object_call(REF, getDocument, [], OUT).

paragraph_view_layout_changed(REF, ARG0) :- 
	object_call(REF, layoutChanged, '.'(ARG0, []), _).

paragraph_view_get_end_offset(REF, OUT) :- 
	object_call(REF, getEndOffset, [], OUT).

paragraph_view_notify(REF) :- 
	object_call(REF, notify, [], _).

paragraph_view_changed_update(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, changedUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

paragraph_view_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

paragraph_view_get_view_index(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getViewIndex, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

paragraph_view_get_view_index(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getViewIndex, '.'(ARG0, '.'(ARG1, [])), OUT).

paragraph_view_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

paragraph_view_get_container(REF, OUT) :- 
	object_call(REF, getContainer, [], OUT).

paragraph_view_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

paragraph_view_replace(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

paragraph_view_get_view_factory(REF, OUT) :- 
	object_call(REF, getViewFactory, [], OUT).

paragraph_view_wait(REF) :- 
	object_call(REF, wait, [], _).

paragraph_view_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

paragraph_view_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

paragraph_view_insert_update(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, insertUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

paragraph_view_insert(REF, ARG0, ARG1) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), _).

paragraph_view_create_fragment(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createFragment, '.'(ARG0, '.'(ARG1, [])), OUT).

paragraph_view_get_attributes(REF, OUT) :- 
	object_call(REF, getAttributes, [], OUT).

paragraph_view_get_axis(REF, OUT) :- 
	object_call(REF, getAxis, [], OUT).

paragraph_view_remove_update(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, removeUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

paragraph_view_set_axis(REF, ARG0) :- 
	object_call(REF, setAxis, '.'(ARG0, []), _).

paragraph_view_get_view(REF, ARG0, OUT) :- 
	object_call(REF, getView, '.'(ARG0, []), OUT).

paragraph_view_get_maximum_span(REF, ARG0, OUT) :- 
	object_call(REF, getMaximumSpan, '.'(ARG0, []), OUT).

paragraph_view_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

paragraph_view_remove_all(REF) :- 
	object_call(REF, removeAll, [], _).

paragraph_view_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

paragraph_view_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

paragraph_view_get_break_weight(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBreakWeight, '.'(ARG0, '.'(ARG1, [])), OUT).

paragraph_view_get_preferred_span(REF, ARG0, OUT) :- 
	object_call(REF, getPreferredSpan, '.'(ARG0, []), OUT).

paragraph_view_paint(REF, ARG0, ARG1) :- 
	object_call(REF, paint, '.'(ARG0, '.'(ARG1, [])), _).

paragraph_view_get_minimum_span(REF, ARG0, OUT) :- 
	object_call(REF, getMinimumSpan, '.'(ARG0, []), OUT).

paragraph_view_get_break_weight(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBreakWeight, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

paragraph_view_get_flow_axis(REF, OUT) :- 
	object_call(REF, getFlowAxis, [], OUT).

paragraph_view_get_resize_weight(REF, ARG0, OUT) :- 
	object_call(REF, getResizeWeight, '.'(ARG0, []), OUT).

paragraph_view_next_tab_stop(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, nextTabStop, '.'(ARG0, '.'(ARG1, [])), OUT).

paragraph_view_get_start_offset(REF, OUT) :- 
	object_call(REF, getStartOffset, [], OUT).

