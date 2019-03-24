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

default_mutable_tree_node_EMPTY_ENUMERATION(OUT) :- 
	object_get('javax.swing.tree.DefaultMutableTreeNode', empty_enumeration, OUT).

default_mutable_tree_node(OUT) :- 
	object_new('javax.swing.tree.DefaultMutableTreeNode', [], OUT).

default_mutable_tree_node(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.tree.DefaultMutableTreeNode', '.'(ARG0, '.'(ARG1, [])), OUT).

default_mutable_tree_node(ARG0, OUT) :- 
	object_new('javax.swing.tree.DefaultMutableTreeNode', '.'(ARG0, []), OUT).

default_mutable_tree_node_is_node_ancestor(REF, ARG0, OUT) :- 
	object_call(REF, isNodeAncestor, '.'(ARG0, []), OUT).

default_mutable_tree_node_get_previous_node(REF, OUT) :- 
	object_call(REF, getPreviousNode, [], OUT).

default_mutable_tree_node_path_from_ancestor_enumeration(REF, ARG0, OUT) :- 
	object_call(REF, pathFromAncestorEnumeration, '.'(ARG0, []), OUT).

default_mutable_tree_node_get_shared_ancestor(REF, ARG0, OUT) :- 
	object_call(REF, getSharedAncestor, '.'(ARG0, []), OUT).

default_mutable_tree_node_postorder_enumeration(REF, OUT) :- 
	object_call(REF, postorderEnumeration, [], OUT).

default_mutable_tree_node_get_user_object(REF, OUT) :- 
	object_call(REF, getUserObject, [], OUT).

default_mutable_tree_node_remove_from_parent(REF) :- 
	object_call(REF, removeFromParent, [], _).

default_mutable_tree_node_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

default_mutable_tree_node_get_path(REF, OUT) :- 
	object_call(REF, getPath, [], OUT).

default_mutable_tree_node_get_last_leaf(REF, OUT) :- 
	object_call(REF, getLastLeaf, [], OUT).

default_mutable_tree_node_get_child_before(REF, ARG0, OUT) :- 
	object_call(REF, getChildBefore, '.'(ARG0, []), OUT).

default_mutable_tree_node_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

default_mutable_tree_node_get_next_node(REF, OUT) :- 
	object_call(REF, getNextNode, [], OUT).

default_mutable_tree_node_set_allows_children(REF, ARG0) :- 
	object_call(REF, setAllowsChildren, '.'(ARG0, []), _).

default_mutable_tree_node_get_allows_children(REF, OUT) :- 
	object_call(REF, getAllowsChildren, [], OUT).

default_mutable_tree_node_get_previous_sibling(REF, OUT) :- 
	object_call(REF, getPreviousSibling, [], OUT).

default_mutable_tree_node_breadth_first_enumeration(REF, OUT) :- 
	object_call(REF, breadthFirstEnumeration, [], OUT).

default_mutable_tree_node_is_node_descendant(REF, ARG0, OUT) :- 
	object_call(REF, isNodeDescendant, '.'(ARG0, []), OUT).

default_mutable_tree_node_get_user_object_path(REF, OUT) :- 
	object_call(REF, getUserObjectPath, [], OUT).

default_mutable_tree_node_is_root(REF, OUT) :- 
	object_call(REF, isRoot, [], OUT).

default_mutable_tree_node_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

default_mutable_tree_node_get_leaf_count(REF, OUT) :- 
	object_call(REF, getLeafCount, [], OUT).

default_mutable_tree_node_set_parent(REF, ARG0) :- 
	object_call(REF, setParent, '.'(ARG0, []), _).

default_mutable_tree_node_set_user_object(REF, ARG0) :- 
	object_call(REF, setUserObject, '.'(ARG0, []), _).

default_mutable_tree_node_remove_all_children(REF) :- 
	object_call(REF, removeAllChildren, [], _).

default_mutable_tree_node_get_first_child(REF, OUT) :- 
	object_call(REF, getFirstChild, [], OUT).

default_mutable_tree_node_get_child_after(REF, ARG0, OUT) :- 
	object_call(REF, getChildAfter, '.'(ARG0, []), OUT).

default_mutable_tree_node_get_depth(REF, OUT) :- 
	object_call(REF, getDepth, [], OUT).

default_mutable_tree_node_get_level(REF, OUT) :- 
	object_call(REF, getLevel, [], OUT).

default_mutable_tree_node_get_sibling_count(REF, OUT) :- 
	object_call(REF, getSiblingCount, [], OUT).

default_mutable_tree_node_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

default_mutable_tree_node_get_index(REF, ARG0, OUT) :- 
	object_call(REF, getIndex, '.'(ARG0, []), OUT).

default_mutable_tree_node_get_previous_leaf(REF, OUT) :- 
	object_call(REF, getPreviousLeaf, [], OUT).

default_mutable_tree_node_get_root(REF, OUT) :- 
	object_call(REF, getRoot, [], OUT).

default_mutable_tree_node_is_leaf(REF, OUT) :- 
	object_call(REF, isLeaf, [], OUT).

default_mutable_tree_node_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

default_mutable_tree_node_get_next_leaf(REF, OUT) :- 
	object_call(REF, getNextLeaf, [], OUT).

default_mutable_tree_node_insert(REF, ARG0, ARG1) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), _).

default_mutable_tree_node_depth_first_enumeration(REF, OUT) :- 
	object_call(REF, depthFirstEnumeration, [], OUT).

default_mutable_tree_node_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

default_mutable_tree_node_preorder_enumeration(REF, OUT) :- 
	object_call(REF, preorderEnumeration, [], OUT).

default_mutable_tree_node_get_first_leaf(REF, OUT) :- 
	object_call(REF, getFirstLeaf, [], OUT).

default_mutable_tree_node_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

default_mutable_tree_node_is_node_related(REF, ARG0, OUT) :- 
	object_call(REF, isNodeRelated, '.'(ARG0, []), OUT).

default_mutable_tree_node_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

default_mutable_tree_node_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

default_mutable_tree_node_get_last_child(REF, OUT) :- 
	object_call(REF, getLastChild, [], OUT).

default_mutable_tree_node_wait(REF) :- 
	object_call(REF, wait, [], _).

default_mutable_tree_node_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

default_mutable_tree_node_notify(REF) :- 
	object_call(REF, notify, [], _).

default_mutable_tree_node_get_next_sibling(REF, OUT) :- 
	object_call(REF, getNextSibling, [], OUT).

default_mutable_tree_node_get_child_at(REF, ARG0, OUT) :- 
	object_call(REF, getChildAt, '.'(ARG0, []), OUT).

default_mutable_tree_node_is_node_sibling(REF, ARG0, OUT) :- 
	object_call(REF, isNodeSibling, '.'(ARG0, []), OUT).

default_mutable_tree_node_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

default_mutable_tree_node_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

default_mutable_tree_node_children(REF, OUT) :- 
	object_call(REF, children, [], OUT).

default_mutable_tree_node_is_node_child(REF, ARG0, OUT) :- 
	object_call(REF, isNodeChild, '.'(ARG0, []), OUT).

default_mutable_tree_node_get_child_count(REF, OUT) :- 
	object_call(REF, getChildCount, [], OUT).

