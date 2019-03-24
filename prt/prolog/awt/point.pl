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

point(ARG0, ARG1, OUT) :- 
	object_new('java.awt.Point', '.'(ARG0, '.'(ARG1, [])), OUT).

point(ARG0, OUT) :- 
	object_new('java.awt.Point', '.'(ARG0, []), OUT).

point(OUT) :- 
	object_new('java.awt.Point', [], OUT).

point_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

point_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

point_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

point_distance_sq(REF, ARG0, OUT) :- 
	object_call(REF, distanceSq, '.'(ARG0, []), OUT).

point_distance_sq(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, distanceSq, '.'(ARG0, '.'(ARG1, [])), OUT).

point_distance_sq(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, distanceSq, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

point_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

point_translate(REF, ARG0, ARG1) :- 
	object_call(REF, translate, '.'(ARG0, '.'(ARG1, [])), _).

point_distance(REF, ARG0, OUT) :- 
	object_call(REF, distance, '.'(ARG0, []), OUT).

point_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

point_distance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, distance, '.'(ARG0, '.'(ARG1, [])), OUT).

point_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

point_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

point_move(REF, ARG0, ARG1) :- 
	object_call(REF, move, '.'(ARG0, '.'(ARG1, [])), _).

point_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

point_set_location(REF, ARG0, ARG1) :- 
	object_call(REF, setLocation, '.'(ARG0, '.'(ARG1, [])), _).

point_set_location(REF, ARG0, ARG1) :- 
	object_call(REF, setLocation, '.'(ARG0, '.'(ARG1, [])), _).

point_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

point_notify(REF) :- 
	object_call(REF, notify, [], _).

point_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

point_distance(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, distance, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

point_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

point_set_location(REF, ARG0) :- 
	object_call(REF, setLocation, '.'(ARG0, []), _).

point_set_location(REF, ARG0) :- 
	object_call(REF, setLocation, '.'(ARG0, []), _).

point_wait(REF) :- 
	object_call(REF, wait, [], _).

