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

media_tray_TOP(OUT) :- 
	object_get('javax.print.attribute.standard.MediaTray', top, OUT).

media_tray_MIDDLE(OUT) :- 
	object_get('javax.print.attribute.standard.MediaTray', middle, OUT).

media_tray_BOTTOM(OUT) :- 
	object_get('javax.print.attribute.standard.MediaTray', bottom, OUT).

media_tray_ENVELOPE(OUT) :- 
	object_get('javax.print.attribute.standard.MediaTray', envelope, OUT).

media_tray_MANUAL(OUT) :- 
	object_get('javax.print.attribute.standard.MediaTray', manual, OUT).

media_tray_LARGE_CAPACITY(OUT) :- 
	object_get('javax.print.attribute.standard.MediaTray', large_capacity, OUT).

media_tray_MAIN(OUT) :- 
	object_get('javax.print.attribute.standard.MediaTray', main, OUT).

media_tray_SIDE(OUT) :- 
	object_get('javax.print.attribute.standard.MediaTray', side, OUT).

media_tray_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

media_tray_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

media_tray_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

media_tray_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

media_tray_notify(REF) :- 
	object_call(REF, notify, [], _).

media_tray_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

media_tray_get_category(REF, OUT) :- 
	object_call(REF, getCategory, [], OUT).

media_tray_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

media_tray_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

media_tray_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

media_tray_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

media_tray_wait(REF) :- 
	object_call(REF, wait, [], _).

media_tray_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

