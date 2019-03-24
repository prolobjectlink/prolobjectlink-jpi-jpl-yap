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

synth_split_pane_u_i_ENABLED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthSplitPaneUI', enabled, OUT).

synth_split_pane_u_i_MOUSE_OVER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthSplitPaneUI', mouse_over, OUT).

synth_split_pane_u_i_PRESSED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthSplitPaneUI', pressed, OUT).

synth_split_pane_u_i_DISABLED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthSplitPaneUI', disabled, OUT).

synth_split_pane_u_i_FOCUSED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthSplitPaneUI', focused, OUT).

synth_split_pane_u_i_SELECTED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthSplitPaneUI', selected, OUT).

synth_split_pane_u_i_DEFAULT(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthSplitPaneUI', default, OUT).

synth_split_pane_u_i(OUT) :- 
	object_new('javax.swing.plaf.synth.SynthSplitPaneUI', [], OUT).

synth_split_pane_u_i_set_last_drag_location(REF, ARG0) :- 
	object_call(REF, setLastDragLocation, '.'(ARG0, []), _).

synth_split_pane_u_i_get_accessible_children_count(REF, ARG0, OUT) :- 
	object_call(REF, getAccessibleChildrenCount, '.'(ARG0, []), OUT).

synth_split_pane_u_i_get_preferred_size(REF, ARG0, OUT) :- 
	object_call(REF, getPreferredSize, '.'(ARG0, []), OUT).

synth_split_pane_u_i_reset_to_preferred_sizes(REF, ARG0) :- 
	object_call(REF, resetToPreferredSizes, '.'(ARG0, []), _).

synth_split_pane_u_i_create_u_i(REF, ARG0, OUT) :- 
	object_call(REF, createUI, '.'(ARG0, []), OUT).

synth_split_pane_u_i_install_u_i(REF, ARG0) :- 
	object_call(REF, installUI, '.'(ARG0, []), _).

synth_split_pane_u_i_get_context(REF, ARG0, OUT) :- 
	object_call(REF, getContext, '.'(ARG0, []), OUT).

synth_split_pane_u_i_contains(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

synth_split_pane_u_i_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

synth_split_pane_u_i_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

synth_split_pane_u_i_wait(REF) :- 
	object_call(REF, wait, [], _).

synth_split_pane_u_i_notify(REF) :- 
	object_call(REF, notify, [], _).

synth_split_pane_u_i_finished_painting_children(REF, ARG0, ARG1) :- 
	object_call(REF, finishedPaintingChildren, '.'(ARG0, '.'(ARG1, [])), _).

synth_split_pane_u_i_get_insets(REF, ARG0, OUT) :- 
	object_call(REF, getInsets, '.'(ARG0, []), OUT).

synth_split_pane_u_i_get_split_pane(REF, OUT) :- 
	object_call(REF, getSplitPane, [], OUT).

synth_split_pane_u_i_set_orientation(REF, ARG0) :- 
	object_call(REF, setOrientation, '.'(ARG0, []), _).

synth_split_pane_u_i_get_baseline(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

synth_split_pane_u_i_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

synth_split_pane_u_i_paint_border(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, paintBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

synth_split_pane_u_i_is_continuous_layout(REF, OUT) :- 
	object_call(REF, isContinuousLayout, [], OUT).

synth_split_pane_u_i_paint(REF, ARG0, ARG1) :- 
	object_call(REF, paint, '.'(ARG0, '.'(ARG1, [])), _).

synth_split_pane_u_i_get_non_continuous_layout_divider(REF, OUT) :- 
	object_call(REF, getNonContinuousLayoutDivider, [], OUT).

synth_split_pane_u_i_get_last_drag_location(REF, OUT) :- 
	object_call(REF, getLastDragLocation, [], OUT).

synth_split_pane_u_i_get_orientation(REF, OUT) :- 
	object_call(REF, getOrientation, [], OUT).

synth_split_pane_u_i_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

synth_split_pane_u_i_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

synth_split_pane_u_i_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

synth_split_pane_u_i_get_divider(REF, OUT) :- 
	object_call(REF, getDivider, [], OUT).

synth_split_pane_u_i_property_change(REF, ARG0) :- 
	object_call(REF, propertyChange, '.'(ARG0, []), _).

synth_split_pane_u_i_create_default_divider(REF, OUT) :- 
	object_call(REF, createDefaultDivider, [], OUT).

synth_split_pane_u_i_get_maximum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMaximumSize, '.'(ARG0, []), OUT).

synth_split_pane_u_i_set_continuous_layout(REF, ARG0) :- 
	object_call(REF, setContinuousLayout, '.'(ARG0, []), _).

synth_split_pane_u_i_get_divider_location(REF, ARG0, OUT) :- 
	object_call(REF, getDividerLocation, '.'(ARG0, []), OUT).

synth_split_pane_u_i_get_accessible_child(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAccessibleChild, '.'(ARG0, '.'(ARG1, [])), OUT).

synth_split_pane_u_i_get_minimum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMinimumSize, '.'(ARG0, []), OUT).

synth_split_pane_u_i_get_baseline_resize_behavior(REF, ARG0, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, '.'(ARG0, []), OUT).

synth_split_pane_u_i_set_divider_location(REF, ARG0, ARG1) :- 
	object_call(REF, setDividerLocation, '.'(ARG0, '.'(ARG1, [])), _).

synth_split_pane_u_i_get_maximum_divider_location(REF, ARG0, OUT) :- 
	object_call(REF, getMaximumDividerLocation, '.'(ARG0, []), OUT).

synth_split_pane_u_i_get_minimum_divider_location(REF, ARG0, OUT) :- 
	object_call(REF, getMinimumDividerLocation, '.'(ARG0, []), OUT).

synth_split_pane_u_i_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

synth_split_pane_u_i_update(REF, ARG0, ARG1) :- 
	object_call(REF, update, '.'(ARG0, '.'(ARG1, [])), _).

synth_split_pane_u_i_uninstall_u_i(REF, ARG0) :- 
	object_call(REF, uninstallUI, '.'(ARG0, []), _).

