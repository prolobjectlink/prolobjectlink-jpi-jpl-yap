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

synth_tabbed_pane_u_i_ENABLED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', enabled, OUT).

synth_tabbed_pane_u_i_MOUSE_OVER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', mouse_over, OUT).

synth_tabbed_pane_u_i_PRESSED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', pressed, OUT).

synth_tabbed_pane_u_i_DISABLED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', disabled, OUT).

synth_tabbed_pane_u_i_FOCUSED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', focused, OUT).

synth_tabbed_pane_u_i_SELECTED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', selected, OUT).

synth_tabbed_pane_u_i_DEFAULT(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', default, OUT).

synth_tabbed_pane_u_i_CENTER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', center, OUT).

synth_tabbed_pane_u_i_TOP(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', top, OUT).

synth_tabbed_pane_u_i_LEFT(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', left, OUT).

synth_tabbed_pane_u_i_BOTTOM(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', bottom, OUT).

synth_tabbed_pane_u_i_RIGHT(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', right, OUT).

synth_tabbed_pane_u_i_NORTH(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', north, OUT).

synth_tabbed_pane_u_i_NORTH_EAST(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', north_east, OUT).

synth_tabbed_pane_u_i_EAST(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', east, OUT).

synth_tabbed_pane_u_i_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', south_east, OUT).

synth_tabbed_pane_u_i_SOUTH(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', south, OUT).

synth_tabbed_pane_u_i_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', south_west, OUT).

synth_tabbed_pane_u_i_WEST(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', west, OUT).

synth_tabbed_pane_u_i_NORTH_WEST(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', north_west, OUT).

synth_tabbed_pane_u_i_HORIZONTAL(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', horizontal, OUT).

synth_tabbed_pane_u_i_VERTICAL(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', vertical, OUT).

synth_tabbed_pane_u_i_LEADING(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', leading, OUT).

synth_tabbed_pane_u_i_TRAILING(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', trailing, OUT).

synth_tabbed_pane_u_i_NEXT(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', next, OUT).

synth_tabbed_pane_u_i_PREVIOUS(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', previous, OUT).

synth_tabbed_pane_u_i(OUT) :- 
	object_new('javax.swing.plaf.synth.SynthTabbedPaneUI', [], OUT).

synth_tabbed_pane_u_i_paint_border(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, paintBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

synth_tabbed_pane_u_i_notify(REF) :- 
	object_call(REF, notify, [], _).

synth_tabbed_pane_u_i_get_baseline(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

synth_tabbed_pane_u_i_tab_for_coordinate(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, tabForCoordinate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

synth_tabbed_pane_u_i_paint(REF, ARG0, ARG1) :- 
	object_call(REF, paint, '.'(ARG0, '.'(ARG1, [])), _).

synth_tabbed_pane_u_i_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

synth_tabbed_pane_u_i_get_maximum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMaximumSize, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_get_preferred_size(REF, ARG0, OUT) :- 
	object_call(REF, getPreferredSize, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_get_accessible_children_count(REF, ARG0, OUT) :- 
	object_call(REF, getAccessibleChildrenCount, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_get_tab_run_count(REF, ARG0, OUT) :- 
	object_call(REF, getTabRunCount, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

synth_tabbed_pane_u_i_install_u_i(REF, ARG0) :- 
	object_call(REF, installUI, '.'(ARG0, []), _).

synth_tabbed_pane_u_i_get_accessible_child(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAccessibleChild, '.'(ARG0, '.'(ARG1, [])), OUT).

synth_tabbed_pane_u_i_get_minimum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMinimumSize, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_contains(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

synth_tabbed_pane_u_i_get_context(REF, ARG0, OUT) :- 
	object_call(REF, getContext, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

synth_tabbed_pane_u_i_get_tab_bounds(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getTabBounds, '.'(ARG0, '.'(ARG1, [])), OUT).

synth_tabbed_pane_u_i_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

synth_tabbed_pane_u_i_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

synth_tabbed_pane_u_i_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_wait(REF) :- 
	object_call(REF, wait, [], _).

synth_tabbed_pane_u_i_update(REF, ARG0, ARG1) :- 
	object_call(REF, update, '.'(ARG0, '.'(ARG1, [])), _).

synth_tabbed_pane_u_i_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

synth_tabbed_pane_u_i_create_u_i(REF, ARG0, OUT) :- 
	object_call(REF, createUI, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_property_change(REF, ARG0) :- 
	object_call(REF, propertyChange, '.'(ARG0, []), _).

synth_tabbed_pane_u_i_get_baseline_resize_behavior(REF, ARG0, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_uninstall_u_i(REF, ARG0) :- 
	object_call(REF, uninstallUI, '.'(ARG0, []), _).

