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

metal_check_box_icon(OUT) :- 
	object_new('javax.swing.plaf.metal.MetalCheckBoxIcon', [], OUT).

metal_check_box_icon_get_icon_height(REF, OUT) :- 
	object_call(REF, getIconHeight, [], OUT).

metal_check_box_icon_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

metal_check_box_icon_get_icon_width(REF, OUT) :- 
	object_call(REF, getIconWidth, [], OUT).

metal_check_box_icon_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

metal_check_box_icon_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

metal_check_box_icon_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

metal_check_box_icon_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

metal_check_box_icon_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

metal_check_box_icon_wait(REF) :- 
	object_call(REF, wait, [], _).

metal_check_box_icon_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

metal_check_box_icon_notify(REF) :- 
	object_call(REF, notify, [], _).

metal_check_box_icon_paint_icon(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, paintIcon, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

