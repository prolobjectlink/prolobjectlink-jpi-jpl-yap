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

grid_layout(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.GridLayout', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

grid_layout(ARG0, ARG1, OUT) :- 
	object_new('java.awt.GridLayout', '.'(ARG0, '.'(ARG1, [])), OUT).

grid_layout(OUT) :- 
	object_new('java.awt.GridLayout', [], OUT).

grid_layout_get_vgap(REF, OUT) :- 
	object_call(REF, getVgap, [], OUT).

grid_layout_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

grid_layout_notify(REF) :- 
	object_call(REF, notify, [], _).

grid_layout_set_rows(REF, ARG0) :- 
	object_call(REF, setRows, '.'(ARG0, []), _).

grid_layout_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

grid_layout_get_columns(REF, OUT) :- 
	object_call(REF, getColumns, [], OUT).

grid_layout_add_layout_component(REF, ARG0, ARG1) :- 
	object_call(REF, addLayoutComponent, '.'(ARG0, '.'(ARG1, [])), _).

grid_layout_set_vgap(REF, ARG0) :- 
	object_call(REF, setVgap, '.'(ARG0, []), _).

grid_layout_minimum_layout_size(REF, ARG0, OUT) :- 
	object_call(REF, minimumLayoutSize, '.'(ARG0, []), OUT).

grid_layout_set_columns(REF, ARG0) :- 
	object_call(REF, setColumns, '.'(ARG0, []), _).

grid_layout_layout_container(REF, ARG0) :- 
	object_call(REF, layoutContainer, '.'(ARG0, []), _).

grid_layout_get_rows(REF, OUT) :- 
	object_call(REF, getRows, [], OUT).

grid_layout_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

grid_layout_get_hgap(REF, OUT) :- 
	object_call(REF, getHgap, [], OUT).

grid_layout_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

grid_layout_preferred_layout_size(REF, ARG0, OUT) :- 
	object_call(REF, preferredLayoutSize, '.'(ARG0, []), OUT).

grid_layout_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

grid_layout_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

grid_layout_set_hgap(REF, ARG0) :- 
	object_call(REF, setHgap, '.'(ARG0, []), _).

grid_layout_remove_layout_component(REF, ARG0) :- 
	object_call(REF, removeLayoutComponent, '.'(ARG0, []), _).

grid_layout_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

grid_layout_wait(REF) :- 
	object_call(REF, wait, [], _).

