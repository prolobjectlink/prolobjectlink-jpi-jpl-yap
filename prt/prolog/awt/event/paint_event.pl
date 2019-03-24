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

paint_event_PAINT_FIRST(OUT) :- 
	object_get('java.awt.event.PaintEvent', paint_first, OUT).

paint_event_PAINT_LAST(OUT) :- 
	object_get('java.awt.event.PaintEvent', paint_last, OUT).

paint_event_PAINT(OUT) :- 
	object_get('java.awt.event.PaintEvent', paint, OUT).

paint_event_UPDATE(OUT) :- 
	object_get('java.awt.event.PaintEvent', update, OUT).

paint_event_COMPONENT_FIRST(OUT) :- 
	object_get('java.awt.event.PaintEvent', component_first, OUT).

paint_event_COMPONENT_LAST(OUT) :- 
	object_get('java.awt.event.PaintEvent', component_last, OUT).

paint_event_COMPONENT_MOVED(OUT) :- 
	object_get('java.awt.event.PaintEvent', component_moved, OUT).

paint_event_COMPONENT_RESIZED(OUT) :- 
	object_get('java.awt.event.PaintEvent', component_resized, OUT).

paint_event_COMPONENT_SHOWN(OUT) :- 
	object_get('java.awt.event.PaintEvent', component_shown, OUT).

paint_event_COMPONENT_HIDDEN(OUT) :- 
	object_get('java.awt.event.PaintEvent', component_hidden, OUT).

paint_event_COMPONENT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.PaintEvent', component_event_mask, OUT).

paint_event_CONTAINER_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.PaintEvent', container_event_mask, OUT).

paint_event_FOCUS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.PaintEvent', focus_event_mask, OUT).

paint_event_KEY_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.PaintEvent', key_event_mask, OUT).

paint_event_MOUSE_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.PaintEvent', mouse_event_mask, OUT).

paint_event_MOUSE_MOTION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.PaintEvent', mouse_motion_event_mask, OUT).

paint_event_WINDOW_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.PaintEvent', window_event_mask, OUT).

paint_event_ACTION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.PaintEvent', action_event_mask, OUT).

paint_event_ADJUSTMENT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.PaintEvent', adjustment_event_mask, OUT).

paint_event_ITEM_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.PaintEvent', item_event_mask, OUT).

paint_event_TEXT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.PaintEvent', text_event_mask, OUT).

paint_event_INPUT_METHOD_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.PaintEvent', input_method_event_mask, OUT).

paint_event_PAINT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.PaintEvent', paint_event_mask, OUT).

paint_event_INVOCATION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.PaintEvent', invocation_event_mask, OUT).

paint_event_HIERARCHY_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.PaintEvent', hierarchy_event_mask, OUT).

paint_event_HIERARCHY_BOUNDS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.PaintEvent', hierarchy_bounds_event_mask, OUT).

paint_event_MOUSE_WHEEL_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.PaintEvent', mouse_wheel_event_mask, OUT).

paint_event_WINDOW_STATE_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.PaintEvent', window_state_event_mask, OUT).

paint_event_WINDOW_FOCUS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.PaintEvent', window_focus_event_mask, OUT).

paint_event_RESERVED_ID_MAX(OUT) :- 
	object_get('java.awt.event.PaintEvent', reserved_id_max, OUT).

paint_event(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.event.PaintEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

paint_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

paint_event_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

paint_event_set_update_rect(REF, ARG0) :- 
	object_call(REF, setUpdateRect, '.'(ARG0, []), _).

paint_event_wait(REF) :- 
	object_call(REF, wait, [], _).

paint_event_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

paint_event_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

paint_event_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

paint_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

paint_event_get_update_rect(REF, OUT) :- 
	object_call(REF, getUpdateRect, [], OUT).

paint_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

paint_event_notify(REF) :- 
	object_call(REF, notify, [], _).

paint_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

paint_event_set_source(REF, ARG0) :- 
	object_call(REF, setSource, '.'(ARG0, []), _).

paint_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

paint_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

paint_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

