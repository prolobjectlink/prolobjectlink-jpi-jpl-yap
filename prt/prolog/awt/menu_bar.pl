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

menu_bar(OUT) :- 
	object_new('java.awt.MenuBar', [], OUT).

menu_bar_post_event(REF, ARG0, OUT) :- 
	object_call(REF, postEvent, '.'(ARG0, []), OUT).

menu_bar_wait(REF) :- 
	object_call(REF, wait, [], _).

menu_bar_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

menu_bar_remove_notify(REF) :- 
	object_call(REF, removeNotify, [], _).

menu_bar_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

menu_bar_get_shortcut_menu_item(REF, ARG0, OUT) :- 
	object_call(REF, getShortcutMenuItem, '.'(ARG0, []), OUT).

menu_bar_shortcuts(REF, OUT) :- 
	object_call(REF, shortcuts, [], OUT).

menu_bar_get_peer(REF, OUT) :- 
	object_call(REF, getPeer, [], OUT).

menu_bar_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

menu_bar_get_font(REF, OUT) :- 
	object_call(REF, getFont, [], OUT).

menu_bar_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

menu_bar_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

menu_bar_notify(REF) :- 
	object_call(REF, notify, [], _).

menu_bar_set_help_menu(REF, ARG0) :- 
	object_call(REF, setHelpMenu, '.'(ARG0, []), _).

menu_bar_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

menu_bar_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

menu_bar_get_accessible_context(REF, OUT) :- 
	object_call(REF, getAccessibleContext, [], OUT).

menu_bar_set_name(REF, ARG0) :- 
	object_call(REF, setName, '.'(ARG0, []), _).

menu_bar_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

menu_bar_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

menu_bar_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

menu_bar_add_notify(REF) :- 
	object_call(REF, addNotify, [], _).

menu_bar_get_menu(REF, ARG0, OUT) :- 
	object_call(REF, getMenu, '.'(ARG0, []), OUT).

menu_bar_set_font(REF, ARG0) :- 
	object_call(REF, setFont, '.'(ARG0, []), _).

menu_bar_get_help_menu(REF, OUT) :- 
	object_call(REF, getHelpMenu, [], OUT).

menu_bar_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

menu_bar_get_menu_count(REF, OUT) :- 
	object_call(REF, getMenuCount, [], OUT).

menu_bar_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

menu_bar_count_menus(REF, OUT) :- 
	object_call(REF, countMenus, [], OUT).

menu_bar_dispatch_event(REF, ARG0) :- 
	object_call(REF, dispatchEvent, '.'(ARG0, []), _).

menu_bar_delete_shortcut(REF, ARG0) :- 
	object_call(REF, deleteShortcut, '.'(ARG0, []), _).

