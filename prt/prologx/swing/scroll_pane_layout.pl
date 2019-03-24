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

scroll_pane_layout_VIEWPORT(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', viewport, OUT).

scroll_pane_layout_VERTICAL_SCROLLBAR(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', vertical_scrollbar, OUT).

scroll_pane_layout_HORIZONTAL_SCROLLBAR(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', horizontal_scrollbar, OUT).

scroll_pane_layout_ROW_HEADER(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', row_header, OUT).

scroll_pane_layout_COLUMN_HEADER(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', column_header, OUT).

scroll_pane_layout_LOWER_LEFT_CORNER(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', lower_left_corner, OUT).

scroll_pane_layout_LOWER_RIGHT_CORNER(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', lower_right_corner, OUT).

scroll_pane_layout_UPPER_LEFT_CORNER(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', upper_left_corner, OUT).

scroll_pane_layout_UPPER_RIGHT_CORNER(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', upper_right_corner, OUT).

scroll_pane_layout_LOWER_LEADING_CORNER(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', lower_leading_corner, OUT).

scroll_pane_layout_LOWER_TRAILING_CORNER(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', lower_trailing_corner, OUT).

scroll_pane_layout_UPPER_LEADING_CORNER(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', upper_leading_corner, OUT).

scroll_pane_layout_UPPER_TRAILING_CORNER(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', upper_trailing_corner, OUT).

scroll_pane_layout_VERTICAL_SCROLLBAR_POLICY(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', vertical_scrollbar_policy, OUT).

scroll_pane_layout_HORIZONTAL_SCROLLBAR_POLICY(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', horizontal_scrollbar_policy, OUT).

scroll_pane_layout_VERTICAL_SCROLLBAR_AS_NEEDED(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', vertical_scrollbar_as_needed, OUT).

scroll_pane_layout_VERTICAL_SCROLLBAR_NEVER(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', vertical_scrollbar_never, OUT).

scroll_pane_layout_VERTICAL_SCROLLBAR_ALWAYS(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', vertical_scrollbar_always, OUT).

scroll_pane_layout_HORIZONTAL_SCROLLBAR_AS_NEEDED(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', horizontal_scrollbar_as_needed, OUT).

scroll_pane_layout_HORIZONTAL_SCROLLBAR_NEVER(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', horizontal_scrollbar_never, OUT).

scroll_pane_layout_HORIZONTAL_SCROLLBAR_ALWAYS(OUT) :- 
	object_get('javax.swing.ScrollPaneLayout', horizontal_scrollbar_always, OUT).

scroll_pane_layout(OUT) :- 
	object_new('javax.swing.ScrollPaneLayout', [], OUT).

scroll_pane_layout_get_vertical_scroll_bar_policy(REF, OUT) :- 
	object_call(REF, getVerticalScrollBarPolicy, [], OUT).

scroll_pane_layout_get_row_header(REF, OUT) :- 
	object_call(REF, getRowHeader, [], OUT).

scroll_pane_layout_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

scroll_pane_layout_get_corner(REF, ARG0, OUT) :- 
	object_call(REF, getCorner, '.'(ARG0, []), OUT).

scroll_pane_layout_sync_with_scroll_pane(REF, ARG0) :- 
	object_call(REF, syncWithScrollPane, '.'(ARG0, []), _).

scroll_pane_layout_notify(REF) :- 
	object_call(REF, notify, [], _).

scroll_pane_layout_get_viewport_border_bounds(REF, ARG0, OUT) :- 
	object_call(REF, getViewportBorderBounds, '.'(ARG0, []), OUT).

scroll_pane_layout_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

scroll_pane_layout_layout_container(REF, ARG0) :- 
	object_call(REF, layoutContainer, '.'(ARG0, []), _).

scroll_pane_layout_preferred_layout_size(REF, ARG0, OUT) :- 
	object_call(REF, preferredLayoutSize, '.'(ARG0, []), OUT).

scroll_pane_layout_get_column_header(REF, OUT) :- 
	object_call(REF, getColumnHeader, [], OUT).

scroll_pane_layout_set_horizontal_scroll_bar_policy(REF, ARG0) :- 
	object_call(REF, setHorizontalScrollBarPolicy, '.'(ARG0, []), _).

scroll_pane_layout_add_layout_component(REF, ARG0, ARG1) :- 
	object_call(REF, addLayoutComponent, '.'(ARG0, '.'(ARG1, [])), _).

scroll_pane_layout_wait(REF) :- 
	object_call(REF, wait, [], _).

scroll_pane_layout_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

scroll_pane_layout_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

scroll_pane_layout_get_horizontal_scroll_bar_policy(REF, OUT) :- 
	object_call(REF, getHorizontalScrollBarPolicy, [], OUT).

scroll_pane_layout_remove_layout_component(REF, ARG0) :- 
	object_call(REF, removeLayoutComponent, '.'(ARG0, []), _).

scroll_pane_layout_get_horizontal_scroll_bar(REF, OUT) :- 
	object_call(REF, getHorizontalScrollBar, [], OUT).

scroll_pane_layout_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

scroll_pane_layout_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

scroll_pane_layout_get_vertical_scroll_bar(REF, OUT) :- 
	object_call(REF, getVerticalScrollBar, [], OUT).

scroll_pane_layout_minimum_layout_size(REF, ARG0, OUT) :- 
	object_call(REF, minimumLayoutSize, '.'(ARG0, []), OUT).

scroll_pane_layout_set_vertical_scroll_bar_policy(REF, ARG0) :- 
	object_call(REF, setVerticalScrollBarPolicy, '.'(ARG0, []), _).

scroll_pane_layout_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

scroll_pane_layout_get_viewport(REF, OUT) :- 
	object_call(REF, getViewport, [], OUT).

