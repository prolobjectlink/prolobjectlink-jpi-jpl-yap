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

menu_item(ARG0, OUT) :- 
	object_new('java.awt.MenuItem', '.'(ARG0, []), OUT).

menu_item(OUT) :- 
	object_new('java.awt.MenuItem', [], OUT).

menu_item(ARG0, ARG1, OUT) :- 
	object_new('java.awt.MenuItem', '.'(ARG0, '.'(ARG1, [])), OUT).

menu_item_set_shortcut(REF, ARG0) :- 
	object_call(REF, setShortcut, '.'(ARG0, []), _).

menu_item_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

menu_item_delete_shortcut(REF) :- 
	object_call(REF, deleteShortcut, [], _).

menu_item_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

menu_item_get_accessible_context(REF, OUT) :- 
	object_call(REF, getAccessibleContext, [], OUT).

menu_item_get_label(REF, OUT) :- 
	object_call(REF, getLabel, [], OUT).

menu_item_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

menu_item_set_name(REF, ARG0) :- 
	object_call(REF, setName, '.'(ARG0, []), _).

menu_item_set_label(REF, ARG0) :- 
	object_call(REF, setLabel, '.'(ARG0, []), _).

menu_item_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

menu_item_enable(REF, ARG0) :- 
	object_call(REF, enable, '.'(ARG0, []), _).

menu_item_enable(REF) :- 
	object_call(REF, enable, [], _).

menu_item_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

menu_item_set_action_command(REF, ARG0) :- 
	object_call(REF, setActionCommand, '.'(ARG0, []), _).

menu_item_dispatch_event(REF, ARG0) :- 
	object_call(REF, dispatchEvent, '.'(ARG0, []), _).

menu_item_remove_action_listener(REF, ARG0) :- 
	object_call(REF, removeActionListener, '.'(ARG0, []), _).

menu_item_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

menu_item_get_action_command(REF, OUT) :- 
	object_call(REF, getActionCommand, [], OUT).

menu_item_disable(REF) :- 
	object_call(REF, disable, [], _).

menu_item_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

menu_item_get_font(REF, OUT) :- 
	object_call(REF, getFont, [], OUT).

menu_item_set_font(REF, ARG0) :- 
	object_call(REF, setFont, '.'(ARG0, []), _).

menu_item_add_notify(REF) :- 
	object_call(REF, addNotify, [], _).

menu_item_wait(REF) :- 
	object_call(REF, wait, [], _).

menu_item_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

menu_item_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

menu_item_add_action_listener(REF, ARG0) :- 
	object_call(REF, addActionListener, '.'(ARG0, []), _).

menu_item_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

menu_item_get_shortcut(REF, OUT) :- 
	object_call(REF, getShortcut, [], OUT).

menu_item_notify(REF) :- 
	object_call(REF, notify, [], _).

menu_item_set_enabled(REF, ARG0) :- 
	object_call(REF, setEnabled, '.'(ARG0, []), _).

menu_item_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

menu_item_get_action_listeners(REF, OUT) :- 
	object_call(REF, getActionListeners, [], OUT).

menu_item_post_event(REF, ARG0, OUT) :- 
	object_call(REF, postEvent, '.'(ARG0, []), OUT).

menu_item_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

menu_item_get_peer(REF, OUT) :- 
	object_call(REF, getPeer, [], OUT).

menu_item_remove_notify(REF) :- 
	object_call(REF, removeNotify, [], _).
