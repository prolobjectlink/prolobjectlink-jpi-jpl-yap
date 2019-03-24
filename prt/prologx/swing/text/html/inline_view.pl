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

inline_view_BADBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.html.InlineView', badbreakweight, OUT).

inline_view_GOODBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.html.InlineView', goodbreakweight, OUT).

inline_view_EXCELLENTBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.html.InlineView', excellentbreakweight, OUT).

inline_view_FORCEDBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.html.InlineView', forcedbreakweight, OUT).

inline_view_X_AXIS(OUT) :- 
	object_get('javax.swing.text.html.InlineView', x_axis, OUT).

inline_view_Y_AXIS(OUT) :- 
	object_get('javax.swing.text.html.InlineView', y_axis, OUT).

inline_view_CENTER(OUT) :- 
	object_get('javax.swing.text.html.InlineView', center, OUT).

inline_view_TOP(OUT) :- 
	object_get('javax.swing.text.html.InlineView', top, OUT).

inline_view_LEFT(OUT) :- 
	object_get('javax.swing.text.html.InlineView', left, OUT).

inline_view_BOTTOM(OUT) :- 
	object_get('javax.swing.text.html.InlineView', bottom, OUT).

inline_view_RIGHT(OUT) :- 
	object_get('javax.swing.text.html.InlineView', right, OUT).

inline_view_NORTH(OUT) :- 
	object_get('javax.swing.text.html.InlineView', north, OUT).

inline_view_NORTH_EAST(OUT) :- 
	object_get('javax.swing.text.html.InlineView', north_east, OUT).

inline_view_EAST(OUT) :- 
	object_get('javax.swing.text.html.InlineView', east, OUT).

inline_view_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.text.html.InlineView', south_east, OUT).

inline_view_SOUTH(OUT) :- 
	object_get('javax.swing.text.html.InlineView', south, OUT).

inline_view_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.text.html.InlineView', south_west, OUT).

inline_view_WEST(OUT) :- 
	object_get('javax.swing.text.html.InlineView', west, OUT).

inline_view_NORTH_WEST(OUT) :- 
	object_get('javax.swing.text.html.InlineView', north_west, OUT).

inline_view_HORIZONTAL(OUT) :- 
	object_get('javax.swing.text.html.InlineView', horizontal, OUT).

inline_view_VERTICAL(OUT) :- 
	object_get('javax.swing.text.html.InlineView', vertical, OUT).

inline_view_LEADING(OUT) :- 
	object_get('javax.swing.text.html.InlineView', leading, OUT).

inline_view_TRAILING(OUT) :- 
	object_get('javax.swing.text.html.InlineView', trailing, OUT).

inline_view_NEXT(OUT) :- 
	object_get('javax.swing.text.html.InlineView', next, OUT).

inline_view_PREVIOUS(OUT) :- 
	object_get('javax.swing.text.html.InlineView', previous, OUT).

inline_view(ARG0, OUT) :- 
	object_new('javax.swing.text.html.InlineView', '.'(ARG0, []), OUT).

inline_view_get_text(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getText, '.'(ARG0, '.'(ARG1, [])), OUT).

inline_view_get_view_index(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getViewIndex, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

inline_view_get_view_index(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getViewIndex, '.'(ARG0, '.'(ARG1, [])), OUT).

inline_view_replace(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

inline_view_get_container(REF, OUT) :- 
	object_call(REF, getContainer, [], OUT).

inline_view_remove_all(REF) :- 
	object_call(REF, removeAll, [], _).

inline_view_is_superscript(REF, OUT) :- 
	object_call(REF, isSuperscript, [], OUT).

inline_view_is_strike_through(REF, OUT) :- 
	object_call(REF, isStrikeThrough, [], OUT).

inline_view_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

inline_view_get_background(REF, OUT) :- 
	object_call(REF, getBackground, [], OUT).

inline_view_get_tabbed_span(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getTabbedSpan, '.'(ARG0, '.'(ARG1, [])), OUT).

inline_view_get_element(REF, OUT) :- 
	object_call(REF, getElement, [], OUT).

inline_view_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

inline_view_get_maximum_span(REF, ARG0, OUT) :- 
	object_call(REF, getMaximumSpan, '.'(ARG0, []), OUT).

inline_view_get_font(REF, OUT) :- 
	object_call(REF, getFont, [], OUT).

inline_view_get_tab_expander(REF, OUT) :- 
	object_call(REF, getTabExpander, [], OUT).

inline_view_is_subscript(REF, OUT) :- 
	object_call(REF, isSubscript, [], OUT).

inline_view_get_break_weight(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBreakWeight, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

inline_view_set_glyph_painter(REF, ARG0) :- 
	object_call(REF, setGlyphPainter, '.'(ARG0, []), _).

inline_view_get_view(REF, ARG0, OUT) :- 
	object_call(REF, getView, '.'(ARG0, []), OUT).

inline_view_get_minimum_span(REF, ARG0, OUT) :- 
	object_call(REF, getMinimumSpan, '.'(ARG0, []), OUT).

inline_view_changed_update(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, changedUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

inline_view_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

inline_view_get_preferred_span(REF, ARG0, OUT) :- 
	object_call(REF, getPreferredSpan, '.'(ARG0, []), OUT).

inline_view_get_next_visual_position_from(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, getNextVisualPositionFrom, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

inline_view_get_start_offset(REF, OUT) :- 
	object_call(REF, getStartOffset, [], OUT).

inline_view_break_view(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, breakView, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

inline_view_paint(REF, ARG0, ARG1) :- 
	object_call(REF, paint, '.'(ARG0, '.'(ARG1, [])), _).

inline_view_get_end_offset(REF, OUT) :- 
	object_call(REF, getEndOffset, [], OUT).

inline_view_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

inline_view_insert(REF, ARG0, ARG1) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), _).

inline_view_get_partial_span(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getPartialSpan, '.'(ARG0, '.'(ARG1, [])), OUT).

inline_view_notify(REF) :- 
	object_call(REF, notify, [], _).

inline_view_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

inline_view_preference_changed(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, preferenceChanged, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

inline_view_get_alignment(REF, ARG0, OUT) :- 
	object_call(REF, getAlignment, '.'(ARG0, []), OUT).

inline_view_get_child_allocation(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getChildAllocation, '.'(ARG0, '.'(ARG1, [])), OUT).

inline_view_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

inline_view_get_resize_weight(REF, ARG0, OUT) :- 
	object_call(REF, getResizeWeight, '.'(ARG0, []), OUT).

inline_view_insert_update(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, insertUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

inline_view_wait(REF) :- 
	object_call(REF, wait, [], _).

inline_view_view_to_model(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, viewToModel, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

inline_view_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

inline_view_view_to_model(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, viewToModel, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

inline_view_get_glyph_painter(REF, OUT) :- 
	object_call(REF, getGlyphPainter, [], OUT).

inline_view_remove_update(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, removeUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

inline_view_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

inline_view_set_parent(REF, ARG0) :- 
	object_call(REF, setParent, '.'(ARG0, []), _).

inline_view_get_view_factory(REF, OUT) :- 
	object_call(REF, getViewFactory, [], OUT).

inline_view_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

inline_view_get_tool_tip_text(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getToolTipText, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

inline_view_model_to_view(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, modelToView, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

inline_view_model_to_view(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, modelToView, '.'(ARG0, '.'(ARG1, [])), OUT).

inline_view_get_attributes(REF, OUT) :- 
	object_call(REF, getAttributes, [], OUT).

inline_view_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

inline_view_model_to_view(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, modelToView, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

inline_view_is_underline(REF, OUT) :- 
	object_call(REF, isUnderline, [], OUT).

inline_view_create_fragment(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createFragment, '.'(ARG0, '.'(ARG1, [])), OUT).

inline_view_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

inline_view_get_document(REF, OUT) :- 
	object_call(REF, getDocument, [], OUT).

inline_view_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

inline_view_get_view_count(REF, OUT) :- 
	object_call(REF, getViewCount, [], OUT).

inline_view_get_foreground(REF, OUT) :- 
	object_call(REF, getForeground, [], OUT).

inline_view_append(REF, ARG0) :- 
	object_call(REF, append, '.'(ARG0, []), _).

