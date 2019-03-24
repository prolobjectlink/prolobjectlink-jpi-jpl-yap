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

ancestor_event_ANCESTOR_ADDED(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', ancestor_added, OUT).

ancestor_event_ANCESTOR_REMOVED(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', ancestor_removed, OUT).

ancestor_event_ANCESTOR_MOVED(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', ancestor_moved, OUT).

ancestor_event_COMPONENT_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', component_event_mask, OUT).

ancestor_event_CONTAINER_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', container_event_mask, OUT).

ancestor_event_FOCUS_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', focus_event_mask, OUT).

ancestor_event_KEY_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', key_event_mask, OUT).

ancestor_event_MOUSE_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', mouse_event_mask, OUT).

ancestor_event_MOUSE_MOTION_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', mouse_motion_event_mask, OUT).

ancestor_event_WINDOW_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', window_event_mask, OUT).

ancestor_event_ACTION_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', action_event_mask, OUT).

ancestor_event_ADJUSTMENT_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', adjustment_event_mask, OUT).

ancestor_event_ITEM_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', item_event_mask, OUT).

ancestor_event_TEXT_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', text_event_mask, OUT).

ancestor_event_INPUT_METHOD_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', input_method_event_mask, OUT).

ancestor_event_PAINT_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', paint_event_mask, OUT).

ancestor_event_INVOCATION_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', invocation_event_mask, OUT).

ancestor_event_HIERARCHY_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', hierarchy_event_mask, OUT).

ancestor_event_HIERARCHY_BOUNDS_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', hierarchy_bounds_event_mask, OUT).

ancestor_event_MOUSE_WHEEL_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', mouse_wheel_event_mask, OUT).

ancestor_event_WINDOW_STATE_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', window_state_event_mask, OUT).

ancestor_event_WINDOW_FOCUS_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', window_focus_event_mask, OUT).

ancestor_event_RESERVED_ID_MAX(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', reserved_id_max, OUT).

ancestor_event(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.swing.event.AncestorEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

ancestor_event_notify(REF) :- 
	object_call(REF, notify, [], _).

ancestor_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

ancestor_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

ancestor_event_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

ancestor_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

ancestor_event_get_ancestor(REF, OUT) :- 
	object_call(REF, getAncestor, [], OUT).

ancestor_event_get_ancestor_parent(REF, OUT) :- 
	object_call(REF, getAncestorParent, [], OUT).

ancestor_event_set_source(REF, ARG0) :- 
	object_call(REF, setSource, '.'(ARG0, []), _).

ancestor_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

ancestor_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

ancestor_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

ancestor_event_wait(REF) :- 
	object_call(REF, wait, [], _).

ancestor_event_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

ancestor_event_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

ancestor_event_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

ancestor_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

