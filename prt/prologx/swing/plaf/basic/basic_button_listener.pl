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

:-consult('../../../../../obj/prolobject.pl').

basic_button_listener(ARG0, OUT) :- 
	object_new('javax.swing.plaf.basic.BasicButtonListener', '.'(ARG0, []), OUT).

basic_button_listener_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

basic_button_listener_mouse_clicked(REF, ARG0) :- 
	object_call(REF, mouseClicked, '.'(ARG0, []), _).

basic_button_listener_mouse_exited(REF, ARG0) :- 
	object_call(REF, mouseExited, '.'(ARG0, []), _).

basic_button_listener_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

basic_button_listener_wait(REF) :- 
	object_call(REF, wait, [], _).

basic_button_listener_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

basic_button_listener_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

basic_button_listener_mouse_released(REF, ARG0) :- 
	object_call(REF, mouseReleased, '.'(ARG0, []), _).

basic_button_listener_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

basic_button_listener_notify(REF) :- 
	object_call(REF, notify, [], _).

basic_button_listener_mouse_entered(REF, ARG0) :- 
	object_call(REF, mouseEntered, '.'(ARG0, []), _).

basic_button_listener_uninstall_keyboard_actions(REF, ARG0) :- 
	object_call(REF, uninstallKeyboardActions, '.'(ARG0, []), _).

basic_button_listener_install_keyboard_actions(REF, ARG0) :- 
	object_call(REF, installKeyboardActions, '.'(ARG0, []), _).

basic_button_listener_state_changed(REF, ARG0) :- 
	object_call(REF, stateChanged, '.'(ARG0, []), _).

basic_button_listener_mouse_pressed(REF, ARG0) :- 
	object_call(REF, mousePressed, '.'(ARG0, []), _).

basic_button_listener_property_change(REF, ARG0) :- 
	object_call(REF, propertyChange, '.'(ARG0, []), _).

basic_button_listener_mouse_dragged(REF, ARG0) :- 
	object_call(REF, mouseDragged, '.'(ARG0, []), _).

basic_button_listener_focus_lost(REF, ARG0) :- 
	object_call(REF, focusLost, '.'(ARG0, []), _).

basic_button_listener_mouse_moved(REF, ARG0) :- 
	object_call(REF, mouseMoved, '.'(ARG0, []), _).

basic_button_listener_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

basic_button_listener_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

basic_button_listener_focus_gained(REF, ARG0) :- 
	object_call(REF, focusGained, '.'(ARG0, []), _).

