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

display_mode_BIT_DEPTH_MULTI(OUT) :- 
	object_get('java.awt.DisplayMode', bit_depth_multi, OUT).

display_mode_REFRESH_RATE_UNKNOWN(OUT) :- 
	object_get('java.awt.DisplayMode', refresh_rate_unknown, OUT).

display_mode(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.DisplayMode', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

display_mode_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

display_mode_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

display_mode_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

display_mode_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

display_mode_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

display_mode_get_refresh_rate(REF, OUT) :- 
	object_call(REF, getRefreshRate, [], OUT).

display_mode_get_bit_depth(REF, OUT) :- 
	object_call(REF, getBitDepth, [], OUT).

display_mode_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

display_mode_notify(REF) :- 
	object_call(REF, notify, [], _).

display_mode_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

display_mode_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

display_mode_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

display_mode_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

display_mode_wait(REF) :- 
	object_call(REF, wait, [], _).

