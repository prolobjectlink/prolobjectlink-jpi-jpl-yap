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

drag_source_drag_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.awt.dnd.DragSourceDragEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

drag_source_drag_event(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.dnd.DragSourceDragEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

drag_source_drag_event_get_gesture_modifiers_ex(REF, OUT) :- 
	object_call(REF, getGestureModifiersEx, [], OUT).

drag_source_drag_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

drag_source_drag_event_get_drag_source_context(REF, OUT) :- 
	object_call(REF, getDragSourceContext, [], OUT).

drag_source_drag_event_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

drag_source_drag_event_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

drag_source_drag_event_get_target_actions(REF, OUT) :- 
	object_call(REF, getTargetActions, [], OUT).

drag_source_drag_event_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

drag_source_drag_event_get_user_action(REF, OUT) :- 
	object_call(REF, getUserAction, [], OUT).

drag_source_drag_event_wait(REF) :- 
	object_call(REF, wait, [], _).

drag_source_drag_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

drag_source_drag_event_notify(REF) :- 
	object_call(REF, notify, [], _).

drag_source_drag_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

drag_source_drag_event_get_gesture_modifiers(REF, OUT) :- 
	object_call(REF, getGestureModifiers, [], OUT).

drag_source_drag_event_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

drag_source_drag_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

drag_source_drag_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

drag_source_drag_event_get_drop_action(REF, OUT) :- 
	object_call(REF, getDropAction, [], OUT).

drag_source_drag_event_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

drag_source_drag_event_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

