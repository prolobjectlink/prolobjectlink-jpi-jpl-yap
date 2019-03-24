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

zone_view_BADBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.ZoneView', badbreakweight, OUT).

zone_view_GOODBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.ZoneView', goodbreakweight, OUT).

zone_view_EXCELLENTBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.ZoneView', excellentbreakweight, OUT).

zone_view_FORCEDBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.ZoneView', forcedbreakweight, OUT).

zone_view_X_AXIS(OUT) :- 
	object_get('javax.swing.text.ZoneView', x_axis, OUT).

zone_view_Y_AXIS(OUT) :- 
	object_get('javax.swing.text.ZoneView', y_axis, OUT).

zone_view_CENTER(OUT) :- 
	object_get('javax.swing.text.ZoneView', center, OUT).

zone_view_TOP(OUT) :- 
	object_get('javax.swing.text.ZoneView', top, OUT).

zone_view_LEFT(OUT) :- 
	object_get('javax.swing.text.ZoneView', left, OUT).

zone_view_BOTTOM(OUT) :- 
	object_get('javax.swing.text.ZoneView', bottom, OUT).

zone_view_RIGHT(OUT) :- 
	object_get('javax.swing.text.ZoneView', right, OUT).

zone_view_NORTH(OUT) :- 
	object_get('javax.swing.text.ZoneView', north, OUT).

zone_view_NORTH_EAST(OUT) :- 
	object_get('javax.swing.text.ZoneView', north_east, OUT).

zone_view_EAST(OUT) :- 
	object_get('javax.swing.text.ZoneView', east, OUT).

zone_view_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.text.ZoneView', south_east, OUT).

zone_view_SOUTH(OUT) :- 
	object_get('javax.swing.text.ZoneView', south, OUT).

zone_view_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.text.ZoneView', south_west, OUT).

zone_view_WEST(OUT) :- 
	object_get('javax.swing.text.ZoneView', west, OUT).

zone_view_NORTH_WEST(OUT) :- 
	object_get('javax.swing.text.ZoneView', north_west, OUT).

zone_view_HORIZONTAL(OUT) :- 
	object_get('javax.swing.text.ZoneView', horizontal, OUT).

zone_view_VERTICAL(OUT) :- 
	object_get('javax.swing.text.ZoneView', vertical, OUT).

zone_view_LEADING(OUT) :- 
	object_get('javax.swing.text.ZoneView', leading, OUT).

zone_view_TRAILING(OUT) :- 
	object_get('javax.swing.text.ZoneView', trailing, OUT).

zone_view_NEXT(OUT) :- 
	object_get('javax.swing.text.ZoneView', next, OUT).

zone_view_PREVIOUS(OUT) :- 
	object_get('javax.swing.text.ZoneView', previous, OUT).

zone_view(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.text.ZoneView', '.'(ARG0, '.'(ARG1, [])), OUT).

zone_view_paint(REF, ARG0, ARG1) :- 
	object_call(REF, paint, '.'(ARG0, '.'(ARG1, [])), _).

zone_view_get_minimum_span(REF, ARG0, OUT) :- 
	object_call(REF, getMinimumSpan, '.'(ARG0, []), OUT).

zone_view_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

zone_view_get_start_offset(REF, OUT) :- 
	object_call(REF, getStartOffset, [], OUT).

zone_view_get_tool_tip_text(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getToolTipText, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

zone_view_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

zone_view_get_alignment(REF, ARG0, OUT) :- 
	object_call(REF, getAlignment, '.'(ARG0, []), OUT).

zone_view_get_resize_weight(REF, ARG0, OUT) :- 
	object_call(REF, getResizeWeight, '.'(ARG0, []), OUT).

zone_view_preference_changed(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, preferenceChanged, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

zone_view_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

zone_view_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

zone_view_replace(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

zone_view_wait(REF) :- 
	object_call(REF, wait, [], _).

zone_view_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

zone_view_create_fragment(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createFragment, '.'(ARG0, '.'(ARG1, [])), OUT).

zone_view_get_maximum_zone_size(REF, OUT) :- 
	object_call(REF, getMaximumZoneSize, [], OUT).

zone_view_remove_all(REF) :- 
	object_call(REF, removeAll, [], _).

zone_view_append(REF, ARG0) :- 
	object_call(REF, append, '.'(ARG0, []), _).

zone_view_get_view_factory(REF, OUT) :- 
	object_call(REF, getViewFactory, [], OUT).

zone_view_model_to_view(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, modelToView, '.'(ARG0, '.'(ARG1, [])), OUT).

zone_view_get_next_visual_position_from(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, getNextVisualPositionFrom, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

zone_view_remove_update(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, removeUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

zone_view_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

zone_view_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

zone_view_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

zone_view_get_view_count(REF, OUT) :- 
	object_call(REF, getViewCount, [], OUT).

zone_view_model_to_view(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, modelToView, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

zone_view_get_child_allocation(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getChildAllocation, '.'(ARG0, '.'(ARG1, [])), OUT).

zone_view_model_to_view(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, modelToView, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

zone_view_set_max_zones_loaded(REF, ARG0) :- 
	object_call(REF, setMaxZonesLoaded, '.'(ARG0, []), _).

zone_view_layout_changed(REF, ARG0) :- 
	object_call(REF, layoutChanged, '.'(ARG0, []), _).

zone_view_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

zone_view_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

zone_view_get_max_zones_loaded(REF, OUT) :- 
	object_call(REF, getMaxZonesLoaded, [], OUT).

zone_view_get_container(REF, OUT) :- 
	object_call(REF, getContainer, [], OUT).

zone_view_changed_update(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, changedUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

zone_view_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

zone_view_get_break_weight(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBreakWeight, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

zone_view_set_parent(REF, ARG0) :- 
	object_call(REF, setParent, '.'(ARG0, []), _).

zone_view_notify(REF) :- 
	object_call(REF, notify, [], _).

zone_view_get_attributes(REF, OUT) :- 
	object_call(REF, getAttributes, [], OUT).

zone_view_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

zone_view_set_axis(REF, ARG0) :- 
	object_call(REF, setAxis, '.'(ARG0, []), _).

zone_view_get_maximum_span(REF, ARG0, OUT) :- 
	object_call(REF, getMaximumSpan, '.'(ARG0, []), OUT).

zone_view_set_maximum_zone_size(REF, ARG0) :- 
	object_call(REF, setMaximumZoneSize, '.'(ARG0, []), _).

zone_view_insert(REF, ARG0, ARG1) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), _).

zone_view_break_view(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, breakView, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

zone_view_get_preferred_span(REF, ARG0, OUT) :- 
	object_call(REF, getPreferredSpan, '.'(ARG0, []), OUT).

zone_view_insert_update(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, insertUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

zone_view_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

zone_view_view_to_model(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, viewToModel, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

zone_view_view_to_model(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, viewToModel, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

zone_view_get_axis(REF, OUT) :- 
	object_call(REF, getAxis, [], OUT).

zone_view_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

zone_view_get_view_index(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getViewIndex, '.'(ARG0, '.'(ARG1, [])), OUT).

zone_view_get_element(REF, OUT) :- 
	object_call(REF, getElement, [], OUT).

zone_view_get_view(REF, ARG0, OUT) :- 
	object_call(REF, getView, '.'(ARG0, []), OUT).

zone_view_get_view_index(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getViewIndex, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

zone_view_get_end_offset(REF, OUT) :- 
	object_call(REF, getEndOffset, [], OUT).

zone_view_get_document(REF, OUT) :- 
	object_call(REF, getDocument, [], OUT).

