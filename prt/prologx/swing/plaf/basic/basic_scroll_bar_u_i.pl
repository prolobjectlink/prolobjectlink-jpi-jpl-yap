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

basic_scroll_bar_u_i_CENTER(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicScrollBarUI', center, OUT).

basic_scroll_bar_u_i_TOP(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicScrollBarUI', top, OUT).

basic_scroll_bar_u_i_LEFT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicScrollBarUI', left, OUT).

basic_scroll_bar_u_i_BOTTOM(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicScrollBarUI', bottom, OUT).

basic_scroll_bar_u_i_RIGHT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicScrollBarUI', right, OUT).

basic_scroll_bar_u_i_NORTH(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicScrollBarUI', north, OUT).

basic_scroll_bar_u_i_NORTH_EAST(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicScrollBarUI', north_east, OUT).

basic_scroll_bar_u_i_EAST(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicScrollBarUI', east, OUT).

basic_scroll_bar_u_i_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicScrollBarUI', south_east, OUT).

basic_scroll_bar_u_i_SOUTH(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicScrollBarUI', south, OUT).

basic_scroll_bar_u_i_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicScrollBarUI', south_west, OUT).

basic_scroll_bar_u_i_WEST(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicScrollBarUI', west, OUT).

basic_scroll_bar_u_i_NORTH_WEST(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicScrollBarUI', north_west, OUT).

basic_scroll_bar_u_i_HORIZONTAL(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicScrollBarUI', horizontal, OUT).

basic_scroll_bar_u_i_VERTICAL(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicScrollBarUI', vertical, OUT).

basic_scroll_bar_u_i_LEADING(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicScrollBarUI', leading, OUT).

basic_scroll_bar_u_i_TRAILING(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicScrollBarUI', trailing, OUT).

basic_scroll_bar_u_i_NEXT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicScrollBarUI', next, OUT).

basic_scroll_bar_u_i_PREVIOUS(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicScrollBarUI', previous, OUT).

basic_scroll_bar_u_i(OUT) :- 
	object_new('javax.swing.plaf.basic.BasicScrollBarUI', [], OUT).

basic_scroll_bar_u_i_remove_layout_component(REF, ARG0) :- 
	object_call(REF, removeLayoutComponent, '.'(ARG0, []), _).

basic_scroll_bar_u_i_get_preferred_size(REF, ARG0, OUT) :- 
	object_call(REF, getPreferredSize, '.'(ARG0, []), OUT).

basic_scroll_bar_u_i_update(REF, ARG0, ARG1) :- 
	object_call(REF, update, '.'(ARG0, '.'(ARG1, [])), _).

basic_scroll_bar_u_i_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

basic_scroll_bar_u_i_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

basic_scroll_bar_u_i_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

basic_scroll_bar_u_i_add_layout_component(REF, ARG0, ARG1) :- 
	object_call(REF, addLayoutComponent, '.'(ARG0, '.'(ARG1, [])), _).

basic_scroll_bar_u_i_get_accessible_children_count(REF, ARG0, OUT) :- 
	object_call(REF, getAccessibleChildrenCount, '.'(ARG0, []), OUT).

basic_scroll_bar_u_i_get_minimum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMinimumSize, '.'(ARG0, []), OUT).

basic_scroll_bar_u_i_get_baseline(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_scroll_bar_u_i_preferred_layout_size(REF, ARG0, OUT) :- 
	object_call(REF, preferredLayoutSize, '.'(ARG0, []), OUT).

basic_scroll_bar_u_i_notify(REF) :- 
	object_call(REF, notify, [], _).

basic_scroll_bar_u_i_paint(REF, ARG0, ARG1) :- 
	object_call(REF, paint, '.'(ARG0, '.'(ARG1, [])), _).

basic_scroll_bar_u_i_create_u_i(REF, ARG0, OUT) :- 
	object_call(REF, createUI, '.'(ARG0, []), OUT).

basic_scroll_bar_u_i_get_accessible_child(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAccessibleChild, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_scroll_bar_u_i_uninstall_u_i(REF, ARG0) :- 
	object_call(REF, uninstallUI, '.'(ARG0, []), _).

basic_scroll_bar_u_i_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

basic_scroll_bar_u_i_is_thumb_rollover(REF, OUT) :- 
	object_call(REF, isThumbRollover, [], OUT).

basic_scroll_bar_u_i_get_maximum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMaximumSize, '.'(ARG0, []), OUT).

basic_scroll_bar_u_i_minimum_layout_size(REF, ARG0, OUT) :- 
	object_call(REF, minimumLayoutSize, '.'(ARG0, []), OUT).

basic_scroll_bar_u_i_get_baseline_resize_behavior(REF, ARG0, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, '.'(ARG0, []), OUT).

basic_scroll_bar_u_i_install_u_i(REF, ARG0) :- 
	object_call(REF, installUI, '.'(ARG0, []), _).

basic_scroll_bar_u_i_wait(REF) :- 
	object_call(REF, wait, [], _).

basic_scroll_bar_u_i_get_supports_absolute_positioning(REF, OUT) :- 
	object_call(REF, getSupportsAbsolutePositioning, [], OUT).

basic_scroll_bar_u_i_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

basic_scroll_bar_u_i_contains(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_scroll_bar_u_i_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

basic_scroll_bar_u_i_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

basic_scroll_bar_u_i_layout_container(REF, ARG0) :- 
	object_call(REF, layoutContainer, '.'(ARG0, []), _).

