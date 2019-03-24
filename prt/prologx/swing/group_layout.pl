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

group_layout_DEFAULT_SIZE(OUT) :- 
	object_get('javax.swing.GroupLayout', default_size, OUT).

group_layout_PREFERRED_SIZE(OUT) :- 
	object_get('javax.swing.GroupLayout', preferred_size, OUT).

group_layout(ARG0, OUT) :- 
	object_new('javax.swing.GroupLayout', '.'(ARG0, []), OUT).

group_layout_get_layout_alignment_x(REF, ARG0, OUT) :- 
	object_call(REF, getLayoutAlignmentX, '.'(ARG0, []), OUT).

group_layout_remove_layout_component(REF, ARG0) :- 
	object_call(REF, removeLayoutComponent, '.'(ARG0, []), _).

group_layout_set_vertical_group(REF, ARG0) :- 
	object_call(REF, setVerticalGroup, '.'(ARG0, []), _).

group_layout_notify(REF) :- 
	object_call(REF, notify, [], _).

group_layout_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

group_layout_set_layout_style(REF, ARG0) :- 
	object_call(REF, setLayoutStyle, '.'(ARG0, []), _).

group_layout_wait(REF) :- 
	object_call(REF, wait, [], _).

group_layout_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

group_layout_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

group_layout_get_layout_alignment_y(REF, ARG0, OUT) :- 
	object_call(REF, getLayoutAlignmentY, '.'(ARG0, []), OUT).

group_layout_minimum_layout_size(REF, ARG0, OUT) :- 
	object_call(REF, minimumLayoutSize, '.'(ARG0, []), OUT).

group_layout_replace(REF, ARG0, ARG1) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, [])), _).

group_layout_set_honors_visibility(REF, ARG0) :- 
	object_call(REF, setHonorsVisibility, '.'(ARG0, []), _).

group_layout_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

group_layout_set_honors_visibility(REF, ARG0, ARG1) :- 
	object_call(REF, setHonorsVisibility, '.'(ARG0, '.'(ARG1, [])), _).

group_layout_set_auto_create_gaps(REF, ARG0) :- 
	object_call(REF, setAutoCreateGaps, '.'(ARG0, []), _).

group_layout_get_auto_create_gaps(REF, OUT) :- 
	object_call(REF, getAutoCreateGaps, [], OUT).

group_layout_get_layout_style(REF, OUT) :- 
	object_call(REF, getLayoutStyle, [], OUT).

group_layout_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

group_layout_add_layout_component(REF, ARG0, ARG1) :- 
	object_call(REF, addLayoutComponent, '.'(ARG0, '.'(ARG1, [])), _).

group_layout_add_layout_component(REF, ARG0, ARG1) :- 
	object_call(REF, addLayoutComponent, '.'(ARG0, '.'(ARG1, [])), _).

group_layout_invalidate_layout(REF, ARG0) :- 
	object_call(REF, invalidateLayout, '.'(ARG0, []), _).

group_layout_create_sequential_group(REF, OUT) :- 
	object_call(REF, createSequentialGroup, [], OUT).

group_layout_link_size(REF, ARG0, ARG1) :- 
	object_call(REF, linkSize, '.'(ARG0, '.'(ARG1, [])), _).

group_layout_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

group_layout_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

group_layout_link_size(REF, ARG0) :- 
	object_call(REF, linkSize, '.'(ARG0, []), _).

group_layout_set_horizontal_group(REF, ARG0) :- 
	object_call(REF, setHorizontalGroup, '.'(ARG0, []), _).

group_layout_preferred_layout_size(REF, ARG0, OUT) :- 
	object_call(REF, preferredLayoutSize, '.'(ARG0, []), OUT).

group_layout_create_baseline_group(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createBaselineGroup, '.'(ARG0, '.'(ARG1, [])), OUT).

group_layout_create_parallel_group(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createParallelGroup, '.'(ARG0, '.'(ARG1, [])), OUT).

group_layout_maximum_layout_size(REF, ARG0, OUT) :- 
	object_call(REF, maximumLayoutSize, '.'(ARG0, []), OUT).

group_layout_set_auto_create_container_gaps(REF, ARG0) :- 
	object_call(REF, setAutoCreateContainerGaps, '.'(ARG0, []), _).

group_layout_create_parallel_group(REF, ARG0, OUT) :- 
	object_call(REF, createParallelGroup, '.'(ARG0, []), OUT).

group_layout_create_parallel_group(REF, OUT) :- 
	object_call(REF, createParallelGroup, [], OUT).

group_layout_layout_container(REF, ARG0) :- 
	object_call(REF, layoutContainer, '.'(ARG0, []), _).

group_layout_get_auto_create_container_gaps(REF, OUT) :- 
	object_call(REF, getAutoCreateContainerGaps, [], OUT).

group_layout_get_honors_visibility(REF, OUT) :- 
	object_call(REF, getHonorsVisibility, [], OUT).

