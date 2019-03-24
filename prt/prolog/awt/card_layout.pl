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

card_layout(OUT) :- 
	object_new('java.awt.CardLayout', [], OUT).

card_layout(ARG0, ARG1, OUT) :- 
	object_new('java.awt.CardLayout', '.'(ARG0, '.'(ARG1, [])), OUT).

card_layout_layout_container(REF, ARG0) :- 
	object_call(REF, layoutContainer, '.'(ARG0, []), _).

card_layout_minimum_layout_size(REF, ARG0, OUT) :- 
	object_call(REF, minimumLayoutSize, '.'(ARG0, []), OUT).

card_layout_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

card_layout_wait(REF) :- 
	object_call(REF, wait, [], _).

card_layout_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

card_layout_add_layout_component(REF, ARG0, ARG1) :- 
	object_call(REF, addLayoutComponent, '.'(ARG0, '.'(ARG1, [])), _).

card_layout_add_layout_component(REF, ARG0, ARG1) :- 
	object_call(REF, addLayoutComponent, '.'(ARG0, '.'(ARG1, [])), _).

card_layout_maximum_layout_size(REF, ARG0, OUT) :- 
	object_call(REF, maximumLayoutSize, '.'(ARG0, []), OUT).

card_layout_get_hgap(REF, OUT) :- 
	object_call(REF, getHgap, [], OUT).

card_layout_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

card_layout_set_hgap(REF, ARG0) :- 
	object_call(REF, setHgap, '.'(ARG0, []), _).

card_layout_previous(REF, ARG0) :- 
	object_call(REF, previous, '.'(ARG0, []), _).

card_layout_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

card_layout_show(REF, ARG0, ARG1) :- 
	object_call(REF, show, '.'(ARG0, '.'(ARG1, [])), _).

card_layout_next(REF, ARG0) :- 
	object_call(REF, next, '.'(ARG0, []), _).

card_layout_first(REF, ARG0) :- 
	object_call(REF, first, '.'(ARG0, []), _).

card_layout_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

card_layout_remove_layout_component(REF, ARG0) :- 
	object_call(REF, removeLayoutComponent, '.'(ARG0, []), _).

card_layout_invalidate_layout(REF, ARG0) :- 
	object_call(REF, invalidateLayout, '.'(ARG0, []), _).

card_layout_set_vgap(REF, ARG0) :- 
	object_call(REF, setVgap, '.'(ARG0, []), _).

card_layout_last(REF, ARG0) :- 
	object_call(REF, last, '.'(ARG0, []), _).

card_layout_get_vgap(REF, OUT) :- 
	object_call(REF, getVgap, [], OUT).

card_layout_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

card_layout_notify(REF) :- 
	object_call(REF, notify, [], _).

card_layout_preferred_layout_size(REF, ARG0, OUT) :- 
	object_call(REF, preferredLayoutSize, '.'(ARG0, []), OUT).

card_layout_get_layout_alignment_y(REF, ARG0, OUT) :- 
	object_call(REF, getLayoutAlignmentY, '.'(ARG0, []), OUT).

card_layout_get_layout_alignment_x(REF, ARG0, OUT) :- 
	object_call(REF, getLayoutAlignmentX, '.'(ARG0, []), OUT).

card_layout_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

