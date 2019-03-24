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

basic_icon_factory(OUT) :- 
	object_new('javax.swing.plaf.basic.BasicIconFactory', [], OUT).

basic_icon_factory_get_check_box_menu_item_icon(REF, OUT) :- 
	object_call(REF, getCheckBoxMenuItemIcon, [], OUT).

basic_icon_factory_create_empty_frame_icon(REF, OUT) :- 
	object_call(REF, createEmptyFrameIcon, [], OUT).

basic_icon_factory_get_check_box_icon(REF, OUT) :- 
	object_call(REF, getCheckBoxIcon, [], OUT).

basic_icon_factory_get_radio_button_menu_item_icon(REF, OUT) :- 
	object_call(REF, getRadioButtonMenuItemIcon, [], OUT).

basic_icon_factory_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

basic_icon_factory_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

basic_icon_factory_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

basic_icon_factory_get_menu_arrow_icon(REF, OUT) :- 
	object_call(REF, getMenuArrowIcon, [], OUT).

basic_icon_factory_get_menu_item_check_icon(REF, OUT) :- 
	object_call(REF, getMenuItemCheckIcon, [], OUT).

basic_icon_factory_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

basic_icon_factory_wait(REF) :- 
	object_call(REF, wait, [], _).

basic_icon_factory_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

basic_icon_factory_notify(REF) :- 
	object_call(REF, notify, [], _).

basic_icon_factory_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

basic_icon_factory_get_menu_item_arrow_icon(REF, OUT) :- 
	object_call(REF, getMenuItemArrowIcon, [], OUT).

basic_icon_factory_get_radio_button_icon(REF, OUT) :- 
	object_call(REF, getRadioButtonIcon, [], OUT).

basic_icon_factory_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

