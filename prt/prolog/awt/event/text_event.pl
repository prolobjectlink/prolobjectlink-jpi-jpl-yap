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

text_event_TEXT_FIRST(OUT) :- 
	object_get('java.awt.event.TextEvent', text_first, OUT).

text_event_TEXT_LAST(OUT) :- 
	object_get('java.awt.event.TextEvent', text_last, OUT).

text_event_TEXT_VALUE_CHANGED(OUT) :- 
	object_get('java.awt.event.TextEvent', text_value_changed, OUT).

text_event_COMPONENT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.TextEvent', component_event_mask, OUT).

text_event_CONTAINER_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.TextEvent', container_event_mask, OUT).

text_event_FOCUS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.TextEvent', focus_event_mask, OUT).

text_event_KEY_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.TextEvent', key_event_mask, OUT).

text_event_MOUSE_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.TextEvent', mouse_event_mask, OUT).

text_event_MOUSE_MOTION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.TextEvent', mouse_motion_event_mask, OUT).

text_event_WINDOW_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.TextEvent', window_event_mask, OUT).

text_event_ACTION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.TextEvent', action_event_mask, OUT).

text_event_ADJUSTMENT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.TextEvent', adjustment_event_mask, OUT).

text_event_ITEM_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.TextEvent', item_event_mask, OUT).

text_event_TEXT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.TextEvent', text_event_mask, OUT).

text_event_INPUT_METHOD_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.TextEvent', input_method_event_mask, OUT).

text_event_PAINT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.TextEvent', paint_event_mask, OUT).

text_event_INVOCATION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.TextEvent', invocation_event_mask, OUT).

text_event_HIERARCHY_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.TextEvent', hierarchy_event_mask, OUT).

text_event_HIERARCHY_BOUNDS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.TextEvent', hierarchy_bounds_event_mask, OUT).

text_event_MOUSE_WHEEL_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.TextEvent', mouse_wheel_event_mask, OUT).

text_event_WINDOW_STATE_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.TextEvent', window_state_event_mask, OUT).

text_event_WINDOW_FOCUS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.TextEvent', window_focus_event_mask, OUT).

text_event_RESERVED_ID_MAX(OUT) :- 
	object_get('java.awt.event.TextEvent', reserved_id_max, OUT).

text_event(ARG0, ARG1, OUT) :- 
	object_new('java.awt.event.TextEvent', '.'(ARG0, '.'(ARG1, [])), OUT).

text_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

text_event_set_source(REF, ARG0) :- 
	object_call(REF, setSource, '.'(ARG0, []), _).

text_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

text_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

text_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

text_event_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

text_event_notify(REF) :- 
	object_call(REF, notify, [], _).

text_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

text_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

text_event_wait(REF) :- 
	object_call(REF, wait, [], _).

text_event_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

text_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

text_event_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

