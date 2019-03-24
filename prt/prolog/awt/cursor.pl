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

cursor_DEFAULT_CURSOR(OUT) :- 
	object_get('java.awt.Cursor', default_cursor, OUT).

cursor_CROSSHAIR_CURSOR(OUT) :- 
	object_get('java.awt.Cursor', crosshair_cursor, OUT).

cursor_TEXT_CURSOR(OUT) :- 
	object_get('java.awt.Cursor', text_cursor, OUT).

cursor_WAIT_CURSOR(OUT) :- 
	object_get('java.awt.Cursor', wait_cursor, OUT).

cursor_SW_RESIZE_CURSOR(OUT) :- 
	object_get('java.awt.Cursor', sw_resize_cursor, OUT).

cursor_SE_RESIZE_CURSOR(OUT) :- 
	object_get('java.awt.Cursor', se_resize_cursor, OUT).

cursor_NW_RESIZE_CURSOR(OUT) :- 
	object_get('java.awt.Cursor', nw_resize_cursor, OUT).

cursor_NE_RESIZE_CURSOR(OUT) :- 
	object_get('java.awt.Cursor', ne_resize_cursor, OUT).

cursor_N_RESIZE_CURSOR(OUT) :- 
	object_get('java.awt.Cursor', n_resize_cursor, OUT).

cursor_S_RESIZE_CURSOR(OUT) :- 
	object_get('java.awt.Cursor', s_resize_cursor, OUT).

cursor_W_RESIZE_CURSOR(OUT) :- 
	object_get('java.awt.Cursor', w_resize_cursor, OUT).

cursor_E_RESIZE_CURSOR(OUT) :- 
	object_get('java.awt.Cursor', e_resize_cursor, OUT).

cursor_HAND_CURSOR(OUT) :- 
	object_get('java.awt.Cursor', hand_cursor, OUT).

cursor_MOVE_CURSOR(OUT) :- 
	object_get('java.awt.Cursor', move_cursor, OUT).

cursor_CUSTOM_CURSOR(OUT) :- 
	object_get('java.awt.Cursor', custom_cursor, OUT).

cursor(ARG0, OUT) :- 
	object_new('java.awt.Cursor', '.'(ARG0, []), OUT).

cursor_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

cursor_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

cursor_get_system_custom_cursor(REF, ARG0, OUT) :- 
	object_call(REF, getSystemCustomCursor, '.'(ARG0, []), OUT).

cursor_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

cursor_notify(REF) :- 
	object_call(REF, notify, [], _).

cursor_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

cursor_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

cursor_wait(REF) :- 
	object_call(REF, wait, [], _).

cursor_get_default_cursor(REF, OUT) :- 
	object_call(REF, getDefaultCursor, [], OUT).

cursor_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

cursor_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

cursor_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

cursor_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

cursor_get_predefined_cursor(REF, ARG0, OUT) :- 
	object_call(REF, getPredefinedCursor, '.'(ARG0, []), OUT).

