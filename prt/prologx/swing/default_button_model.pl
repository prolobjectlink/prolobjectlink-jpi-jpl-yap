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

default_button_model_ARMED(OUT) :- 
	object_get('javax.swing.DefaultButtonModel', armed, OUT).

default_button_model_SELECTED(OUT) :- 
	object_get('javax.swing.DefaultButtonModel', selected, OUT).

default_button_model_PRESSED(OUT) :- 
	object_get('javax.swing.DefaultButtonModel', pressed, OUT).

default_button_model_ENABLED(OUT) :- 
	object_get('javax.swing.DefaultButtonModel', enabled, OUT).

default_button_model_ROLLOVER(OUT) :- 
	object_get('javax.swing.DefaultButtonModel', rollover, OUT).

default_button_model(OUT) :- 
	object_new('javax.swing.DefaultButtonModel', [], OUT).

default_button_model_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

default_button_model_get_action_command(REF, OUT) :- 
	object_call(REF, getActionCommand, [], OUT).

default_button_model_set_group(REF, ARG0) :- 
	object_call(REF, setGroup, '.'(ARG0, []), _).

default_button_model_add_action_listener(REF, ARG0) :- 
	object_call(REF, addActionListener, '.'(ARG0, []), _).

default_button_model_set_pressed(REF, ARG0) :- 
	object_call(REF, setPressed, '.'(ARG0, []), _).

default_button_model_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

default_button_model_get_item_listeners(REF, OUT) :- 
	object_call(REF, getItemListeners, [], OUT).

default_button_model_get_group(REF, OUT) :- 
	object_call(REF, getGroup, [], OUT).

default_button_model_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

default_button_model_notify(REF) :- 
	object_call(REF, notify, [], _).

default_button_model_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

default_button_model_set_armed(REF, ARG0) :- 
	object_call(REF, setArmed, '.'(ARG0, []), _).

default_button_model_add_change_listener(REF, ARG0) :- 
	object_call(REF, addChangeListener, '.'(ARG0, []), _).

default_button_model_set_selected(REF, ARG0) :- 
	object_call(REF, setSelected, '.'(ARG0, []), _).

default_button_model_set_rollover(REF, ARG0) :- 
	object_call(REF, setRollover, '.'(ARG0, []), _).

default_button_model_is_pressed(REF, OUT) :- 
	object_call(REF, isPressed, [], OUT).

default_button_model_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

default_button_model_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

default_button_model_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

default_button_model_set_mnemonic(REF, ARG0) :- 
	object_call(REF, setMnemonic, '.'(ARG0, []), _).

default_button_model_get_change_listeners(REF, OUT) :- 
	object_call(REF, getChangeListeners, [], OUT).

default_button_model_wait(REF) :- 
	object_call(REF, wait, [], _).

default_button_model_is_rollover(REF, OUT) :- 
	object_call(REF, isRollover, [], OUT).

default_button_model_set_action_command(REF, ARG0) :- 
	object_call(REF, setActionCommand, '.'(ARG0, []), _).

default_button_model_add_item_listener(REF, ARG0) :- 
	object_call(REF, addItemListener, '.'(ARG0, []), _).

default_button_model_is_selected(REF, OUT) :- 
	object_call(REF, isSelected, [], OUT).

default_button_model_is_armed(REF, OUT) :- 
	object_call(REF, isArmed, [], OUT).

default_button_model_get_mnemonic(REF, OUT) :- 
	object_call(REF, getMnemonic, [], OUT).

default_button_model_remove_item_listener(REF, ARG0) :- 
	object_call(REF, removeItemListener, '.'(ARG0, []), _).

default_button_model_remove_change_listener(REF, ARG0) :- 
	object_call(REF, removeChangeListener, '.'(ARG0, []), _).

default_button_model_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

default_button_model_set_enabled(REF, ARG0) :- 
	object_call(REF, setEnabled, '.'(ARG0, []), _).

default_button_model_remove_action_listener(REF, ARG0) :- 
	object_call(REF, removeActionListener, '.'(ARG0, []), _).

default_button_model_get_selected_objects(REF, OUT) :- 
	object_call(REF, getSelectedObjects, [], OUT).

default_button_model_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

default_button_model_get_action_listeners(REF, OUT) :- 
	object_call(REF, getActionListeners, [], OUT).

