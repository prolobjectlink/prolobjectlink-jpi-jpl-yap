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

general_path_WIND_EVEN_ODD(OUT) :- 
	object_get('java.awt.geom.GeneralPath', wind_even_odd, OUT).

general_path_WIND_NON_ZERO(OUT) :- 
	object_get('java.awt.geom.GeneralPath', wind_non_zero, OUT).

general_path(ARG0, OUT) :- 
	object_new('java.awt.geom.GeneralPath', '.'(ARG0, []), OUT).

general_path(ARG0, OUT) :- 
	object_new('java.awt.geom.GeneralPath', '.'(ARG0, []), OUT).

general_path(ARG0, ARG1, OUT) :- 
	object_new('java.awt.geom.GeneralPath', '.'(ARG0, '.'(ARG1, [])), OUT).

general_path(OUT) :- 
	object_new('java.awt.geom.GeneralPath', [], OUT).

general_path_notify(REF) :- 
	object_call(REF, notify, [], _).

general_path_transform(REF, ARG0) :- 
	object_call(REF, transform, '.'(ARG0, []), _).

general_path_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

general_path_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

general_path_quad_to(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, quadTo, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

general_path_quad_to(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, quadTo, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

general_path_move_to(REF, ARG0, ARG1) :- 
	object_call(REF, moveTo, '.'(ARG0, '.'(ARG1, [])), _).

general_path_move_to(REF, ARG0, ARG1) :- 
	object_call(REF, moveTo, '.'(ARG0, '.'(ARG1, [])), _).

general_path_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

general_path_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

general_path_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

general_path_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

general_path_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

general_path_contains(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

general_path_set_winding_rule(REF, ARG0) :- 
	object_call(REF, setWindingRule, '.'(ARG0, []), _).

general_path_contains(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

general_path_create_transformed_shape(REF, ARG0, OUT) :- 
	object_call(REF, createTransformedShape, '.'(ARG0, []), OUT).

general_path_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

general_path_contains(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

general_path_append(REF, ARG0, ARG1) :- 
	object_call(REF, append, '.'(ARG0, '.'(ARG1, [])), _).

general_path_append(REF, ARG0, ARG1) :- 
	object_call(REF, append, '.'(ARG0, '.'(ARG1, [])), _).

general_path_line_to(REF, ARG0, ARG1) :- 
	object_call(REF, lineTo, '.'(ARG0, '.'(ARG1, [])), _).

general_path_line_to(REF, ARG0, ARG1) :- 
	object_call(REF, lineTo, '.'(ARG0, '.'(ARG1, [])), _).

general_path_get_current_point(REF, OUT) :- 
	object_call(REF, getCurrentPoint, [], OUT).

general_path_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

general_path_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

general_path_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

general_path_wait(REF) :- 
	object_call(REF, wait, [], _).

general_path_intersects(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, intersects, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

general_path_intersects(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, intersects, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

general_path_get_bounds2_d(REF, OUT) :- 
	object_call(REF, getBounds2D, [], OUT).

general_path_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

general_path_get_winding_rule(REF, OUT) :- 
	object_call(REF, getWindingRule, [], OUT).

general_path_intersects(REF, ARG0, OUT) :- 
	object_call(REF, intersects, '.'(ARG0, []), OUT).

general_path_close_path(REF) :- 
	object_call(REF, closePath, [], _).

general_path_intersects(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, intersects, '.'(ARG0, '.'(ARG1, [])), OUT).

general_path_reset(REF) :- 
	object_call(REF, reset, [], _).

general_path_get_path_iterator(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getPathIterator, '.'(ARG0, '.'(ARG1, [])), OUT).

general_path_get_path_iterator(REF, ARG0, OUT) :- 
	object_call(REF, getPathIterator, '.'(ARG0, []), OUT).

general_path_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

general_path_curve_to(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, curveTo, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

general_path_curve_to(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, curveTo, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

general_path_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

