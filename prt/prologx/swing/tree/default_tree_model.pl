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

default_tree_model(ARG0, OUT) :- 
	object_new('javax.swing.tree.DefaultTreeModel', '.'(ARG0, []), OUT).

default_tree_model(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.tree.DefaultTreeModel', '.'(ARG0, '.'(ARG1, [])), OUT).

default_tree_model_asks_allows_children(REF, OUT) :- 
	object_call(REF, asksAllowsChildren, [], OUT).

default_tree_model_remove_node_from_parent(REF, ARG0) :- 
	object_call(REF, removeNodeFromParent, '.'(ARG0, []), _).

default_tree_model_node_changed(REF, ARG0) :- 
	object_call(REF, nodeChanged, '.'(ARG0, []), _).

default_tree_model_add_tree_model_listener(REF, ARG0) :- 
	object_call(REF, addTreeModelListener, '.'(ARG0, []), _).

default_tree_model_get_path_to_root(REF, ARG0, OUT) :- 
	object_call(REF, getPathToRoot, '.'(ARG0, []), OUT).

default_tree_model_remove_tree_model_listener(REF, ARG0) :- 
	object_call(REF, removeTreeModelListener, '.'(ARG0, []), _).

default_tree_model_set_asks_allows_children(REF, ARG0) :- 
	object_call(REF, setAsksAllowsChildren, '.'(ARG0, []), _).

default_tree_model_is_leaf(REF, ARG0, OUT) :- 
	object_call(REF, isLeaf, '.'(ARG0, []), OUT).

default_tree_model_nodes_were_inserted(REF, ARG0, ARG1) :- 
	object_call(REF, nodesWereInserted, '.'(ARG0, '.'(ARG1, [])), _).

default_tree_model_nodes_were_removed(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, nodesWereRemoved, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_tree_model_set_root(REF, ARG0) :- 
	object_call(REF, setRoot, '.'(ARG0, []), _).

default_tree_model_notify(REF) :- 
	object_call(REF, notify, [], _).

default_tree_model_insert_node_into(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, insertNodeInto, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_tree_model_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

default_tree_model_reload(REF) :- 
	object_call(REF, reload, [], _).

default_tree_model_reload(REF, ARG0) :- 
	object_call(REF, reload, '.'(ARG0, []), _).

default_tree_model_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

default_tree_model_nodes_changed(REF, ARG0, ARG1) :- 
	object_call(REF, nodesChanged, '.'(ARG0, '.'(ARG1, [])), _).

default_tree_model_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

default_tree_model_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

default_tree_model_get_index_of_child(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getIndexOfChild, '.'(ARG0, '.'(ARG1, [])), OUT).

default_tree_model_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

default_tree_model_get_child_count(REF, ARG0, OUT) :- 
	object_call(REF, getChildCount, '.'(ARG0, []), OUT).

default_tree_model_get_child(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getChild, '.'(ARG0, '.'(ARG1, [])), OUT).

default_tree_model_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

default_tree_model_get_tree_model_listeners(REF, OUT) :- 
	object_call(REF, getTreeModelListeners, [], OUT).

default_tree_model_node_structure_changed(REF, ARG0) :- 
	object_call(REF, nodeStructureChanged, '.'(ARG0, []), _).

default_tree_model_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

default_tree_model_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

default_tree_model_wait(REF) :- 
	object_call(REF, wait, [], _).

default_tree_model_get_root(REF, OUT) :- 
	object_call(REF, getRoot, [], OUT).

default_tree_model_value_for_path_changed(REF, ARG0, ARG1) :- 
	object_call(REF, valueForPathChanged, '.'(ARG0, '.'(ARG1, [])), _).

