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

synth_scroll_bar_u_i_ENABLED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', enabled, OUT).

synth_scroll_bar_u_i_MOUSE_OVER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', mouse_over, OUT).

synth_scroll_bar_u_i_PRESSED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', pressed, OUT).

synth_scroll_bar_u_i_DISABLED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', disabled, OUT).

synth_scroll_bar_u_i_FOCUSED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', focused, OUT).

synth_scroll_bar_u_i_SELECTED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', selected, OUT).

synth_scroll_bar_u_i_DEFAULT(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', default, OUT).

synth_scroll_bar_u_i_CENTER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', center, OUT).

synth_scroll_bar_u_i_TOP(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', top, OUT).

synth_scroll_bar_u_i_LEFT(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', left, OUT).

synth_scroll_bar_u_i_BOTTOM(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', bottom, OUT).

synth_scroll_bar_u_i_RIGHT(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', right, OUT).

synth_scroll_bar_u_i_NORTH(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', north, OUT).

synth_scroll_bar_u_i_NORTH_EAST(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', north_east, OUT).

synth_scroll_bar_u_i_EAST(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', east, OUT).

synth_scroll_bar_u_i_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', south_east, OUT).

synth_scroll_bar_u_i_SOUTH(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', south, OUT).

synth_scroll_bar_u_i_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', south_west, OUT).

synth_scroll_bar_u_i_WEST(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', west, OUT).

synth_scroll_bar_u_i_NORTH_WEST(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', north_west, OUT).

synth_scroll_bar_u_i_HORIZONTAL(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', horizontal, OUT).

synth_scroll_bar_u_i_VERTICAL(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', vertical, OUT).

synth_scroll_bar_u_i_LEADING(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', leading, OUT).

synth_scroll_bar_u_i_TRAILING(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', trailing, OUT).

synth_scroll_bar_u_i_NEXT(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', next, OUT).

synth_scroll_bar_u_i_PREVIOUS(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthScrollBarUI', previous, OUT).

synth_scroll_bar_u_i(OUT) :- 
	object_new('javax.swing.plaf.synth.SynthScrollBarUI', [], OUT).

synth_scroll_bar_u_i_minimum_layout_size(REF, ARG0, OUT) :- 
	object_call(REF, minimumLayoutSize, '.'(ARG0, []), OUT).

synth_scroll_bar_u_i_get_context(REF, ARG0, OUT) :- 
	object_call(REF, getContext, '.'(ARG0, []), OUT).

synth_scroll_bar_u_i_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

synth_scroll_bar_u_i_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

synth_scroll_bar_u_i_create_u_i(REF, ARG0, OUT) :- 
	object_call(REF, createUI, '.'(ARG0, []), OUT).

synth_scroll_bar_u_i_notify(REF) :- 
	object_call(REF, notify, [], _).

synth_scroll_bar_u_i_add_layout_component(REF, ARG0, ARG1) :- 
	object_call(REF, addLayoutComponent, '.'(ARG0, '.'(ARG1, [])), _).

synth_scroll_bar_u_i_layout_container(REF, ARG0) :- 
	object_call(REF, layoutContainer, '.'(ARG0, []), _).

synth_scroll_bar_u_i_property_change(REF, ARG0) :- 
	object_call(REF, propertyChange, '.'(ARG0, []), _).

synth_scroll_bar_u_i_remove_layout_component(REF, ARG0) :- 
	object_call(REF, removeLayoutComponent, '.'(ARG0, []), _).

synth_scroll_bar_u_i_get_accessible_child(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAccessibleChild, '.'(ARG0, '.'(ARG1, [])), OUT).

synth_scroll_bar_u_i_preferred_layout_size(REF, ARG0, OUT) :- 
	object_call(REF, preferredLayoutSize, '.'(ARG0, []), OUT).

synth_scroll_bar_u_i_update(REF, ARG0, ARG1) :- 
	object_call(REF, update, '.'(ARG0, '.'(ARG1, [])), _).

synth_scroll_bar_u_i_contains(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

synth_scroll_bar_u_i_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

synth_scroll_bar_u_i_get_supports_absolute_positioning(REF, OUT) :- 
	object_call(REF, getSupportsAbsolutePositioning, [], OUT).

synth_scroll_bar_u_i_get_minimum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMinimumSize, '.'(ARG0, []), OUT).

synth_scroll_bar_u_i_wait(REF) :- 
	object_call(REF, wait, [], _).

synth_scroll_bar_u_i_paint(REF, ARG0, ARG1) :- 
	object_call(REF, paint, '.'(ARG0, '.'(ARG1, [])), _).

synth_scroll_bar_u_i_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

synth_scroll_bar_u_i_get_maximum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMaximumSize, '.'(ARG0, []), OUT).

synth_scroll_bar_u_i_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

synth_scroll_bar_u_i_get_baseline_resize_behavior(REF, ARG0, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, '.'(ARG0, []), OUT).

synth_scroll_bar_u_i_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

synth_scroll_bar_u_i_uninstall_u_i(REF, ARG0) :- 
	object_call(REF, uninstallUI, '.'(ARG0, []), _).

synth_scroll_bar_u_i_get_accessible_children_count(REF, ARG0, OUT) :- 
	object_call(REF, getAccessibleChildrenCount, '.'(ARG0, []), OUT).

synth_scroll_bar_u_i_get_preferred_size(REF, ARG0, OUT) :- 
	object_call(REF, getPreferredSize, '.'(ARG0, []), OUT).

synth_scroll_bar_u_i_paint_border(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, paintBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

synth_scroll_bar_u_i_get_baseline(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

synth_scroll_bar_u_i_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

synth_scroll_bar_u_i_is_thumb_rollover(REF, OUT) :- 
	object_call(REF, isThumbRollover, [], OUT).

synth_scroll_bar_u_i_install_u_i(REF, ARG0) :- 
	object_call(REF, installUI, '.'(ARG0, []), _).

