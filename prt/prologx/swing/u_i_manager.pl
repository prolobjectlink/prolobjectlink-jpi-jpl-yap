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

u_i_manager(OUT) :- 
	object_new('javax.swing.UIManager', [], OUT).

u_i_manager_get_look_and_feel(REF, OUT) :- 
	object_call(REF, getLookAndFeel, [], OUT).

u_i_manager_set_installed_look_and_feels(REF, ARG0) :- 
	object_call(REF, setInstalledLookAndFeels, '.'(ARG0, []), _).

u_i_manager_get_border(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBorder, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_manager_get_color(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getColor, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_manager_get_border(REF, ARG0, OUT) :- 
	object_call(REF, getBorder, '.'(ARG0, []), OUT).

u_i_manager_get_color(REF, ARG0, OUT) :- 
	object_call(REF, getColor, '.'(ARG0, []), OUT).

u_i_manager_get_defaults(REF, OUT) :- 
	object_call(REF, getDefaults, [], OUT).

u_i_manager_get_icon(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getIcon, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_manager_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

u_i_manager_get_icon(REF, ARG0, OUT) :- 
	object_call(REF, getIcon, '.'(ARG0, []), OUT).

u_i_manager_get_u_i(REF, ARG0, OUT) :- 
	object_call(REF, getUI, '.'(ARG0, []), OUT).

u_i_manager_notify(REF) :- 
	object_call(REF, notify, [], _).

u_i_manager_get_cross_platform_look_and_feel_class_name(REF, OUT) :- 
	object_call(REF, getCrossPlatformLookAndFeelClassName, [], OUT).

u_i_manager_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

u_i_manager_add_auxiliary_look_and_feel(REF, ARG0) :- 
	object_call(REF, addAuxiliaryLookAndFeel, '.'(ARG0, []), _).

u_i_manager_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

u_i_manager_get(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, get, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_manager_get_dimension(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getDimension, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_manager_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

u_i_manager_remove_property_change_listener(REF, ARG0) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), _).

u_i_manager_get_insets(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInsets, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_manager_get_dimension(REF, ARG0, OUT) :- 
	object_call(REF, getDimension, '.'(ARG0, []), OUT).

u_i_manager_get_insets(REF, ARG0, OUT) :- 
	object_call(REF, getInsets, '.'(ARG0, []), OUT).

u_i_manager_get_installed_look_and_feels(REF, OUT) :- 
	object_call(REF, getInstalledLookAndFeels, [], OUT).

u_i_manager_get_auxiliary_look_and_feels(REF, OUT) :- 
	object_call(REF, getAuxiliaryLookAndFeels, [], OUT).

u_i_manager_get_system_look_and_feel_class_name(REF, OUT) :- 
	object_call(REF, getSystemLookAndFeelClassName, [], OUT).

u_i_manager_add_property_change_listener(REF, ARG0) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), _).

u_i_manager_get_int(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInt, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_manager_get_int(REF, ARG0, OUT) :- 
	object_call(REF, getInt, '.'(ARG0, []), OUT).

u_i_manager_put(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, put, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_manager_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

u_i_manager_get_boolean(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBoolean, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_manager_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

u_i_manager_remove_auxiliary_look_and_feel(REF, ARG0, OUT) :- 
	object_call(REF, removeAuxiliaryLookAndFeel, '.'(ARG0, []), OUT).

u_i_manager_wait(REF) :- 
	object_call(REF, wait, [], _).

u_i_manager_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

u_i_manager_install_look_and_feel(REF, ARG0, ARG1) :- 
	object_call(REF, installLookAndFeel, '.'(ARG0, '.'(ARG1, [])), _).

u_i_manager_install_look_and_feel(REF, ARG0) :- 
	object_call(REF, installLookAndFeel, '.'(ARG0, []), _).

u_i_manager_get_string(REF, ARG0, OUT) :- 
	object_call(REF, getString, '.'(ARG0, []), OUT).

u_i_manager_set_look_and_feel(REF, ARG0) :- 
	object_call(REF, setLookAndFeel, '.'(ARG0, []), _).

u_i_manager_set_look_and_feel(REF, ARG0) :- 
	object_call(REF, setLookAndFeel, '.'(ARG0, []), _).

u_i_manager_get_string(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getString, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_manager_get_look_and_feel_defaults(REF, OUT) :- 
	object_call(REF, getLookAndFeelDefaults, [], OUT).

u_i_manager_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

u_i_manager_get_boolean(REF, ARG0, OUT) :- 
	object_call(REF, getBoolean, '.'(ARG0, []), OUT).

u_i_manager_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

u_i_manager_get_font(REF, ARG0, OUT) :- 
	object_call(REF, getFont, '.'(ARG0, []), OUT).

u_i_manager_get_font(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getFont, '.'(ARG0, '.'(ARG1, [])), OUT).

