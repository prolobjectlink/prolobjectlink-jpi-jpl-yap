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

event_SHIFT_MASK(OUT) :- 
	object_get('java.awt.Event', shift_mask, OUT).

event_CTRL_MASK(OUT) :- 
	object_get('java.awt.Event', ctrl_mask, OUT).

event_META_MASK(OUT) :- 
	object_get('java.awt.Event', meta_mask, OUT).

event_ALT_MASK(OUT) :- 
	object_get('java.awt.Event', alt_mask, OUT).

event_HOME(OUT) :- 
	object_get('java.awt.Event', home, OUT).

event_END(OUT) :- 
	object_get('java.awt.Event', end, OUT).

event_PGUP(OUT) :- 
	object_get('java.awt.Event', pgup, OUT).

event_PGDN(OUT) :- 
	object_get('java.awt.Event', pgdn, OUT).

event_UP(OUT) :- 
	object_get('java.awt.Event', up, OUT).

event_DOWN(OUT) :- 
	object_get('java.awt.Event', down, OUT).

event_LEFT(OUT) :- 
	object_get('java.awt.Event', left, OUT).

event_RIGHT(OUT) :- 
	object_get('java.awt.Event', right, OUT).

event_F1(OUT) :- 
	object_get('java.awt.Event', f1, OUT).

event_F2(OUT) :- 
	object_get('java.awt.Event', f2, OUT).

event_F3(OUT) :- 
	object_get('java.awt.Event', f3, OUT).

event_F4(OUT) :- 
	object_get('java.awt.Event', f4, OUT).

event_F5(OUT) :- 
	object_get('java.awt.Event', f5, OUT).

event_F6(OUT) :- 
	object_get('java.awt.Event', f6, OUT).

event_F7(OUT) :- 
	object_get('java.awt.Event', f7, OUT).

event_F8(OUT) :- 
	object_get('java.awt.Event', f8, OUT).

event_F9(OUT) :- 
	object_get('java.awt.Event', f9, OUT).

event_F10(OUT) :- 
	object_get('java.awt.Event', f10, OUT).

event_F11(OUT) :- 
	object_get('java.awt.Event', f11, OUT).

event_F12(OUT) :- 
	object_get('java.awt.Event', f12, OUT).

event_PRINT_SCREEN(OUT) :- 
	object_get('java.awt.Event', print_screen, OUT).

event_SCROLL_LOCK(OUT) :- 
	object_get('java.awt.Event', scroll_lock, OUT).

event_CAPS_LOCK(OUT) :- 
	object_get('java.awt.Event', caps_lock, OUT).

event_NUM_LOCK(OUT) :- 
	object_get('java.awt.Event', num_lock, OUT).

event_PAUSE(OUT) :- 
	object_get('java.awt.Event', pause, OUT).

event_INSERT(OUT) :- 
	object_get('java.awt.Event', insert, OUT).

event_ENTER(OUT) :- 
	object_get('java.awt.Event', enter, OUT).

event_BACK_SPACE(OUT) :- 
	object_get('java.awt.Event', back_space, OUT).

event_TAB(OUT) :- 
	object_get('java.awt.Event', tab, OUT).

event_ESCAPE(OUT) :- 
	object_get('java.awt.Event', escape, OUT).

event_DELETE(OUT) :- 
	object_get('java.awt.Event', delete, OUT).

event_WINDOW_DESTROY(OUT) :- 
	object_get('java.awt.Event', window_destroy, OUT).

event_WINDOW_EXPOSE(OUT) :- 
	object_get('java.awt.Event', window_expose, OUT).

event_WINDOW_ICONIFY(OUT) :- 
	object_get('java.awt.Event', window_iconify, OUT).

event_WINDOW_DEICONIFY(OUT) :- 
	object_get('java.awt.Event', window_deiconify, OUT).

event_WINDOW_MOVED(OUT) :- 
	object_get('java.awt.Event', window_moved, OUT).

event_KEY_PRESS(OUT) :- 
	object_get('java.awt.Event', key_press, OUT).

event_KEY_RELEASE(OUT) :- 
	object_get('java.awt.Event', key_release, OUT).

event_KEY_ACTION(OUT) :- 
	object_get('java.awt.Event', key_action, OUT).

event_KEY_ACTION_RELEASE(OUT) :- 
	object_get('java.awt.Event', key_action_release, OUT).

event_MOUSE_DOWN(OUT) :- 
	object_get('java.awt.Event', mouse_down, OUT).

event_MOUSE_UP(OUT) :- 
	object_get('java.awt.Event', mouse_up, OUT).

event_MOUSE_MOVE(OUT) :- 
	object_get('java.awt.Event', mouse_move, OUT).

event_MOUSE_ENTER(OUT) :- 
	object_get('java.awt.Event', mouse_enter, OUT).

event_MOUSE_EXIT(OUT) :- 
	object_get('java.awt.Event', mouse_exit, OUT).

event_MOUSE_DRAG(OUT) :- 
	object_get('java.awt.Event', mouse_drag, OUT).

event_SCROLL_LINE_UP(OUT) :- 
	object_get('java.awt.Event', scroll_line_up, OUT).

event_SCROLL_LINE_DOWN(OUT) :- 
	object_get('java.awt.Event', scroll_line_down, OUT).

event_SCROLL_PAGE_UP(OUT) :- 
	object_get('java.awt.Event', scroll_page_up, OUT).

event_SCROLL_PAGE_DOWN(OUT) :- 
	object_get('java.awt.Event', scroll_page_down, OUT).

event_SCROLL_ABSOLUTE(OUT) :- 
	object_get('java.awt.Event', scroll_absolute, OUT).

event_SCROLL_BEGIN(OUT) :- 
	object_get('java.awt.Event', scroll_begin, OUT).

event_SCROLL_END(OUT) :- 
	object_get('java.awt.Event', scroll_end, OUT).

event_LIST_SELECT(OUT) :- 
	object_get('java.awt.Event', list_select, OUT).

event_LIST_DESELECT(OUT) :- 
	object_get('java.awt.Event', list_deselect, OUT).

event_ACTION_EVENT(OUT) :- 
	object_get('java.awt.Event', action_event, OUT).

event_LOAD_FILE(OUT) :- 
	object_get('java.awt.Event', load_file, OUT).

event_SAVE_FILE(OUT) :- 
	object_get('java.awt.Event', save_file, OUT).

event_GOT_FOCUS(OUT) :- 
	object_get('java.awt.Event', got_focus, OUT).

event_LOST_FOCUS(OUT) :- 
	object_get('java.awt.Event', lost_focus, OUT).

event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_new('java.awt.Event', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, OUT) :- 
	object_new('java.awt.Event', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), OUT).

event(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.Event', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

event_notify(REF) :- 
	object_call(REF, notify, [], _).

event_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

event_wait(REF) :- 
	object_call(REF, wait, [], _).

event_control_down(REF, OUT) :- 
	object_call(REF, controlDown, [], OUT).

event_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

event_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

event_shift_down(REF, OUT) :- 
	object_call(REF, shiftDown, [], OUT).

event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

event_meta_down(REF, OUT) :- 
	object_call(REF, metaDown, [], OUT).

event_translate(REF, ARG0, ARG1) :- 
	object_call(REF, translate, '.'(ARG0, '.'(ARG1, [])), _).

