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

grid_bag_constraints_RELATIVE(OUT) :- 
	object_get('java.awt.GridBagConstraints', relative, OUT).

grid_bag_constraints_REMAINDER(OUT) :- 
	object_get('java.awt.GridBagConstraints', remainder, OUT).

grid_bag_constraints_NONE(OUT) :- 
	object_get('java.awt.GridBagConstraints', none, OUT).

grid_bag_constraints_BOTH(OUT) :- 
	object_get('java.awt.GridBagConstraints', both, OUT).

grid_bag_constraints_HORIZONTAL(OUT) :- 
	object_get('java.awt.GridBagConstraints', horizontal, OUT).

grid_bag_constraints_VERTICAL(OUT) :- 
	object_get('java.awt.GridBagConstraints', vertical, OUT).

grid_bag_constraints_CENTER(OUT) :- 
	object_get('java.awt.GridBagConstraints', center, OUT).

grid_bag_constraints_NORTH(OUT) :- 
	object_get('java.awt.GridBagConstraints', north, OUT).

grid_bag_constraints_NORTHEAST(OUT) :- 
	object_get('java.awt.GridBagConstraints', northeast, OUT).

grid_bag_constraints_EAST(OUT) :- 
	object_get('java.awt.GridBagConstraints', east, OUT).

grid_bag_constraints_SOUTHEAST(OUT) :- 
	object_get('java.awt.GridBagConstraints', southeast, OUT).

grid_bag_constraints_SOUTH(OUT) :- 
	object_get('java.awt.GridBagConstraints', south, OUT).

grid_bag_constraints_SOUTHWEST(OUT) :- 
	object_get('java.awt.GridBagConstraints', southwest, OUT).

grid_bag_constraints_WEST(OUT) :- 
	object_get('java.awt.GridBagConstraints', west, OUT).

grid_bag_constraints_NORTHWEST(OUT) :- 
	object_get('java.awt.GridBagConstraints', northwest, OUT).

grid_bag_constraints_PAGE_START(OUT) :- 
	object_get('java.awt.GridBagConstraints', page_start, OUT).

grid_bag_constraints_PAGE_END(OUT) :- 
	object_get('java.awt.GridBagConstraints', page_end, OUT).

grid_bag_constraints_LINE_START(OUT) :- 
	object_get('java.awt.GridBagConstraints', line_start, OUT).

grid_bag_constraints_LINE_END(OUT) :- 
	object_get('java.awt.GridBagConstraints', line_end, OUT).

grid_bag_constraints_FIRST_LINE_START(OUT) :- 
	object_get('java.awt.GridBagConstraints', first_line_start, OUT).

grid_bag_constraints_FIRST_LINE_END(OUT) :- 
	object_get('java.awt.GridBagConstraints', first_line_end, OUT).

grid_bag_constraints_LAST_LINE_START(OUT) :- 
	object_get('java.awt.GridBagConstraints', last_line_start, OUT).

grid_bag_constraints_LAST_LINE_END(OUT) :- 
	object_get('java.awt.GridBagConstraints', last_line_end, OUT).

grid_bag_constraints_BASELINE(OUT) :- 
	object_get('java.awt.GridBagConstraints', baseline, OUT).

grid_bag_constraints_BASELINE_LEADING(OUT) :- 
	object_get('java.awt.GridBagConstraints', baseline_leading, OUT).

grid_bag_constraints_BASELINE_TRAILING(OUT) :- 
	object_get('java.awt.GridBagConstraints', baseline_trailing, OUT).

grid_bag_constraints_ABOVE_BASELINE(OUT) :- 
	object_get('java.awt.GridBagConstraints', above_baseline, OUT).

grid_bag_constraints_ABOVE_BASELINE_LEADING(OUT) :- 
	object_get('java.awt.GridBagConstraints', above_baseline_leading, OUT).

grid_bag_constraints_ABOVE_BASELINE_TRAILING(OUT) :- 
	object_get('java.awt.GridBagConstraints', above_baseline_trailing, OUT).

grid_bag_constraints_BELOW_BASELINE(OUT) :- 
	object_get('java.awt.GridBagConstraints', below_baseline, OUT).

grid_bag_constraints_BELOW_BASELINE_LEADING(OUT) :- 
	object_get('java.awt.GridBagConstraints', below_baseline_leading, OUT).

grid_bag_constraints_BELOW_BASELINE_TRAILING(OUT) :- 
	object_get('java.awt.GridBagConstraints', below_baseline_trailing, OUT).

grid_bag_constraints(OUT) :- 
	object_new('java.awt.GridBagConstraints', [], OUT).

grid_bag_constraints(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, ARG10, OUT) :- 
	object_new('java.awt.GridBagConstraints', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, '.'(ARG10, []))))))))))), OUT).

grid_bag_constraints_notify(REF) :- 
	object_call(REF, notify, [], _).

grid_bag_constraints_wait(REF) :- 
	object_call(REF, wait, [], _).

grid_bag_constraints_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

grid_bag_constraints_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

grid_bag_constraints_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

grid_bag_constraints_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

grid_bag_constraints_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

grid_bag_constraints_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

grid_bag_constraints_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

grid_bag_constraints_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

