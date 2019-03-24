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

linear_gradient_paint_OPAQUE(OUT) :- 
	object_get('java.awt.LinearGradientPaint', opaque, OUT).

linear_gradient_paint_BITMASK(OUT) :- 
	object_get('java.awt.LinearGradientPaint', bitmask, OUT).

linear_gradient_paint_TRANSLUCENT(OUT) :- 
	object_get('java.awt.LinearGradientPaint', translucent, OUT).

linear_gradient_paint(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.awt.LinearGradientPaint', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

linear_gradient_paint(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.LinearGradientPaint', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

linear_gradient_paint(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_new('java.awt.LinearGradientPaint', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

linear_gradient_paint(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_new('java.awt.LinearGradientPaint', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

linear_gradient_paint(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.awt.LinearGradientPaint', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

linear_gradient_paint_get_color_space(REF, OUT) :- 
	object_call(REF, getColorSpace, [], OUT).

linear_gradient_paint_get_start_point(REF, OUT) :- 
	object_call(REF, getStartPoint, [], OUT).

linear_gradient_paint_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

linear_gradient_paint_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

linear_gradient_paint_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

linear_gradient_paint_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

linear_gradient_paint_wait(REF) :- 
	object_call(REF, wait, [], _).

linear_gradient_paint_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

linear_gradient_paint_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

linear_gradient_paint_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

linear_gradient_paint_create_context(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, createContext, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

linear_gradient_paint_get_cycle_method(REF, OUT) :- 
	object_call(REF, getCycleMethod, [], OUT).

linear_gradient_paint_get_transparency(REF, OUT) :- 
	object_call(REF, getTransparency, [], OUT).

linear_gradient_paint_notify(REF) :- 
	object_call(REF, notify, [], _).

linear_gradient_paint_get_fractions(REF, OUT) :- 
	object_call(REF, getFractions, [], OUT).

linear_gradient_paint_get_colors(REF, OUT) :- 
	object_call(REF, getColors, [], OUT).

linear_gradient_paint_get_end_point(REF, OUT) :- 
	object_call(REF, getEndPoint, [], OUT).

linear_gradient_paint_get_transform(REF, OUT) :- 
	object_call(REF, getTransform, [], OUT).

