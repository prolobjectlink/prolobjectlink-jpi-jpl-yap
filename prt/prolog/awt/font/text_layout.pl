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

text_layout_DEFAULT_CARET_POLICY(OUT) :- 
	object_get('java.awt.font.TextLayout', default_caret_policy, OUT).

text_layout(ARG0, ARG1, OUT) :- 
	object_new('java.awt.font.TextLayout', '.'(ARG0, '.'(ARG1, [])), OUT).

text_layout(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.font.TextLayout', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

text_layout(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.font.TextLayout', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

text_layout_get_visual_highlight_shape(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getVisualHighlightShape, '.'(ARG0, '.'(ARG1, [])), OUT).

text_layout_hit_to_point(REF, ARG0, ARG1) :- 
	object_call(REF, hitToPoint, '.'(ARG0, '.'(ARG1, [])), _).

text_layout_get_visible_advance(REF, OUT) :- 
	object_call(REF, getVisibleAdvance, [], OUT).

text_layout_get_visual_highlight_shape(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getVisualHighlightShape, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

text_layout_get_character_level(REF, ARG0, OUT) :- 
	object_call(REF, getCharacterLevel, '.'(ARG0, []), OUT).

text_layout_get_baseline_offsets(REF, OUT) :- 
	object_call(REF, getBaselineOffsets, [], OUT).

text_layout_notify(REF) :- 
	object_call(REF, notify, [], _).

text_layout_get_logical_highlight_shape(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getLogicalHighlightShape, '.'(ARG0, '.'(ARG1, [])), OUT).

text_layout_is_left_to_right(REF, OUT) :- 
	object_call(REF, isLeftToRight, [], OUT).

text_layout_get_caret_shapes(REF, ARG0, OUT) :- 
	object_call(REF, getCaretShapes, '.'(ARG0, []), OUT).

text_layout_get_leading(REF, OUT) :- 
	object_call(REF, getLeading, [], OUT).

text_layout_get_caret_shapes(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getCaretShapes, '.'(ARG0, '.'(ARG1, [])), OUT).

text_layout_get_caret_shapes(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getCaretShapes, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

text_layout_get_logical_highlight_shape(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getLogicalHighlightShape, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

text_layout_get_advance(REF, OUT) :- 
	object_call(REF, getAdvance, [], OUT).

text_layout_get_baseline(REF, OUT) :- 
	object_call(REF, getBaseline, [], OUT).

text_layout_get_visual_other_hit(REF, ARG0, OUT) :- 
	object_call(REF, getVisualOtherHit, '.'(ARG0, []), OUT).

text_layout_is_vertical(REF, OUT) :- 
	object_call(REF, isVertical, [], OUT).

text_layout_get_caret_info(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getCaretInfo, '.'(ARG0, '.'(ARG1, [])), OUT).

text_layout_hit_test_char(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, hitTestChar, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

text_layout_get_caret_info(REF, ARG0, OUT) :- 
	object_call(REF, getCaretInfo, '.'(ARG0, []), OUT).

text_layout_get_pixel_bounds(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getPixelBounds, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

text_layout_get_ascent(REF, OUT) :- 
	object_call(REF, getAscent, [], OUT).

text_layout_get_caret_shape(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getCaretShape, '.'(ARG0, '.'(ARG1, [])), OUT).

text_layout_hit_test_char(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, hitTestChar, '.'(ARG0, '.'(ARG1, [])), OUT).

text_layout_draw(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, draw, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

text_layout_get_black_box_bounds(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBlackBoxBounds, '.'(ARG0, '.'(ARG1, [])), OUT).

text_layout_get_caret_shape(REF, ARG0, OUT) :- 
	object_call(REF, getCaretShape, '.'(ARG0, []), OUT).

text_layout_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

text_layout_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

text_layout_wait(REF) :- 
	object_call(REF, wait, [], _).

text_layout_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

text_layout_get_logical_ranges_for_visual_selection(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getLogicalRangesForVisualSelection, '.'(ARG0, '.'(ARG1, [])), OUT).

text_layout_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

text_layout_get_layout_path(REF, OUT) :- 
	object_call(REF, getLayoutPath, [], OUT).

text_layout_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

text_layout_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

text_layout_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

text_layout_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

text_layout_get_outline(REF, ARG0, OUT) :- 
	object_call(REF, getOutline, '.'(ARG0, []), OUT).

text_layout_get_next_right_hit(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getNextRightHit, '.'(ARG0, '.'(ARG1, [])), OUT).

text_layout_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

text_layout_get_next_left_hit(REF, ARG0, OUT) :- 
	object_call(REF, getNextLeftHit, '.'(ARG0, []), OUT).

text_layout_get_next_left_hit(REF, ARG0, OUT) :- 
	object_call(REF, getNextLeftHit, '.'(ARG0, []), OUT).

text_layout_get_next_right_hit(REF, ARG0, OUT) :- 
	object_call(REF, getNextRightHit, '.'(ARG0, []), OUT).

text_layout_get_next_right_hit(REF, ARG0, OUT) :- 
	object_call(REF, getNextRightHit, '.'(ARG0, []), OUT).

text_layout_get_character_count(REF, OUT) :- 
	object_call(REF, getCharacterCount, [], OUT).

text_layout_get_next_left_hit(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getNextLeftHit, '.'(ARG0, '.'(ARG1, [])), OUT).

text_layout_get_descent(REF, OUT) :- 
	object_call(REF, getDescent, [], OUT).

text_layout_get_justified_layout(REF, ARG0, OUT) :- 
	object_call(REF, getJustifiedLayout, '.'(ARG0, []), OUT).

