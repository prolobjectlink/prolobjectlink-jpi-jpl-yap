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

fixed_height_layout_cache(OUT) :- 
	object_new('javax.swing.tree.FixedHeightLayoutCache', [], OUT).

fixed_height_layout_cache_tree_nodes_removed(REF, ARG0) :- 
	object_call(REF, treeNodesRemoved, '.'(ARG0, []), _).

fixed_height_layout_cache_get_expanded_state(REF, ARG0, OUT) :- 
	object_call(REF, getExpandedState, '.'(ARG0, []), OUT).

fixed_height_layout_cache_tree_nodes_changed(REF, ARG0) :- 
	object_call(REF, treeNodesChanged, '.'(ARG0, []), _).

fixed_height_layout_cache_is_expanded(REF, ARG0, OUT) :- 
	object_call(REF, isExpanded, '.'(ARG0, []), OUT).

fixed_height_layout_cache_set_row_height(REF, ARG0) :- 
	object_call(REF, setRowHeight, '.'(ARG0, []), _).

fixed_height_layout_cache_invalidate_path_bounds(REF, ARG0) :- 
	object_call(REF, invalidatePathBounds, '.'(ARG0, []), _).

fixed_height_layout_cache_set_selection_model(REF, ARG0) :- 
	object_call(REF, setSelectionModel, '.'(ARG0, []), _).

fixed_height_layout_cache_get_path_for_row(REF, ARG0, OUT) :- 
	object_call(REF, getPathForRow, '.'(ARG0, []), OUT).

fixed_height_layout_cache_get_path_closest_to(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getPathClosestTo, '.'(ARG0, '.'(ARG1, [])), OUT).

fixed_height_layout_cache_get_visible_paths_from(REF, ARG0, OUT) :- 
	object_call(REF, getVisiblePathsFrom, '.'(ARG0, []), OUT).

fixed_height_layout_cache_set_model(REF, ARG0) :- 
	object_call(REF, setModel, '.'(ARG0, []), _).

fixed_height_layout_cache_get_preferred_height(REF, OUT) :- 
	object_call(REF, getPreferredHeight, [], OUT).

fixed_height_layout_cache_get_rows_for_paths(REF, ARG0, OUT) :- 
	object_call(REF, getRowsForPaths, '.'(ARG0, []), OUT).

fixed_height_layout_cache_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

fixed_height_layout_cache_tree_nodes_inserted(REF, ARG0) :- 
	object_call(REF, treeNodesInserted, '.'(ARG0, []), _).

fixed_height_layout_cache_notify(REF) :- 
	object_call(REF, notify, [], _).

fixed_height_layout_cache_get_row_height(REF, OUT) :- 
	object_call(REF, getRowHeight, [], OUT).

fixed_height_layout_cache_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

fixed_height_layout_cache_get_model(REF, OUT) :- 
	object_call(REF, getModel, [], OUT).

fixed_height_layout_cache_get_row_for_path(REF, ARG0, OUT) :- 
	object_call(REF, getRowForPath, '.'(ARG0, []), OUT).

fixed_height_layout_cache_tree_structure_changed(REF, ARG0) :- 
	object_call(REF, treeStructureChanged, '.'(ARG0, []), _).

fixed_height_layout_cache_get_row_count(REF, OUT) :- 
	object_call(REF, getRowCount, [], OUT).

fixed_height_layout_cache_get_bounds(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBounds, '.'(ARG0, '.'(ARG1, [])), OUT).

fixed_height_layout_cache_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

fixed_height_layout_cache_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

fixed_height_layout_cache_invalidate_sizes(REF) :- 
	object_call(REF, invalidateSizes, [], _).

fixed_height_layout_cache_get_node_dimensions(REF, OUT) :- 
	object_call(REF, getNodeDimensions, [], OUT).

fixed_height_layout_cache_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

fixed_height_layout_cache_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

fixed_height_layout_cache_set_node_dimensions(REF, ARG0) :- 
	object_call(REF, setNodeDimensions, '.'(ARG0, []), _).

fixed_height_layout_cache_get_visible_child_count(REF, ARG0, OUT) :- 
	object_call(REF, getVisibleChildCount, '.'(ARG0, []), OUT).

fixed_height_layout_cache_wait(REF) :- 
	object_call(REF, wait, [], _).

fixed_height_layout_cache_get_selection_model(REF, OUT) :- 
	object_call(REF, getSelectionModel, [], OUT).

fixed_height_layout_cache_is_root_visible(REF, OUT) :- 
	object_call(REF, isRootVisible, [], OUT).

fixed_height_layout_cache_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

fixed_height_layout_cache_set_root_visible(REF, ARG0) :- 
	object_call(REF, setRootVisible, '.'(ARG0, []), _).

fixed_height_layout_cache_set_expanded_state(REF, ARG0, ARG1) :- 
	object_call(REF, setExpandedState, '.'(ARG0, '.'(ARG1, [])), _).

fixed_height_layout_cache_get_preferred_width(REF, ARG0, OUT) :- 
	object_call(REF, getPreferredWidth, '.'(ARG0, []), OUT).

