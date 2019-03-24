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

focus_event_FOCUS_FIRST(OUT) :- 
	object_get('java.awt.event.FocusEvent', focus_first, OUT).

focus_event_FOCUS_LAST(OUT) :- 
	object_get('java.awt.event.FocusEvent', focus_last, OUT).

focus_event_FOCUS_GAINED(OUT) :- 
	object_get('java.awt.event.FocusEvent', focus_gained, OUT).

focus_event_FOCUS_LOST(OUT) :- 
	object_get('java.awt.event.FocusEvent', focus_lost, OUT).

focus_event_COMPONENT_FIRST(OUT) :- 
	object_get('java.awt.event.FocusEvent', component_first, OUT).

focus_event_COMPONENT_LAST(OUT) :- 
	object_get('java.awt.event.FocusEvent', component_last, OUT).

focus_event_COMPONENT_MOVED(OUT) :- 
	object_get('java.awt.event.FocusEvent', component_moved, OUT).

focus_event_COMPONENT_RESIZED(OUT) :- 
	object_get('java.awt.event.FocusEvent', component_resized, OUT).

focus_event_COMPONENT_SHOWN(OUT) :- 
	object_get('java.awt.event.FocusEvent', component_shown, OUT).

focus_event_COMPONENT_HIDDEN(OUT) :- 
	object_get('java.awt.event.FocusEvent', component_hidden, OUT).

focus_event_COMPONENT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.FocusEvent', component_event_mask, OUT).

focus_event_CONTAINER_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.FocusEvent', container_event_mask, OUT).

focus_event_FOCUS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.FocusEvent', focus_event_mask, OUT).

focus_event_KEY_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.FocusEvent', key_event_mask, OUT).

focus_event_MOUSE_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.FocusEvent', mouse_event_mask, OUT).

focus_event_MOUSE_MOTION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.FocusEvent', mouse_motion_event_mask, OUT).

focus_event_WINDOW_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.FocusEvent', window_event_mask, OUT).

focus_event_ACTION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.FocusEvent', action_event_mask, OUT).

focus_event_ADJUSTMENT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.FocusEvent', adjustment_event_mask, OUT).

focus_event_ITEM_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.FocusEvent', item_event_mask, OUT).

focus_event_TEXT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.FocusEvent', text_event_mask, OUT).

focus_event_INPUT_METHOD_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.FocusEvent', input_method_event_mask, OUT).

focus_event_PAINT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.FocusEvent', paint_event_mask, OUT).

focus_event_INVOCATION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.FocusEvent', invocation_event_mask, OUT).

focus_event_HIERARCHY_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.FocusEvent', hierarchy_event_mask, OUT).

focus_event_HIERARCHY_BOUNDS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.FocusEvent', hierarchy_bounds_event_mask, OUT).

focus_event_MOUSE_WHEEL_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.FocusEvent', mouse_wheel_event_mask, OUT).

focus_event_WINDOW_STATE_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.FocusEvent', window_state_event_mask, OUT).

focus_event_WINDOW_FOCUS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.FocusEvent', window_focus_event_mask, OUT).

focus_event_RESERVED_ID_MAX(OUT) :- 
	object_get('java.awt.event.FocusEvent', reserved_id_max, OUT).

focus_event(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.event.FocusEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

focus_event(ARG0, ARG1, OUT) :- 
	object_new('java.awt.event.FocusEvent', '.'(ARG0, '.'(ARG1, [])), OUT).

focus_event(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.event.FocusEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

focus_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

focus_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

focus_event_set_source(REF, ARG0) :- 
	object_call(REF, setSource, '.'(ARG0, []), _).

focus_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

focus_event_get_opposite_component(REF, OUT) :- 
	object_call(REF, getOppositeComponent, [], OUT).

focus_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

focus_event_is_temporary(REF, OUT) :- 
	object_call(REF, isTemporary, [], OUT).

focus_event_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

focus_event_wait(REF) :- 
	object_call(REF, wait, [], _).

focus_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

focus_event_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

focus_event_notify(REF) :- 
	object_call(REF, notify, [], _).

focus_event_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

focus_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

focus_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

focus_event_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

