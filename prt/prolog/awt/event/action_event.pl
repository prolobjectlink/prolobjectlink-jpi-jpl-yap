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

action_event_SHIFT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', shift_mask, OUT).

action_event_CTRL_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', ctrl_mask, OUT).

action_event_META_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', meta_mask, OUT).

action_event_ALT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', alt_mask, OUT).

action_event_ACTION_FIRST(OUT) :- 
	object_get('java.awt.event.ActionEvent', action_first, OUT).

action_event_ACTION_LAST(OUT) :- 
	object_get('java.awt.event.ActionEvent', action_last, OUT).

action_event_ACTION_PERFORMED(OUT) :- 
	object_get('java.awt.event.ActionEvent', action_performed, OUT).

action_event_COMPONENT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', component_event_mask, OUT).

action_event_CONTAINER_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', container_event_mask, OUT).

action_event_FOCUS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', focus_event_mask, OUT).

action_event_KEY_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', key_event_mask, OUT).

action_event_MOUSE_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', mouse_event_mask, OUT).

action_event_MOUSE_MOTION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', mouse_motion_event_mask, OUT).

action_event_WINDOW_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', window_event_mask, OUT).

action_event_ACTION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', action_event_mask, OUT).

action_event_ADJUSTMENT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', adjustment_event_mask, OUT).

action_event_ITEM_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', item_event_mask, OUT).

action_event_TEXT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', text_event_mask, OUT).

action_event_INPUT_METHOD_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', input_method_event_mask, OUT).

action_event_PAINT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', paint_event_mask, OUT).

action_event_INVOCATION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', invocation_event_mask, OUT).

action_event_HIERARCHY_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', hierarchy_event_mask, OUT).

action_event_HIERARCHY_BOUNDS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', hierarchy_bounds_event_mask, OUT).

action_event_MOUSE_WHEEL_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', mouse_wheel_event_mask, OUT).

action_event_WINDOW_STATE_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', window_state_event_mask, OUT).

action_event_WINDOW_FOCUS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ActionEvent', window_focus_event_mask, OUT).

action_event_RESERVED_ID_MAX(OUT) :- 
	object_get('java.awt.event.ActionEvent', reserved_id_max, OUT).

action_event(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.event.ActionEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

action_event(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.event.ActionEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

action_event(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.awt.event.ActionEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

action_event_set_source(REF, ARG0) :- 
	object_call(REF, setSource, '.'(ARG0, []), _).

action_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

action_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

action_event_get_action_command(REF, OUT) :- 
	object_call(REF, getActionCommand, [], OUT).

action_event_wait(REF) :- 
	object_call(REF, wait, [], _).

action_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

action_event_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

action_event_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

action_event_get_modifiers(REF, OUT) :- 
	object_call(REF, getModifiers, [], OUT).

action_event_get_when(REF, OUT) :- 
	object_call(REF, getWhen, [], OUT).

action_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

action_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

action_event_notify(REF) :- 
	object_call(REF, notify, [], _).

action_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

action_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

action_event_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

