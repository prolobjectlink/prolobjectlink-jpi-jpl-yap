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

scroll_pane_adjustable_HORIZONTAL(OUT) :- 
	object_get('java.awt.ScrollPaneAdjustable', horizontal, OUT).

scroll_pane_adjustable_VERTICAL(OUT) :- 
	object_get('java.awt.ScrollPaneAdjustable', vertical, OUT).

scroll_pane_adjustable_NO_ORIENTATION(OUT) :- 
	object_get('java.awt.ScrollPaneAdjustable', no_orientation, OUT).

scroll_pane_adjustable_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

scroll_pane_adjustable_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

scroll_pane_adjustable_get_maximum(REF, OUT) :- 
	object_call(REF, getMaximum, [], OUT).

scroll_pane_adjustable_get_value_is_adjusting(REF, OUT) :- 
	object_call(REF, getValueIsAdjusting, [], OUT).

scroll_pane_adjustable_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

scroll_pane_adjustable_set_value(REF, ARG0) :- 
	object_call(REF, setValue, '.'(ARG0, []), _).

scroll_pane_adjustable_get_visible_amount(REF, OUT) :- 
	object_call(REF, getVisibleAmount, [], OUT).

scroll_pane_adjustable_set_unit_increment(REF, ARG0) :- 
	object_call(REF, setUnitIncrement, '.'(ARG0, []), _).

scroll_pane_adjustable_wait(REF) :- 
	object_call(REF, wait, [], _).

scroll_pane_adjustable_remove_adjustment_listener(REF, ARG0) :- 
	object_call(REF, removeAdjustmentListener, '.'(ARG0, []), _).

scroll_pane_adjustable_notify(REF) :- 
	object_call(REF, notify, [], _).

scroll_pane_adjustable_get_block_increment(REF, OUT) :- 
	object_call(REF, getBlockIncrement, [], OUT).

scroll_pane_adjustable_get_adjustment_listeners(REF, OUT) :- 
	object_call(REF, getAdjustmentListeners, [], OUT).

scroll_pane_adjustable_set_visible_amount(REF, ARG0) :- 
	object_call(REF, setVisibleAmount, '.'(ARG0, []), _).

scroll_pane_adjustable_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

scroll_pane_adjustable_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

scroll_pane_adjustable_get_orientation(REF, OUT) :- 
	object_call(REF, getOrientation, [], OUT).

scroll_pane_adjustable_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

scroll_pane_adjustable_set_value_is_adjusting(REF, ARG0) :- 
	object_call(REF, setValueIsAdjusting, '.'(ARG0, []), _).

scroll_pane_adjustable_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

scroll_pane_adjustable_set_block_increment(REF, ARG0) :- 
	object_call(REF, setBlockIncrement, '.'(ARG0, []), _).

scroll_pane_adjustable_add_adjustment_listener(REF, ARG0) :- 
	object_call(REF, addAdjustmentListener, '.'(ARG0, []), _).

scroll_pane_adjustable_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

scroll_pane_adjustable_set_minimum(REF, ARG0) :- 
	object_call(REF, setMinimum, '.'(ARG0, []), _).

scroll_pane_adjustable_set_maximum(REF, ARG0) :- 
	object_call(REF, setMaximum, '.'(ARG0, []), _).

scroll_pane_adjustable_get_unit_increment(REF, OUT) :- 
	object_call(REF, getUnitIncrement, [], OUT).

scroll_pane_adjustable_get_minimum(REF, OUT) :- 
	object_call(REF, getMinimum, [], OUT).

scroll_pane_adjustable_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

