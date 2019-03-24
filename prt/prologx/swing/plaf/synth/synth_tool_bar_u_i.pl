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

synth_tool_bar_u_i_ENABLED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', enabled, OUT).

synth_tool_bar_u_i_MOUSE_OVER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', mouse_over, OUT).

synth_tool_bar_u_i_PRESSED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', pressed, OUT).

synth_tool_bar_u_i_DISABLED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', disabled, OUT).

synth_tool_bar_u_i_FOCUSED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', focused, OUT).

synth_tool_bar_u_i_SELECTED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', selected, OUT).

synth_tool_bar_u_i_DEFAULT(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', default, OUT).

synth_tool_bar_u_i_CENTER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', center, OUT).

synth_tool_bar_u_i_TOP(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', top, OUT).

synth_tool_bar_u_i_LEFT(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', left, OUT).

synth_tool_bar_u_i_BOTTOM(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', bottom, OUT).

synth_tool_bar_u_i_RIGHT(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', right, OUT).

synth_tool_bar_u_i_NORTH(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', north, OUT).

synth_tool_bar_u_i_NORTH_EAST(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', north_east, OUT).

synth_tool_bar_u_i_EAST(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', east, OUT).

synth_tool_bar_u_i_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', south_east, OUT).

synth_tool_bar_u_i_SOUTH(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', south, OUT).

synth_tool_bar_u_i_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', south_west, OUT).

synth_tool_bar_u_i_WEST(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', west, OUT).

synth_tool_bar_u_i_NORTH_WEST(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', north_west, OUT).

synth_tool_bar_u_i_HORIZONTAL(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', horizontal, OUT).

synth_tool_bar_u_i_VERTICAL(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', vertical, OUT).

synth_tool_bar_u_i_LEADING(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', leading, OUT).

synth_tool_bar_u_i_TRAILING(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', trailing, OUT).

synth_tool_bar_u_i_NEXT(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', next, OUT).

synth_tool_bar_u_i_PREVIOUS(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthToolBarUI', previous, OUT).

synth_tool_bar_u_i(OUT) :- 
	object_new('javax.swing.plaf.synth.SynthToolBarUI', [], OUT).

synth_tool_bar_u_i_install_u_i(REF, ARG0) :- 
	object_call(REF, installUI, '.'(ARG0, []), _).

synth_tool_bar_u_i_is_floating(REF, OUT) :- 
	object_call(REF, isFloating, [], OUT).

synth_tool_bar_u_i_notify(REF) :- 
	object_call(REF, notify, [], _).

synth_tool_bar_u_i_create_u_i(REF, ARG0, OUT) :- 
	object_call(REF, createUI, '.'(ARG0, []), OUT).

synth_tool_bar_u_i_set_orientation(REF, ARG0) :- 
	object_call(REF, setOrientation, '.'(ARG0, []), _).

synth_tool_bar_u_i_get_docking_color(REF, OUT) :- 
	object_call(REF, getDockingColor, [], OUT).

synth_tool_bar_u_i_get_accessible_child(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAccessibleChild, '.'(ARG0, '.'(ARG1, [])), OUT).

synth_tool_bar_u_i_can_dock(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, canDock, '.'(ARG0, '.'(ARG1, [])), OUT).

synth_tool_bar_u_i_get_baseline_resize_behavior(REF, ARG0, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, '.'(ARG0, []), OUT).

synth_tool_bar_u_i_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

synth_tool_bar_u_i_property_change(REF, ARG0) :- 
	object_call(REF, propertyChange, '.'(ARG0, []), _).

synth_tool_bar_u_i_paint(REF, ARG0, ARG1) :- 
	object_call(REF, paint, '.'(ARG0, '.'(ARG1, [])), _).

synth_tool_bar_u_i_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

synth_tool_bar_u_i_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

synth_tool_bar_u_i_get_maximum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMaximumSize, '.'(ARG0, []), OUT).

synth_tool_bar_u_i_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

synth_tool_bar_u_i_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

synth_tool_bar_u_i_wait(REF) :- 
	object_call(REF, wait, [], _).

synth_tool_bar_u_i_set_floating_location(REF, ARG0, ARG1) :- 
	object_call(REF, setFloatingLocation, '.'(ARG0, '.'(ARG1, [])), _).

synth_tool_bar_u_i_get_accessible_children_count(REF, ARG0, OUT) :- 
	object_call(REF, getAccessibleChildrenCount, '.'(ARG0, []), OUT).

synth_tool_bar_u_i_is_rollover_borders(REF, OUT) :- 
	object_call(REF, isRolloverBorders, [], OUT).

synth_tool_bar_u_i_get_minimum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMinimumSize, '.'(ARG0, []), OUT).

synth_tool_bar_u_i_contains(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

synth_tool_bar_u_i_set_docking_color(REF, ARG0) :- 
	object_call(REF, setDockingColor, '.'(ARG0, []), _).

synth_tool_bar_u_i_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

synth_tool_bar_u_i_update(REF, ARG0, ARG1) :- 
	object_call(REF, update, '.'(ARG0, '.'(ARG1, [])), _).

synth_tool_bar_u_i_set_floating_color(REF, ARG0) :- 
	object_call(REF, setFloatingColor, '.'(ARG0, []), _).

synth_tool_bar_u_i_get_preferred_size(REF, ARG0, OUT) :- 
	object_call(REF, getPreferredSize, '.'(ARG0, []), OUT).

synth_tool_bar_u_i_set_rollover_borders(REF, ARG0) :- 
	object_call(REF, setRolloverBorders, '.'(ARG0, []), _).

synth_tool_bar_u_i_uninstall_u_i(REF, ARG0) :- 
	object_call(REF, uninstallUI, '.'(ARG0, []), _).

synth_tool_bar_u_i_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

synth_tool_bar_u_i_set_floating(REF, ARG0, ARG1) :- 
	object_call(REF, setFloating, '.'(ARG0, '.'(ARG1, [])), _).

synth_tool_bar_u_i_get_context(REF, ARG0, OUT) :- 
	object_call(REF, getContext, '.'(ARG0, []), OUT).

synth_tool_bar_u_i_get_baseline(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

synth_tool_bar_u_i_paint_border(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, paintBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

synth_tool_bar_u_i_get_floating_color(REF, OUT) :- 
	object_call(REF, getFloatingColor, [], OUT).

