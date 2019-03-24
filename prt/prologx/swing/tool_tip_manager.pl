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

tool_tip_manager_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

tool_tip_manager_mouse_entered(REF, ARG0) :- 
	object_call(REF, mouseEntered, '.'(ARG0, []), _).

tool_tip_manager_mouse_pressed(REF, ARG0) :- 
	object_call(REF, mousePressed, '.'(ARG0, []), _).

tool_tip_manager_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

tool_tip_manager_mouse_moved(REF, ARG0) :- 
	object_call(REF, mouseMoved, '.'(ARG0, []), _).

tool_tip_manager_get_reshow_delay(REF, OUT) :- 
	object_call(REF, getReshowDelay, [], OUT).

tool_tip_manager_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

tool_tip_manager_get_initial_delay(REF, OUT) :- 
	object_call(REF, getInitialDelay, [], OUT).

tool_tip_manager_set_enabled(REF, ARG0) :- 
	object_call(REF, setEnabled, '.'(ARG0, []), _).

tool_tip_manager_shared_instance(REF, OUT) :- 
	object_call(REF, sharedInstance, [], OUT).

tool_tip_manager_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

tool_tip_manager_is_light_weight_popup_enabled(REF, OUT) :- 
	object_call(REF, isLightWeightPopupEnabled, [], OUT).

tool_tip_manager_mouse_wheel_moved(REF, ARG0) :- 
	object_call(REF, mouseWheelMoved, '.'(ARG0, []), _).

tool_tip_manager_set_initial_delay(REF, ARG0) :- 
	object_call(REF, setInitialDelay, '.'(ARG0, []), _).

tool_tip_manager_mouse_dragged(REF, ARG0) :- 
	object_call(REF, mouseDragged, '.'(ARG0, []), _).

tool_tip_manager_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

tool_tip_manager_set_dismiss_delay(REF, ARG0) :- 
	object_call(REF, setDismissDelay, '.'(ARG0, []), _).

tool_tip_manager_wait(REF) :- 
	object_call(REF, wait, [], _).

tool_tip_manager_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

tool_tip_manager_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

tool_tip_manager_mouse_released(REF, ARG0) :- 
	object_call(REF, mouseReleased, '.'(ARG0, []), _).

tool_tip_manager_register_component(REF, ARG0) :- 
	object_call(REF, registerComponent, '.'(ARG0, []), _).

tool_tip_manager_mouse_exited(REF, ARG0) :- 
	object_call(REF, mouseExited, '.'(ARG0, []), _).

tool_tip_manager_get_dismiss_delay(REF, OUT) :- 
	object_call(REF, getDismissDelay, [], OUT).

tool_tip_manager_mouse_clicked(REF, ARG0) :- 
	object_call(REF, mouseClicked, '.'(ARG0, []), _).

tool_tip_manager_notify(REF) :- 
	object_call(REF, notify, [], _).

tool_tip_manager_unregister_component(REF, ARG0) :- 
	object_call(REF, unregisterComponent, '.'(ARG0, []), _).

tool_tip_manager_set_reshow_delay(REF, ARG0) :- 
	object_call(REF, setReshowDelay, '.'(ARG0, []), _).

tool_tip_manager_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

tool_tip_manager_set_light_weight_popup_enabled(REF, ARG0) :- 
	object_call(REF, setLightWeightPopupEnabled, '.'(ARG0, []), _).

