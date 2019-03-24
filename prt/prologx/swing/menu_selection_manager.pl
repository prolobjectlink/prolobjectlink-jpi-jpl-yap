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

menu_selection_manager(OUT) :- 
	object_new('javax.swing.MenuSelectionManager', [], OUT).

menu_selection_manager_process_key_event(REF, ARG0) :- 
	object_call(REF, processKeyEvent, '.'(ARG0, []), _).

menu_selection_manager_get_selected_path(REF, OUT) :- 
	object_call(REF, getSelectedPath, [], OUT).

menu_selection_manager_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

menu_selection_manager_clear_selected_path(REF) :- 
	object_call(REF, clearSelectedPath, [], _).

menu_selection_manager_default_manager(REF, OUT) :- 
	object_call(REF, defaultManager, [], OUT).

menu_selection_manager_is_component_part_of_current_menu(REF, ARG0, OUT) :- 
	object_call(REF, isComponentPartOfCurrentMenu, '.'(ARG0, []), OUT).

menu_selection_manager_remove_change_listener(REF, ARG0) :- 
	object_call(REF, removeChangeListener, '.'(ARG0, []), _).

menu_selection_manager_component_for_point(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, componentForPoint, '.'(ARG0, '.'(ARG1, [])), OUT).

menu_selection_manager_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

menu_selection_manager_set_selected_path(REF, ARG0) :- 
	object_call(REF, setSelectedPath, '.'(ARG0, []), _).

menu_selection_manager_get_change_listeners(REF, OUT) :- 
	object_call(REF, getChangeListeners, [], OUT).

menu_selection_manager_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

menu_selection_manager_add_change_listener(REF, ARG0) :- 
	object_call(REF, addChangeListener, '.'(ARG0, []), _).

menu_selection_manager_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

menu_selection_manager_process_mouse_event(REF, ARG0) :- 
	object_call(REF, processMouseEvent, '.'(ARG0, []), _).

menu_selection_manager_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

menu_selection_manager_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

menu_selection_manager_notify(REF) :- 
	object_call(REF, notify, [], _).

menu_selection_manager_wait(REF) :- 
	object_call(REF, wait, [], _).

menu_selection_manager_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

