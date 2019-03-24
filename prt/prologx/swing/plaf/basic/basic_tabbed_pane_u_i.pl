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

basic_tabbed_pane_u_i_CENTER(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI', center, OUT).

basic_tabbed_pane_u_i_TOP(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI', top, OUT).

basic_tabbed_pane_u_i_LEFT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI', left, OUT).

basic_tabbed_pane_u_i_BOTTOM(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI', bottom, OUT).

basic_tabbed_pane_u_i_RIGHT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI', right, OUT).

basic_tabbed_pane_u_i_NORTH(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI', north, OUT).

basic_tabbed_pane_u_i_NORTH_EAST(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI', north_east, OUT).

basic_tabbed_pane_u_i_EAST(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI', east, OUT).

basic_tabbed_pane_u_i_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI', south_east, OUT).

basic_tabbed_pane_u_i_SOUTH(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI', south, OUT).

basic_tabbed_pane_u_i_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI', south_west, OUT).

basic_tabbed_pane_u_i_WEST(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI', west, OUT).

basic_tabbed_pane_u_i_NORTH_WEST(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI', north_west, OUT).

basic_tabbed_pane_u_i_HORIZONTAL(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI', horizontal, OUT).

basic_tabbed_pane_u_i_VERTICAL(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI', vertical, OUT).

basic_tabbed_pane_u_i_LEADING(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI', leading, OUT).

basic_tabbed_pane_u_i_TRAILING(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI', trailing, OUT).

basic_tabbed_pane_u_i_NEXT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI', next, OUT).

basic_tabbed_pane_u_i_PREVIOUS(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI', previous, OUT).

basic_tabbed_pane_u_i(OUT) :- 
	object_new('javax.swing.plaf.basic.BasicTabbedPaneUI', [], OUT).

basic_tabbed_pane_u_i_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

basic_tabbed_pane_u_i_get_accessible_child(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAccessibleChild, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_tabbed_pane_u_i_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

basic_tabbed_pane_u_i_paint(REF, ARG0, ARG1) :- 
	object_call(REF, paint, '.'(ARG0, '.'(ARG1, [])), _).

basic_tabbed_pane_u_i_get_baseline_resize_behavior(REF, ARG0, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, '.'(ARG0, []), OUT).

basic_tabbed_pane_u_i_get_preferred_size(REF, ARG0, OUT) :- 
	object_call(REF, getPreferredSize, '.'(ARG0, []), OUT).

basic_tabbed_pane_u_i_get_maximum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMaximumSize, '.'(ARG0, []), OUT).

basic_tabbed_pane_u_i_get_tab_bounds(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getTabBounds, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_tabbed_pane_u_i_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

basic_tabbed_pane_u_i_contains(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_tabbed_pane_u_i_get_baseline(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_tabbed_pane_u_i_tab_for_coordinate(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, tabForCoordinate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_tabbed_pane_u_i_get_tab_run_count(REF, ARG0, OUT) :- 
	object_call(REF, getTabRunCount, '.'(ARG0, []), OUT).

basic_tabbed_pane_u_i_install_u_i(REF, ARG0) :- 
	object_call(REF, installUI, '.'(ARG0, []), _).

basic_tabbed_pane_u_i_notify(REF) :- 
	object_call(REF, notify, [], _).

basic_tabbed_pane_u_i_create_u_i(REF, ARG0, OUT) :- 
	object_call(REF, createUI, '.'(ARG0, []), OUT).

basic_tabbed_pane_u_i_update(REF, ARG0, ARG1) :- 
	object_call(REF, update, '.'(ARG0, '.'(ARG1, [])), _).

basic_tabbed_pane_u_i_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

basic_tabbed_pane_u_i_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

basic_tabbed_pane_u_i_get_minimum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMinimumSize, '.'(ARG0, []), OUT).

basic_tabbed_pane_u_i_get_accessible_children_count(REF, ARG0, OUT) :- 
	object_call(REF, getAccessibleChildrenCount, '.'(ARG0, []), OUT).

basic_tabbed_pane_u_i_uninstall_u_i(REF, ARG0) :- 
	object_call(REF, uninstallUI, '.'(ARG0, []), _).

basic_tabbed_pane_u_i_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

basic_tabbed_pane_u_i_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

basic_tabbed_pane_u_i_wait(REF) :- 
	object_call(REF, wait, [], _).

