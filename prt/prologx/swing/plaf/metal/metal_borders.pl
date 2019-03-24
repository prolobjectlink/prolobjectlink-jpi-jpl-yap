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

metal_borders(OUT) :- 
	object_new('javax.swing.plaf.metal.MetalBorders', [], OUT).

metal_borders_get_toggle_button_border(REF, OUT) :- 
	object_call(REF, getToggleButtonBorder, [], OUT).

metal_borders_get_text_border(REF, OUT) :- 
	object_call(REF, getTextBorder, [], OUT).

metal_borders_get_button_border(REF, OUT) :- 
	object_call(REF, getButtonBorder, [], OUT).

metal_borders_notify(REF) :- 
	object_call(REF, notify, [], _).

metal_borders_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

metal_borders_get_desktop_icon_border(REF, OUT) :- 
	object_call(REF, getDesktopIconBorder, [], OUT).

metal_borders_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

metal_borders_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

metal_borders_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

metal_borders_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

metal_borders_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

metal_borders_get_text_field_border(REF, OUT) :- 
	object_call(REF, getTextFieldBorder, [], OUT).

metal_borders_wait(REF) :- 
	object_call(REF, wait, [], _).

metal_borders_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

