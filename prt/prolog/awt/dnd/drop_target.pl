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

drop_target(OUT) :- 
	object_new('java.awt.dnd.DropTarget', [], OUT).

drop_target(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.dnd.DropTarget', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

drop_target(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.awt.dnd.DropTarget', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

drop_target(ARG0, ARG1, OUT) :- 
	object_new('java.awt.dnd.DropTarget', '.'(ARG0, '.'(ARG1, [])), OUT).

drop_target(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.dnd.DropTarget', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

drop_target_set_flavor_map(REF, ARG0) :- 
	object_call(REF, setFlavorMap, '.'(ARG0, []), _).

drop_target_remove_drop_target_listener(REF, ARG0) :- 
	object_call(REF, removeDropTargetListener, '.'(ARG0, []), _).

drop_target_set_component(REF, ARG0) :- 
	object_call(REF, setComponent, '.'(ARG0, []), _).

drop_target_get_default_actions(REF, OUT) :- 
	object_call(REF, getDefaultActions, [], OUT).

drop_target_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

drop_target_add_notify(REF, ARG0) :- 
	object_call(REF, addNotify, '.'(ARG0, []), _).

drop_target_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

drop_target_drop_action_changed(REF, ARG0) :- 
	object_call(REF, dropActionChanged, '.'(ARG0, []), _).

drop_target_get_drop_target_context(REF, OUT) :- 
	object_call(REF, getDropTargetContext, [], OUT).

drop_target_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

drop_target_add_drop_target_listener(REF, ARG0) :- 
	object_call(REF, addDropTargetListener, '.'(ARG0, []), _).

drop_target_drag_enter(REF, ARG0) :- 
	object_call(REF, dragEnter, '.'(ARG0, []), _).

drop_target_get_flavor_map(REF, OUT) :- 
	object_call(REF, getFlavorMap, [], OUT).

drop_target_drag_over(REF, ARG0) :- 
	object_call(REF, dragOver, '.'(ARG0, []), _).

drop_target_drag_exit(REF, ARG0) :- 
	object_call(REF, dragExit, '.'(ARG0, []), _).

drop_target_set_active(REF, ARG0) :- 
	object_call(REF, setActive, '.'(ARG0, []), _).

drop_target_wait(REF) :- 
	object_call(REF, wait, [], _).

drop_target_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

drop_target_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

drop_target_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

drop_target_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

drop_target_set_default_actions(REF, ARG0) :- 
	object_call(REF, setDefaultActions, '.'(ARG0, []), _).

drop_target_notify(REF) :- 
	object_call(REF, notify, [], _).

drop_target_remove_notify(REF, ARG0) :- 
	object_call(REF, removeNotify, '.'(ARG0, []), _).

drop_target_drop(REF, ARG0) :- 
	object_call(REF, drop, '.'(ARG0, []), _).

drop_target_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

drop_target_is_active(REF, OUT) :- 
	object_call(REF, isActive, [], OUT).

