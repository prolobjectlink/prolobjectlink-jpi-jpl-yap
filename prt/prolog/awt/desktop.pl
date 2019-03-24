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

desktop_wait(REF) :- 
	object_call(REF, wait, [], _).

desktop_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

desktop_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

desktop_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

desktop_edit(REF, ARG0) :- 
	object_call(REF, edit, '.'(ARG0, []), _).

desktop_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

desktop_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

desktop_print(REF, ARG0) :- 
	object_call(REF, print, '.'(ARG0, []), _).

desktop_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

desktop_browse(REF, ARG0) :- 
	object_call(REF, browse, '.'(ARG0, []), _).

desktop_open(REF, ARG0) :- 
	object_call(REF, open, '.'(ARG0, []), _).

desktop_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

desktop_get_desktop(REF, OUT) :- 
	object_call(REF, getDesktop, [], OUT).

desktop_is_supported(REF, ARG0, OUT) :- 
	object_call(REF, isSupported, '.'(ARG0, []), OUT).

desktop_is_desktop_supported(REF, OUT) :- 
	object_call(REF, isDesktopSupported, [], OUT).

desktop_notify(REF) :- 
	object_call(REF, notify, [], _).

desktop_mail(REF, ARG0) :- 
	object_call(REF, mail, '.'(ARG0, []), _).

desktop_mail(REF) :- 
	object_call(REF, mail, [], _).

