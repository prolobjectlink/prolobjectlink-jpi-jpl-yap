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

:-consult('../../../../obj/prolobject.pl').

navigation_filter(OUT) :- 
	object_new('javax.swing.text.NavigationFilter', [], OUT).

navigation_filter_move_dot(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, moveDot, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

navigation_filter_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

navigation_filter_wait(REF) :- 
	object_call(REF, wait, [], _).

navigation_filter_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

navigation_filter_notify(REF) :- 
	object_call(REF, notify, [], _).

navigation_filter_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

navigation_filter_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

navigation_filter_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

navigation_filter_set_dot(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setDot, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

navigation_filter_get_next_visual_position_from(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, getNextVisualPositionFrom, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

navigation_filter_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

navigation_filter_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

