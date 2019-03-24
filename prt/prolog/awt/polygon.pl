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

polygon(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.Polygon', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

polygon(OUT) :- 
	object_new('java.awt.Polygon', [], OUT).

polygon_inside(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, inside, '.'(ARG0, '.'(ARG1, [])), OUT).

polygon_add_point(REF, ARG0, ARG1) :- 
	object_call(REF, addPoint, '.'(ARG0, '.'(ARG1, [])), _).

polygon_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

polygon_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

polygon_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

polygon_notify(REF) :- 
	object_call(REF, notify, [], _).

polygon_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

polygon_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

polygon_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

polygon_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

polygon_contains(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

polygon_invalidate(REF) :- 
	object_call(REF, invalidate, [], _).

polygon_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

polygon_get_bounds2_d(REF, OUT) :- 
	object_call(REF, getBounds2D, [], OUT).

polygon_translate(REF, ARG0, ARG1) :- 
	object_call(REF, translate, '.'(ARG0, '.'(ARG1, [])), _).

polygon_get_path_iterator(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getPathIterator, '.'(ARG0, '.'(ARG1, [])), OUT).

polygon_reset(REF) :- 
	object_call(REF, reset, [], _).

polygon_get_path_iterator(REF, ARG0, OUT) :- 
	object_call(REF, getPathIterator, '.'(ARG0, []), OUT).

polygon_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

polygon_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

polygon_get_bounding_box(REF, OUT) :- 
	object_call(REF, getBoundingBox, [], OUT).

polygon_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

polygon_intersects(REF, ARG0, OUT) :- 
	object_call(REF, intersects, '.'(ARG0, []), OUT).

polygon_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

polygon_wait(REF) :- 
	object_call(REF, wait, [], _).

polygon_intersects(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, intersects, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

polygon_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

