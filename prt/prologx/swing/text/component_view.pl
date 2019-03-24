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

component_view_BADBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.ComponentView', badbreakweight, OUT).

component_view_GOODBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.ComponentView', goodbreakweight, OUT).

component_view_EXCELLENTBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.ComponentView', excellentbreakweight, OUT).

component_view_FORCEDBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.ComponentView', forcedbreakweight, OUT).

component_view_X_AXIS(OUT) :- 
	object_get('javax.swing.text.ComponentView', x_axis, OUT).

component_view_Y_AXIS(OUT) :- 
	object_get('javax.swing.text.ComponentView', y_axis, OUT).

component_view_CENTER(OUT) :- 
	object_get('javax.swing.text.ComponentView', center, OUT).

component_view_TOP(OUT) :- 
	object_get('javax.swing.text.ComponentView', top, OUT).

component_view_LEFT(OUT) :- 
	object_get('javax.swing.text.ComponentView', left, OUT).

component_view_BOTTOM(OUT) :- 
	object_get('javax.swing.text.ComponentView', bottom, OUT).

component_view_RIGHT(OUT) :- 
	object_get('javax.swing.text.ComponentView', right, OUT).

component_view_NORTH(OUT) :- 
	object_get('javax.swing.text.ComponentView', north, OUT).

component_view_NORTH_EAST(OUT) :- 
	object_get('javax.swing.text.ComponentView', north_east, OUT).

component_view_EAST(OUT) :- 
	object_get('javax.swing.text.ComponentView', east, OUT).

component_view_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.text.ComponentView', south_east, OUT).

component_view_SOUTH(OUT) :- 
	object_get('javax.swing.text.ComponentView', south, OUT).

component_view_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.text.ComponentView', south_west, OUT).

component_view_WEST(OUT) :- 
	object_get('javax.swing.text.ComponentView', west, OUT).

component_view_NORTH_WEST(OUT) :- 
	object_get('javax.swing.text.ComponentView', north_west, OUT).

component_view_HORIZONTAL(OUT) :- 
	object_get('javax.swing.text.ComponentView', horizontal, OUT).

component_view_VERTICAL(OUT) :- 
	object_get('javax.swing.text.ComponentView', vertical, OUT).

component_view_LEADING(OUT) :- 
	object_get('javax.swing.text.ComponentView', leading, OUT).

component_view_TRAILING(OUT) :- 
	object_get('javax.swing.text.ComponentView', trailing, OUT).

component_view_NEXT(OUT) :- 
	object_get('javax.swing.text.ComponentView', next, OUT).

component_view_PREVIOUS(OUT) :- 
	object_get('javax.swing.text.ComponentView', previous, OUT).

component_view(ARG0, OUT) :- 
	object_new('javax.swing.text.ComponentView', '.'(ARG0, []), OUT).

component_view_create_fragment(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createFragment, '.'(ARG0, '.'(ARG1, [])), OUT).

component_view_get_view(REF, ARG0, OUT) :- 
	object_call(REF, getView, '.'(ARG0, []), OUT).

component_view_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

component_view_insert(REF, ARG0, ARG1) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), _).

component_view_append(REF, ARG0) :- 
	object_call(REF, append, '.'(ARG0, []), _).

component_view_get_end_offset(REF, OUT) :- 
	object_call(REF, getEndOffset, [], OUT).

component_view_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

component_view_get_preferred_span(REF, ARG0, OUT) :- 
	object_call(REF, getPreferredSpan, '.'(ARG0, []), OUT).

component_view_notify(REF) :- 
	object_call(REF, notify, [], _).

component_view_get_break_weight(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBreakWeight, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

component_view_model_to_view(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, modelToView, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

component_view_get_child_allocation(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getChildAllocation, '.'(ARG0, '.'(ARG1, [])), OUT).

component_view_model_to_view(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, modelToView, '.'(ARG0, '.'(ARG1, [])), OUT).

component_view_get_container(REF, OUT) :- 
	object_call(REF, getContainer, [], OUT).

component_view_get_view_index(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getViewIndex, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

component_view_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

component_view_changed_update(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, changedUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

component_view_get_view_index(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getViewIndex, '.'(ARG0, '.'(ARG1, [])), OUT).

component_view_remove_all(REF) :- 
	object_call(REF, removeAll, [], _).

component_view_get_element(REF, OUT) :- 
	object_call(REF, getElement, [], OUT).

component_view_get_resize_weight(REF, ARG0, OUT) :- 
	object_call(REF, getResizeWeight, '.'(ARG0, []), OUT).

component_view_get_document(REF, OUT) :- 
	object_call(REF, getDocument, [], OUT).

component_view_model_to_view(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, modelToView, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

component_view_get_attributes(REF, OUT) :- 
	object_call(REF, getAttributes, [], OUT).

component_view_break_view(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, breakView, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

component_view_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

component_view_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

component_view_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

component_view_get_next_visual_position_from(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, getNextVisualPositionFrom, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

component_view_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

component_view_wait(REF) :- 
	object_call(REF, wait, [], _).

component_view_insert_update(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, insertUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

component_view_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

component_view_set_parent(REF, ARG0) :- 
	object_call(REF, setParent, '.'(ARG0, []), _).

component_view_get_minimum_span(REF, ARG0, OUT) :- 
	object_call(REF, getMinimumSpan, '.'(ARG0, []), OUT).

component_view_paint(REF, ARG0, ARG1) :- 
	object_call(REF, paint, '.'(ARG0, '.'(ARG1, [])), _).

component_view_remove_update(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, removeUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

component_view_get_alignment(REF, ARG0, OUT) :- 
	object_call(REF, getAlignment, '.'(ARG0, []), OUT).

component_view_get_view_count(REF, OUT) :- 
	object_call(REF, getViewCount, [], OUT).

component_view_get_start_offset(REF, OUT) :- 
	object_call(REF, getStartOffset, [], OUT).

component_view_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

component_view_view_to_model(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, viewToModel, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

component_view_replace(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

component_view_view_to_model(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, viewToModel, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

component_view_get_maximum_span(REF, ARG0, OUT) :- 
	object_call(REF, getMaximumSpan, '.'(ARG0, []), OUT).

component_view_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

component_view_get_tool_tip_text(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getToolTipText, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

component_view_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

component_view_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

component_view_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

component_view_preference_changed(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, preferenceChanged, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

component_view_get_view_factory(REF, OUT) :- 
	object_call(REF, getViewFactory, [], OUT).

