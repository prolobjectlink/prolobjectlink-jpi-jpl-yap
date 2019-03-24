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

component_orientation_LEFT_TO_RIGHT(OUT) :- 
	object_get('java.awt.ComponentOrientation', left_to_right, OUT).

component_orientation_RIGHT_TO_LEFT(OUT) :- 
	object_get('java.awt.ComponentOrientation', right_to_left, OUT).

component_orientation_UNKNOWN(OUT) :- 
	object_get('java.awt.ComponentOrientation', unknown, OUT).

component_orientation_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

component_orientation_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

component_orientation_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

component_orientation_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

component_orientation_is_left_to_right(REF, OUT) :- 
	object_call(REF, isLeftToRight, [], OUT).

component_orientation_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

component_orientation_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

component_orientation_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

component_orientation_is_horizontal(REF, OUT) :- 
	object_call(REF, isHorizontal, [], OUT).

component_orientation_wait(REF) :- 
	object_call(REF, wait, [], _).

component_orientation_notify(REF) :- 
	object_call(REF, notify, [], _).

component_orientation_get_orientation(REF, ARG0, OUT) :- 
	object_call(REF, getOrientation, '.'(ARG0, []), OUT).

component_orientation_get_orientation(REF, ARG0, OUT) :- 
	object_call(REF, getOrientation, '.'(ARG0, []), OUT).

