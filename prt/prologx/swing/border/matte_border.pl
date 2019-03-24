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

matte_border(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.swing.border.MatteBorder', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

matte_border(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.swing.border.MatteBorder', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

matte_border(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.border.MatteBorder', '.'(ARG0, '.'(ARG1, [])), OUT).

matte_border(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.border.MatteBorder', '.'(ARG0, '.'(ARG1, [])), OUT).

matte_border(ARG0, OUT) :- 
	object_new('javax.swing.border.MatteBorder', '.'(ARG0, []), OUT).

matte_border_get_border_insets(REF, OUT) :- 
	object_call(REF, getBorderInsets, [], OUT).

matte_border_get_interior_rectangle(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, getInteriorRectangle, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

matte_border_get_interior_rectangle(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, getInteriorRectangle, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

matte_border_get_border_insets(REF, ARG0, OUT) :- 
	object_call(REF, getBorderInsets, '.'(ARG0, []), OUT).

matte_border_get_border_insets(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBorderInsets, '.'(ARG0, '.'(ARG1, [])), OUT).

matte_border_get_tile_icon(REF, OUT) :- 
	object_call(REF, getTileIcon, [], OUT).

matte_border_paint_border(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, paintBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

matte_border_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

matte_border_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

matte_border_get_baseline(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

matte_border_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

matte_border_notify(REF) :- 
	object_call(REF, notify, [], _).

matte_border_is_border_opaque(REF, OUT) :- 
	object_call(REF, isBorderOpaque, [], OUT).

matte_border_get_baseline_resize_behavior(REF, ARG0, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, '.'(ARG0, []), OUT).

matte_border_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

matte_border_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

matte_border_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

matte_border_get_matte_color(REF, OUT) :- 
	object_call(REF, getMatteColor, [], OUT).

matte_border_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

matte_border_wait(REF) :- 
	object_call(REF, wait, [], _).

