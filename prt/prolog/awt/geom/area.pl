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

area(ARG0, OUT) :- 
	object_new('java.awt.geom.Area', '.'(ARG0, []), OUT).

area(OUT) :- 
	object_new('java.awt.geom.Area', [], OUT).

area_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

area_transform(REF, ARG0) :- 
	object_call(REF, transform, '.'(ARG0, []), _).

area_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

area_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

area_intersect(REF, ARG0) :- 
	object_call(REF, intersect, '.'(ARG0, []), _).

area_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

area_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

area_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

area_get_bounds2_d(REF, OUT) :- 
	object_call(REF, getBounds2D, [], OUT).

area_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

area_is_polygonal(REF, OUT) :- 
	object_call(REF, isPolygonal, [], OUT).

area_contains(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

area_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

area_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

area_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

area_exclusive_or(REF, ARG0) :- 
	object_call(REF, exclusiveOr, '.'(ARG0, []), _).

area_intersects(REF, ARG0, OUT) :- 
	object_call(REF, intersects, '.'(ARG0, []), OUT).

area_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

area_intersects(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, intersects, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

area_get_path_iterator(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getPathIterator, '.'(ARG0, '.'(ARG1, [])), OUT).

area_create_transformed_area(REF, ARG0, OUT) :- 
	object_call(REF, createTransformedArea, '.'(ARG0, []), OUT).

area_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

area_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

area_notify(REF) :- 
	object_call(REF, notify, [], _).

area_is_singular(REF, OUT) :- 
	object_call(REF, isSingular, [], OUT).

area_subtract(REF, ARG0) :- 
	object_call(REF, subtract, '.'(ARG0, []), _).

area_get_path_iterator(REF, ARG0, OUT) :- 
	object_call(REF, getPathIterator, '.'(ARG0, []), OUT).

area_reset(REF) :- 
	object_call(REF, reset, [], _).

area_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

area_is_rectangular(REF, OUT) :- 
	object_call(REF, isRectangular, [], OUT).

area_wait(REF) :- 
	object_call(REF, wait, [], _).

area_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

