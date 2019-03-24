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

system_tray_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

system_tray_notify(REF) :- 
	object_call(REF, notify, [], _).

system_tray_get_property_change_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getPropertyChangeListeners, '.'(ARG0, []), OUT).

system_tray_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

system_tray_remove_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

system_tray_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

system_tray_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

system_tray_add_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

system_tray_get_tray_icon_size(REF, OUT) :- 
	object_call(REF, getTrayIconSize, [], OUT).

system_tray_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

system_tray_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

system_tray_get_system_tray(REF, OUT) :- 
	object_call(REF, getSystemTray, [], OUT).

system_tray_get_tray_icons(REF, OUT) :- 
	object_call(REF, getTrayIcons, [], OUT).

system_tray_wait(REF) :- 
	object_call(REF, wait, [], _).

system_tray_is_supported(REF, OUT) :- 
	object_call(REF, isSupported, [], OUT).

system_tray_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

system_tray_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

system_tray_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

