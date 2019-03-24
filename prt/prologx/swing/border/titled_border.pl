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

titled_border_DEFAULT_POSITION(OUT) :- 
	object_get('javax.swing.border.TitledBorder', default_position, OUT).

titled_border_ABOVE_TOP(OUT) :- 
	object_get('javax.swing.border.TitledBorder', above_top, OUT).

titled_border_TOP(OUT) :- 
	object_get('javax.swing.border.TitledBorder', top, OUT).

titled_border_BELOW_TOP(OUT) :- 
	object_get('javax.swing.border.TitledBorder', below_top, OUT).

titled_border_ABOVE_BOTTOM(OUT) :- 
	object_get('javax.swing.border.TitledBorder', above_bottom, OUT).

titled_border_BOTTOM(OUT) :- 
	object_get('javax.swing.border.TitledBorder', bottom, OUT).

titled_border_BELOW_BOTTOM(OUT) :- 
	object_get('javax.swing.border.TitledBorder', below_bottom, OUT).

titled_border_DEFAULT_JUSTIFICATION(OUT) :- 
	object_get('javax.swing.border.TitledBorder', default_justification, OUT).

titled_border_LEFT(OUT) :- 
	object_get('javax.swing.border.TitledBorder', left, OUT).

titled_border_CENTER(OUT) :- 
	object_get('javax.swing.border.TitledBorder', center, OUT).

titled_border_RIGHT(OUT) :- 
	object_get('javax.swing.border.TitledBorder', right, OUT).

titled_border_LEADING(OUT) :- 
	object_get('javax.swing.border.TitledBorder', leading, OUT).

titled_border_TRAILING(OUT) :- 
	object_get('javax.swing.border.TitledBorder', trailing, OUT).

titled_border(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.swing.border.TitledBorder', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

titled_border(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.swing.border.TitledBorder', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

titled_border(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('javax.swing.border.TitledBorder', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

titled_border(ARG0, OUT) :- 
	object_new('javax.swing.border.TitledBorder', '.'(ARG0, []), OUT).

titled_border(ARG0, OUT) :- 
	object_new('javax.swing.border.TitledBorder', '.'(ARG0, []), OUT).

titled_border(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.border.TitledBorder', '.'(ARG0, '.'(ARG1, [])), OUT).

titled_border_set_title_position(REF, ARG0) :- 
	object_call(REF, setTitlePosition, '.'(ARG0, []), _).

titled_border_set_title_font(REF, ARG0) :- 
	object_call(REF, setTitleFont, '.'(ARG0, []), _).

titled_border_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

titled_border_wait(REF) :- 
	object_call(REF, wait, [], _).

titled_border_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

titled_border_set_title_color(REF, ARG0) :- 
	object_call(REF, setTitleColor, '.'(ARG0, []), _).

titled_border_get_title(REF, OUT) :- 
	object_call(REF, getTitle, [], OUT).

titled_border_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

titled_border_get_title_font(REF, OUT) :- 
	object_call(REF, getTitleFont, [], OUT).

titled_border_get_baseline_resize_behavior(REF, ARG0, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, '.'(ARG0, []), OUT).

titled_border_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

titled_border_get_border_insets(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBorderInsets, '.'(ARG0, '.'(ARG1, [])), OUT).

titled_border_get_border_insets(REF, ARG0, OUT) :- 
	object_call(REF, getBorderInsets, '.'(ARG0, []), OUT).

titled_border_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

titled_border_set_title(REF, ARG0) :- 
	object_call(REF, setTitle, '.'(ARG0, []), _).

titled_border_get_title_position(REF, OUT) :- 
	object_call(REF, getTitlePosition, [], OUT).

titled_border_get_minimum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMinimumSize, '.'(ARG0, []), OUT).

titled_border_is_border_opaque(REF, OUT) :- 
	object_call(REF, isBorderOpaque, [], OUT).

titled_border_notify(REF) :- 
	object_call(REF, notify, [], _).

titled_border_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

titled_border_get_title_justification(REF, OUT) :- 
	object_call(REF, getTitleJustification, [], OUT).

titled_border_get_title_color(REF, OUT) :- 
	object_call(REF, getTitleColor, [], OUT).

titled_border_get_interior_rectangle(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, getInteriorRectangle, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

titled_border_get_baseline(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

titled_border_paint_border(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, paintBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

titled_border_get_interior_rectangle(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, getInteriorRectangle, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

titled_border_set_border(REF, ARG0) :- 
	object_call(REF, setBorder, '.'(ARG0, []), _).

titled_border_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

titled_border_get_border(REF, OUT) :- 
	object_call(REF, getBorder, [], OUT).

titled_border_set_title_justification(REF, ARG0) :- 
	object_call(REF, setTitleJustification, '.'(ARG0, []), _).

