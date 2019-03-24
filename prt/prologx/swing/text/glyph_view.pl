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

glyph_view_BADBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.GlyphView', badbreakweight, OUT).

glyph_view_GOODBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.GlyphView', goodbreakweight, OUT).

glyph_view_EXCELLENTBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.GlyphView', excellentbreakweight, OUT).

glyph_view_FORCEDBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.GlyphView', forcedbreakweight, OUT).

glyph_view_X_AXIS(OUT) :- 
	object_get('javax.swing.text.GlyphView', x_axis, OUT).

glyph_view_Y_AXIS(OUT) :- 
	object_get('javax.swing.text.GlyphView', y_axis, OUT).

glyph_view_CENTER(OUT) :- 
	object_get('javax.swing.text.GlyphView', center, OUT).

glyph_view_TOP(OUT) :- 
	object_get('javax.swing.text.GlyphView', top, OUT).

glyph_view_LEFT(OUT) :- 
	object_get('javax.swing.text.GlyphView', left, OUT).

glyph_view_BOTTOM(OUT) :- 
	object_get('javax.swing.text.GlyphView', bottom, OUT).

glyph_view_RIGHT(OUT) :- 
	object_get('javax.swing.text.GlyphView', right, OUT).

glyph_view_NORTH(OUT) :- 
	object_get('javax.swing.text.GlyphView', north, OUT).

glyph_view_NORTH_EAST(OUT) :- 
	object_get('javax.swing.text.GlyphView', north_east, OUT).

glyph_view_EAST(OUT) :- 
	object_get('javax.swing.text.GlyphView', east, OUT).

glyph_view_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.text.GlyphView', south_east, OUT).

glyph_view_SOUTH(OUT) :- 
	object_get('javax.swing.text.GlyphView', south, OUT).

glyph_view_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.text.GlyphView', south_west, OUT).

glyph_view_WEST(OUT) :- 
	object_get('javax.swing.text.GlyphView', west, OUT).

glyph_view_NORTH_WEST(OUT) :- 
	object_get('javax.swing.text.GlyphView', north_west, OUT).

glyph_view_HORIZONTAL(OUT) :- 
	object_get('javax.swing.text.GlyphView', horizontal, OUT).

glyph_view_VERTICAL(OUT) :- 
	object_get('javax.swing.text.GlyphView', vertical, OUT).

glyph_view_LEADING(OUT) :- 
	object_get('javax.swing.text.GlyphView', leading, OUT).

glyph_view_TRAILING(OUT) :- 
	object_get('javax.swing.text.GlyphView', trailing, OUT).

glyph_view_NEXT(OUT) :- 
	object_get('javax.swing.text.GlyphView', next, OUT).

glyph_view_PREVIOUS(OUT) :- 
	object_get('javax.swing.text.GlyphView', previous, OUT).

glyph_view(ARG0, OUT) :- 
	object_new('javax.swing.text.GlyphView', '.'(ARG0, []), OUT).

glyph_view_get_tabbed_span(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getTabbedSpan, '.'(ARG0, '.'(ARG1, [])), OUT).

glyph_view_remove_all(REF) :- 
	object_call(REF, removeAll, [], _).

glyph_view_get_next_visual_position_from(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, getNextVisualPositionFrom, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

glyph_view_get_foreground(REF, OUT) :- 
	object_call(REF, getForeground, [], OUT).

glyph_view_get_view_factory(REF, OUT) :- 
	object_call(REF, getViewFactory, [], OUT).

glyph_view_is_subscript(REF, OUT) :- 
	object_call(REF, isSubscript, [], OUT).

glyph_view_paint(REF, ARG0, ARG1) :- 
	object_call(REF, paint, '.'(ARG0, '.'(ARG1, [])), _).

glyph_view_changed_update(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, changedUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

glyph_view_append(REF, ARG0) :- 
	object_call(REF, append, '.'(ARG0, []), _).

glyph_view_insert(REF, ARG0, ARG1) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), _).

glyph_view_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

glyph_view_get_resize_weight(REF, ARG0, OUT) :- 
	object_call(REF, getResizeWeight, '.'(ARG0, []), OUT).

glyph_view_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

glyph_view_replace(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

glyph_view_get_attributes(REF, OUT) :- 
	object_call(REF, getAttributes, [], OUT).

glyph_view_get_background(REF, OUT) :- 
	object_call(REF, getBackground, [], OUT).

glyph_view_get_document(REF, OUT) :- 
	object_call(REF, getDocument, [], OUT).

glyph_view_get_break_weight(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBreakWeight, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

glyph_view_get_minimum_span(REF, ARG0, OUT) :- 
	object_call(REF, getMinimumSpan, '.'(ARG0, []), OUT).

glyph_view_get_end_offset(REF, OUT) :- 
	object_call(REF, getEndOffset, [], OUT).

glyph_view_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

glyph_view_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

glyph_view_view_to_model(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, viewToModel, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

glyph_view_view_to_model(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, viewToModel, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

glyph_view_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

glyph_view_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

glyph_view_get_view_index(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getViewIndex, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

glyph_view_get_view_index(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getViewIndex, '.'(ARG0, '.'(ARG1, [])), OUT).

glyph_view_set_parent(REF, ARG0) :- 
	object_call(REF, setParent, '.'(ARG0, []), _).

glyph_view_preference_changed(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, preferenceChanged, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

glyph_view_get_font(REF, OUT) :- 
	object_call(REF, getFont, [], OUT).

glyph_view_get_start_offset(REF, OUT) :- 
	object_call(REF, getStartOffset, [], OUT).

glyph_view_get_tool_tip_text(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getToolTipText, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

glyph_view_get_container(REF, OUT) :- 
	object_call(REF, getContainer, [], OUT).

glyph_view_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

glyph_view_get_element(REF, OUT) :- 
	object_call(REF, getElement, [], OUT).

glyph_view_get_child_allocation(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getChildAllocation, '.'(ARG0, '.'(ARG1, [])), OUT).

glyph_view_get_alignment(REF, ARG0, OUT) :- 
	object_call(REF, getAlignment, '.'(ARG0, []), OUT).

glyph_view_get_maximum_span(REF, ARG0, OUT) :- 
	object_call(REF, getMaximumSpan, '.'(ARG0, []), OUT).

glyph_view_insert_update(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, insertUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

glyph_view_get_tab_expander(REF, OUT) :- 
	object_call(REF, getTabExpander, [], OUT).

glyph_view_break_view(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, breakView, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

glyph_view_is_underline(REF, OUT) :- 
	object_call(REF, isUnderline, [], OUT).

glyph_view_get_partial_span(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getPartialSpan, '.'(ARG0, '.'(ARG1, [])), OUT).

glyph_view_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

glyph_view_wait(REF) :- 
	object_call(REF, wait, [], _).

glyph_view_notify(REF) :- 
	object_call(REF, notify, [], _).

glyph_view_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

glyph_view_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

glyph_view_set_glyph_painter(REF, ARG0) :- 
	object_call(REF, setGlyphPainter, '.'(ARG0, []), _).

glyph_view_model_to_view(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, modelToView, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

glyph_view_is_superscript(REF, OUT) :- 
	object_call(REF, isSuperscript, [], OUT).

glyph_view_create_fragment(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createFragment, '.'(ARG0, '.'(ARG1, [])), OUT).

glyph_view_model_to_view(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, modelToView, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

glyph_view_get_text(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getText, '.'(ARG0, '.'(ARG1, [])), OUT).

glyph_view_get_view_count(REF, OUT) :- 
	object_call(REF, getViewCount, [], OUT).

glyph_view_get_glyph_painter(REF, OUT) :- 
	object_call(REF, getGlyphPainter, [], OUT).

glyph_view_get_view(REF, ARG0, OUT) :- 
	object_call(REF, getView, '.'(ARG0, []), OUT).

glyph_view_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

glyph_view_is_strike_through(REF, OUT) :- 
	object_call(REF, isStrikeThrough, [], OUT).

glyph_view_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

glyph_view_model_to_view(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, modelToView, '.'(ARG0, '.'(ARG1, [])), OUT).

glyph_view_get_preferred_span(REF, ARG0, OUT) :- 
	object_call(REF, getPreferredSpan, '.'(ARG0, []), OUT).

glyph_view_remove_update(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, removeUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

