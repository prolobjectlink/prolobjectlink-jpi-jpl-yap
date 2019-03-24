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

synth_scroll_pane_u_i_ENABLED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', enabled, OUT).

synth_scroll_pane_u_i_MOUSE_OVER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', mouse_over, OUT).

synth_scroll_pane_u_i_PRESSED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', pressed, OUT).

synth_scroll_pane_u_i_DISABLED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', disabled, OUT).

synth_scroll_pane_u_i_FOCUSED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', focused, OUT).

synth_scroll_pane_u_i_SELECTED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', selected, OUT).

synth_scroll_pane_u_i_DEFAULT(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', default, OUT).

synth_scroll_pane_u_i_VIEWPORT(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', viewport, OUT).

synth_scroll_pane_u_i_VERTICAL_SCROLLBAR(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', vertical_scrollbar, OUT).

synth_scroll_pane_u_i_HORIZONTAL_SCROLLBAR(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', horizontal_scrollbar, OUT).

synth_scroll_pane_u_i_ROW_HEADER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', row_header, OUT).

synth_scroll_pane_u_i_COLUMN_HEADER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', column_header, OUT).

synth_scroll_pane_u_i_LOWER_LEFT_CORNER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', lower_left_corner, OUT).

synth_scroll_pane_u_i_LOWER_RIGHT_CORNER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', lower_right_corner, OUT).

synth_scroll_pane_u_i_UPPER_LEFT_CORNER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', upper_left_corner, OUT).

synth_scroll_pane_u_i_UPPER_RIGHT_CORNER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', upper_right_corner, OUT).

synth_scroll_pane_u_i_LOWER_LEADING_CORNER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', lower_leading_corner, OUT).

synth_scroll_pane_u_i_LOWER_TRAILING_CORNER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', lower_trailing_corner, OUT).

synth_scroll_pane_u_i_UPPER_LEADING_CORNER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', upper_leading_corner, OUT).

synth_scroll_pane_u_i_UPPER_TRAILING_CORNER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', upper_trailing_corner, OUT).

synth_scroll_pane_u_i_VERTICAL_SCROLLBAR_POLICY(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', vertical_scrollbar_policy, OUT).

synth_scroll_pane_u_i_HORIZONTAL_SCROLLBAR_POLICY(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', horizontal_scrollbar_policy, OUT).

synth_scroll_pane_u_i_VERTICAL_SCROLLBAR_AS_NEEDED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', vertical_scrollbar_as_needed, OUT).

synth_scroll_pane_u_i_VERTICAL_SCROLLBAR_NEVER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', vertical_scrollbar_never, OUT).

synth_scroll_pane_u_i_VERTICAL_SCROLLBAR_ALWAYS(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', vertical_scrollbar_always, OUT).

synth_scroll_pane_u_i_HORIZONTAL_SCROLLBAR_AS_NEEDED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', horizontal_scrollbar_as_needed, OUT).

synth_scroll_pane_u_i_HORIZONTAL_SCROLLBAR_NEVER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', horizontal_scrollbar_never, OUT).

synth_scroll_pane_u_i_HORIZONTAL_SCROLLBAR_ALWAYS(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollPaneUI', horizontal_scrollbar_always, OUT).

synth_scroll_pane_u_i(OUT) :- 
	object_new('javax.swing.plaf.synth.SynthScrollPaneUI', [], OUT).

synth_scroll_pane_u_i_get_baseline_resize_behavior(REF, ARG0, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, '.'(ARG0, []), OUT).

synth_scroll_pane_u_i_get_minimum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMinimumSize, '.'(ARG0, []), OUT).

synth_scroll_pane_u_i_notify(REF) :- 
	object_call(REF, notify, [], _).

synth_scroll_pane_u_i_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

synth_scroll_pane_u_i_contains(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

synth_scroll_pane_u_i_property_change(REF, ARG0) :- 
	object_call(REF, propertyChange, '.'(ARG0, []), _).

synth_scroll_pane_u_i_install_u_i(REF, ARG0) :- 
	object_call(REF, installUI, '.'(ARG0, []), _).

synth_scroll_pane_u_i_get_preferred_size(REF, ARG0, OUT) :- 
	object_call(REF, getPreferredSize, '.'(ARG0, []), OUT).

synth_scroll_pane_u_i_paint(REF, ARG0, ARG1) :- 
	object_call(REF, paint, '.'(ARG0, '.'(ARG1, [])), _).

synth_scroll_pane_u_i_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

synth_scroll_pane_u_i_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

synth_scroll_pane_u_i_get_context(REF, ARG0, OUT) :- 
	object_call(REF, getContext, '.'(ARG0, []), OUT).

synth_scroll_pane_u_i_uninstall_u_i(REF, ARG0) :- 
	object_call(REF, uninstallUI, '.'(ARG0, []), _).

synth_scroll_pane_u_i_get_accessible_children_count(REF, ARG0, OUT) :- 
	object_call(REF, getAccessibleChildrenCount, '.'(ARG0, []), OUT).

synth_scroll_pane_u_i_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

synth_scroll_pane_u_i_create_u_i(REF, ARG0, OUT) :- 
	object_call(REF, createUI, '.'(ARG0, []), OUT).

synth_scroll_pane_u_i_paint_border(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, paintBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

synth_scroll_pane_u_i_get_maximum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMaximumSize, '.'(ARG0, []), OUT).

synth_scroll_pane_u_i_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

synth_scroll_pane_u_i_get_accessible_child(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAccessibleChild, '.'(ARG0, '.'(ARG1, [])), OUT).

synth_scroll_pane_u_i_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

synth_scroll_pane_u_i_wait(REF) :- 
	object_call(REF, wait, [], _).

synth_scroll_pane_u_i_get_baseline(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

synth_scroll_pane_u_i_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

synth_scroll_pane_u_i_update(REF, ARG0, ARG1) :- 
	object_call(REF, update, '.'(ARG0, '.'(ARG1, [])), _).

