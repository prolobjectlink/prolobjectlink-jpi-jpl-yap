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

rectangle_OUT_LEFT(OUT) :- 
	object_get('java.awt.Rectangle', out_left, OUT).

rectangle_OUT_TOP(OUT) :- 
	object_get('java.awt.Rectangle', out_top, OUT).

rectangle_OUT_RIGHT(OUT) :- 
	object_get('java.awt.Rectangle', out_right, OUT).

rectangle_OUT_BOTTOM(OUT) :- 
	object_get('java.awt.Rectangle', out_bottom, OUT).

rectangle(OUT) :- 
	object_new('java.awt.Rectangle', [], OUT).

rectangle(ARG0, OUT) :- 
	object_new('java.awt.Rectangle', '.'(ARG0, []), OUT).

rectangle(ARG0, OUT) :- 
	object_new('java.awt.Rectangle', '.'(ARG0, []), OUT).

rectangle(ARG0, OUT) :- 
	object_new('java.awt.Rectangle', '.'(ARG0, []), OUT).

rectangle(ARG0, ARG1, OUT) :- 
	object_new('java.awt.Rectangle', '.'(ARG0, '.'(ARG1, [])), OUT).

rectangle(ARG0, ARG1, OUT) :- 
	object_new('java.awt.Rectangle', '.'(ARG0, '.'(ARG1, [])), OUT).

rectangle(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.Rectangle', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

rectangle_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

rectangle_get_min_y(REF, OUT) :- 
	object_call(REF, getMinY, [], OUT).

rectangle_set_frame_from_diagonal(REF, ARG0, ARG1) :- 
	object_call(REF, setFrameFromDiagonal, '.'(ARG0, '.'(ARG1, [])), _).

rectangle_get_frame(REF, OUT) :- 
	object_call(REF, getFrame, [], OUT).

rectangle_move(REF, ARG0, ARG1) :- 
	object_call(REF, move, '.'(ARG0, '.'(ARG1, [])), _).

rectangle_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

rectangle_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

rectangle_set_bounds(REF, ARG0) :- 
	object_call(REF, setBounds, '.'(ARG0, []), _).

rectangle_set_bounds(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setBounds, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

rectangle_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

rectangle_set_size(REF, ARG0) :- 
	object_call(REF, setSize, '.'(ARG0, []), _).

rectangle_intersects(REF, ARG0, OUT) :- 
	object_call(REF, intersects, '.'(ARG0, []), OUT).

rectangle_intersects(REF, ARG0, OUT) :- 
	object_call(REF, intersects, '.'(ARG0, []), OUT).

rectangle_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

rectangle_set_location(REF, ARG0, ARG1) :- 
	object_call(REF, setLocation, '.'(ARG0, '.'(ARG1, [])), _).

rectangle_set_location(REF, ARG0) :- 
	object_call(REF, setLocation, '.'(ARG0, []), _).

rectangle_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

rectangle_intersects(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, intersects, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

rectangle_get_max_x(REF, OUT) :- 
	object_call(REF, getMaxX, [], OUT).

rectangle_intersection(REF, ARG0, OUT) :- 
	object_call(REF, intersection, '.'(ARG0, []), OUT).

rectangle_set_frame_from_diagonal(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setFrameFromDiagonal, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

rectangle_translate(REF, ARG0, ARG1) :- 
	object_call(REF, translate, '.'(ARG0, '.'(ARG1, [])), _).

rectangle_set_frame_from_center(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setFrameFromCenter, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

rectangle_grow(REF, ARG0, ARG1) :- 
	object_call(REF, grow, '.'(ARG0, '.'(ARG1, [])), _).

rectangle_get_path_iterator(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getPathIterator, '.'(ARG0, '.'(ARG1, [])), OUT).

rectangle_get_path_iterator(REF, ARG0, OUT) :- 
	object_call(REF, getPathIterator, '.'(ARG0, []), OUT).

rectangle_get_center_y(REF, OUT) :- 
	object_call(REF, getCenterY, [], OUT).

rectangle_resize(REF, ARG0, ARG1) :- 
	object_call(REF, resize, '.'(ARG0, '.'(ARG1, [])), _).

rectangle_create_union(REF, ARG0, OUT) :- 
	object_call(REF, createUnion, '.'(ARG0, []), OUT).

rectangle_set_frame_from_center(REF, ARG0, ARG1) :- 
	object_call(REF, setFrameFromCenter, '.'(ARG0, '.'(ARG1, [])), _).

rectangle_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

rectangle_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

rectangle_notify(REF) :- 
	object_call(REF, notify, [], _).

rectangle_get_min_x(REF, OUT) :- 
	object_call(REF, getMinX, [], OUT).

rectangle_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

rectangle_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

rectangle_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

rectangle_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

rectangle_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

rectangle_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

rectangle_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

rectangle_contains(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

rectangle_contains(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

rectangle_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

rectangle_create_intersection(REF, ARG0, OUT) :- 
	object_call(REF, createIntersection, '.'(ARG0, []), OUT).

rectangle_get_bounds2_d(REF, OUT) :- 
	object_call(REF, getBounds2D, [], OUT).

rectangle_inside(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, inside, '.'(ARG0, '.'(ARG1, [])), OUT).

rectangle_union(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, union, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

rectangle_get_max_y(REF, OUT) :- 
	object_call(REF, getMaxY, [], OUT).

rectangle_union(REF, ARG0, OUT) :- 
	object_call(REF, union, '.'(ARG0, []), OUT).

rectangle_intersect(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, intersect, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

rectangle_add(REF, ARG0, ARG1) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), _).

rectangle_add(REF, ARG0, ARG1) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), _).

rectangle_outcode(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, outcode, '.'(ARG0, '.'(ARG1, [])), OUT).

rectangle_intersects_line(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, intersectsLine, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

rectangle_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

rectangle_outcode(REF, ARG0, OUT) :- 
	object_call(REF, outcode, '.'(ARG0, []), OUT).

rectangle_intersects_line(REF, ARG0, OUT) :- 
	object_call(REF, intersectsLine, '.'(ARG0, []), OUT).

rectangle_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

rectangle_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

rectangle_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

rectangle_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

rectangle_reshape(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, reshape, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

rectangle_set_frame(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setFrame, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

rectangle_set_frame(REF, ARG0) :- 
	object_call(REF, setFrame, '.'(ARG0, []), _).

rectangle_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

rectangle_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

rectangle_set_frame(REF, ARG0, ARG1) :- 
	object_call(REF, setFrame, '.'(ARG0, '.'(ARG1, [])), _).

rectangle_wait(REF) :- 
	object_call(REF, wait, [], _).

rectangle_get_center_x(REF, OUT) :- 
	object_call(REF, getCenterX, [], OUT).

rectangle_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

rectangle_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

rectangle_set_rect(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setRect, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

rectangle_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

rectangle_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

rectangle_set_rect(REF, ARG0) :- 
	object_call(REF, setRect, '.'(ARG0, []), _).

