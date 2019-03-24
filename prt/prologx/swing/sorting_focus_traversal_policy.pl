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

sorting_focus_traversal_policy(ARG0, OUT) :- 
	object_new('javax.swing.SortingFocusTraversalPolicy', '.'(ARG0, []), OUT).

sorting_focus_traversal_policy_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

sorting_focus_traversal_policy_set_implicit_down_cycle_traversal(REF, ARG0) :- 
	object_call(REF, setImplicitDownCycleTraversal, '.'(ARG0, []), _).

sorting_focus_traversal_policy_get_first_component(REF, ARG0, OUT) :- 
	object_call(REF, getFirstComponent, '.'(ARG0, []), OUT).

sorting_focus_traversal_policy_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

sorting_focus_traversal_policy_get_implicit_down_cycle_traversal(REF, OUT) :- 
	object_call(REF, getImplicitDownCycleTraversal, [], OUT).

sorting_focus_traversal_policy_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

sorting_focus_traversal_policy_get_default_component(REF, ARG0, OUT) :- 
	object_call(REF, getDefaultComponent, '.'(ARG0, []), OUT).

sorting_focus_traversal_policy_wait(REF) :- 
	object_call(REF, wait, [], _).

sorting_focus_traversal_policy_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

sorting_focus_traversal_policy_get_initial_component(REF, ARG0, OUT) :- 
	object_call(REF, getInitialComponent, '.'(ARG0, []), OUT).

sorting_focus_traversal_policy_get_initial_component(REF, ARG0, OUT) :- 
	object_call(REF, getInitialComponent, '.'(ARG0, []), OUT).

sorting_focus_traversal_policy_get_component_after(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponentAfter, '.'(ARG0, '.'(ARG1, [])), OUT).

sorting_focus_traversal_policy_notify(REF) :- 
	object_call(REF, notify, [], _).

sorting_focus_traversal_policy_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

sorting_focus_traversal_policy_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

sorting_focus_traversal_policy_get_component_before(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponentBefore, '.'(ARG0, '.'(ARG1, [])), OUT).

sorting_focus_traversal_policy_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

sorting_focus_traversal_policy_get_last_component(REF, ARG0, OUT) :- 
	object_call(REF, getLastComponent, '.'(ARG0, []), OUT).

