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

basic_stroke_JOIN_MITER(OUT) :- 
	object_get('java.awt.BasicStroke', join_miter, OUT).

basic_stroke_JOIN_ROUND(OUT) :- 
	object_get('java.awt.BasicStroke', join_round, OUT).

basic_stroke_JOIN_BEVEL(OUT) :- 
	object_get('java.awt.BasicStroke', join_bevel, OUT).

basic_stroke_CAP_BUTT(OUT) :- 
	object_get('java.awt.BasicStroke', cap_butt, OUT).

basic_stroke_CAP_ROUND(OUT) :- 
	object_get('java.awt.BasicStroke', cap_round, OUT).

basic_stroke_CAP_SQUARE(OUT) :- 
	object_get('java.awt.BasicStroke', cap_square, OUT).

basic_stroke(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.awt.BasicStroke', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

basic_stroke(ARG0, OUT) :- 
	object_new('java.awt.BasicStroke', '.'(ARG0, []), OUT).

basic_stroke(OUT) :- 
	object_new('java.awt.BasicStroke', [], OUT).

basic_stroke(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.BasicStroke', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

basic_stroke(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.BasicStroke', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_stroke_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

basic_stroke_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

basic_stroke_wait(REF) :- 
	object_call(REF, wait, [], _).

basic_stroke_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

basic_stroke_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

basic_stroke_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

basic_stroke_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

basic_stroke_get_line_width(REF, OUT) :- 
	object_call(REF, getLineWidth, [], OUT).

basic_stroke_get_end_cap(REF, OUT) :- 
	object_call(REF, getEndCap, [], OUT).

basic_stroke_create_stroked_shape(REF, ARG0, OUT) :- 
	object_call(REF, createStrokedShape, '.'(ARG0, []), OUT).

basic_stroke_get_miter_limit(REF, OUT) :- 
	object_call(REF, getMiterLimit, [], OUT).

basic_stroke_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

basic_stroke_notify(REF) :- 
	object_call(REF, notify, [], _).

basic_stroke_get_dash_phase(REF, OUT) :- 
	object_call(REF, getDashPhase, [], OUT).

basic_stroke_get_line_join(REF, OUT) :- 
	object_call(REF, getLineJoin, [], OUT).

basic_stroke_get_dash_array(REF, OUT) :- 
	object_call(REF, getDashArray, [], OUT).

