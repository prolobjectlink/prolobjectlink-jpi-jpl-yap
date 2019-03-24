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

window_event_WINDOW_FIRST(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_first, OUT).

window_event_WINDOW_OPENED(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_opened, OUT).

window_event_WINDOW_CLOSING(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_closing, OUT).

window_event_WINDOW_CLOSED(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_closed, OUT).

window_event_WINDOW_ICONIFIED(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_iconified, OUT).

window_event_WINDOW_DEICONIFIED(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_deiconified, OUT).

window_event_WINDOW_ACTIVATED(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_activated, OUT).

window_event_WINDOW_DEACTIVATED(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_deactivated, OUT).

window_event_WINDOW_GAINED_FOCUS(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_gained_focus, OUT).

window_event_WINDOW_LOST_FOCUS(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_lost_focus, OUT).

window_event_WINDOW_STATE_CHANGED(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_state_changed, OUT).

window_event_WINDOW_LAST(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_last, OUT).

window_event_COMPONENT_FIRST(OUT) :- 
	object_get('java.awt.event.WindowEvent', component_first, OUT).

window_event_COMPONENT_LAST(OUT) :- 
	object_get('java.awt.event.WindowEvent', component_last, OUT).

window_event_COMPONENT_MOVED(OUT) :- 
	object_get('java.awt.event.WindowEvent', component_moved, OUT).

window_event_COMPONENT_RESIZED(OUT) :- 
	object_get('java.awt.event.WindowEvent', component_resized, OUT).

window_event_COMPONENT_SHOWN(OUT) :- 
	object_get('java.awt.event.WindowEvent', component_shown, OUT).

window_event_COMPONENT_HIDDEN(OUT) :- 
	object_get('java.awt.event.WindowEvent', component_hidden, OUT).

window_event_COMPONENT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.WindowEvent', component_event_mask, OUT).

window_event_CONTAINER_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.WindowEvent', container_event_mask, OUT).

window_event_FOCUS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.WindowEvent', focus_event_mask, OUT).

window_event_KEY_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.WindowEvent', key_event_mask, OUT).

window_event_MOUSE_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.WindowEvent', mouse_event_mask, OUT).

window_event_MOUSE_MOTION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.WindowEvent', mouse_motion_event_mask, OUT).

window_event_WINDOW_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_event_mask, OUT).

window_event_ACTION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.WindowEvent', action_event_mask, OUT).

window_event_ADJUSTMENT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.WindowEvent', adjustment_event_mask, OUT).

window_event_ITEM_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.WindowEvent', item_event_mask, OUT).

window_event_TEXT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.WindowEvent', text_event_mask, OUT).

window_event_INPUT_METHOD_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.WindowEvent', input_method_event_mask, OUT).

window_event_PAINT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.WindowEvent', paint_event_mask, OUT).

window_event_INVOCATION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.WindowEvent', invocation_event_mask, OUT).

window_event_HIERARCHY_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.WindowEvent', hierarchy_event_mask, OUT).

window_event_HIERARCHY_BOUNDS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.WindowEvent', hierarchy_bounds_event_mask, OUT).

window_event_MOUSE_WHEEL_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.WindowEvent', mouse_wheel_event_mask, OUT).

window_event_WINDOW_STATE_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_state_event_mask, OUT).

window_event_WINDOW_FOCUS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_focus_event_mask, OUT).

window_event_RESERVED_ID_MAX(OUT) :- 
	object_get('java.awt.event.WindowEvent', reserved_id_max, OUT).

window_event(ARG0, ARG1, OUT) :- 
	object_new('java.awt.event.WindowEvent', '.'(ARG0, '.'(ARG1, [])), OUT).

window_event(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.event.WindowEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

window_event(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.event.WindowEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

window_event(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.awt.event.WindowEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

window_event_get_new_state(REF, OUT) :- 
	object_call(REF, getNewState, [], OUT).

window_event_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

window_event_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

window_event_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

window_event_wait(REF) :- 
	object_call(REF, wait, [], _).

window_event_notify(REF) :- 
	object_call(REF, notify, [], _).

window_event_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

window_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

window_event_set_source(REF, ARG0) :- 
	object_call(REF, setSource, '.'(ARG0, []), _).

window_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

window_event_get_window(REF, OUT) :- 
	object_call(REF, getWindow, [], OUT).

window_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

window_event_get_old_state(REF, OUT) :- 
	object_call(REF, getOldState, [], OUT).

window_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

window_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

window_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

window_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

window_event_get_opposite_window(REF, OUT) :- 
	object_call(REF, getOppositeWindow, [], OUT).

