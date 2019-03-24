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

splash_screen_get_image_u_r_l(REF, OUT) :- 
	object_call(REF, getImageURL, [], OUT).

splash_screen_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

splash_screen_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

splash_screen_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

splash_screen_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

splash_screen_create_graphics(REF, OUT) :- 
	object_call(REF, createGraphics, [], OUT).

splash_screen_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

splash_screen_update(REF) :- 
	object_call(REF, update, [], _).

splash_screen_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

splash_screen_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

splash_screen_notify(REF) :- 
	object_call(REF, notify, [], _).

splash_screen_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

splash_screen_set_image_u_r_l(REF, ARG0) :- 
	object_call(REF, setImageURL, '.'(ARG0, []), _).

splash_screen_wait(REF) :- 
	object_call(REF, wait, [], _).

splash_screen_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

splash_screen_get_splash_screen(REF, OUT) :- 
	object_call(REF, getSplashScreen, [], OUT).

splash_screen_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

splash_screen_close(REF) :- 
	object_call(REF, close, [], _).

