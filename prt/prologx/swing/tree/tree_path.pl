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

tree_path(ARG0, OUT) :- 
	object_new('javax.swing.tree.TreePath', '.'(ARG0, []), OUT).

tree_path(ARG0, OUT) :- 
	object_new('javax.swing.tree.TreePath', '.'(ARG0, []), OUT).

tree_path_get_path(REF, OUT) :- 
	object_call(REF, getPath, [], OUT).

tree_path_get_parent_path(REF, OUT) :- 
	object_call(REF, getParentPath, [], OUT).

tree_path_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

tree_path_get_path_component(REF, ARG0, OUT) :- 
	object_call(REF, getPathComponent, '.'(ARG0, []), OUT).

tree_path_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

tree_path_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

tree_path_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

tree_path_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

tree_path_notify(REF) :- 
	object_call(REF, notify, [], _).

tree_path_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

tree_path_get_last_path_component(REF, OUT) :- 
	object_call(REF, getLastPathComponent, [], OUT).

tree_path_is_descendant(REF, ARG0, OUT) :- 
	object_call(REF, isDescendant, '.'(ARG0, []), OUT).

tree_path_path_by_adding_child(REF, ARG0, OUT) :- 
	object_call(REF, pathByAddingChild, '.'(ARG0, []), OUT).

tree_path_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

tree_path_wait(REF) :- 
	object_call(REF, wait, [], _).

tree_path_get_path_count(REF, OUT) :- 
	object_call(REF, getPathCount, [], OUT).

