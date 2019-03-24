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

table_row_sorter(OUT) :- 
	object_new('javax.swing.table.TableRowSorter', [], OUT).

table_row_sorter(ARG0, OUT) :- 
	object_new('javax.swing.table.TableRowSorter', '.'(ARG0, []), OUT).

table_row_sorter_rows_deleted(REF, ARG0, ARG1) :- 
	object_call(REF, rowsDeleted, '.'(ARG0, '.'(ARG1, [])), _).

table_row_sorter_set_sortable(REF, ARG0, ARG1) :- 
	object_call(REF, setSortable, '.'(ARG0, '.'(ARG1, [])), _).

table_row_sorter_all_rows_changed(REF) :- 
	object_call(REF, allRowsChanged, [], _).

table_row_sorter_set_comparator(REF, ARG0, ARG1) :- 
	object_call(REF, setComparator, '.'(ARG0, '.'(ARG1, [])), _).

table_row_sorter_set_model(REF, ARG0) :- 
	object_call(REF, setModel, '.'(ARG0, []), _).

table_row_sorter_get_max_sort_keys(REF, OUT) :- 
	object_call(REF, getMaxSortKeys, [], OUT).

table_row_sorter_convert_row_index_to_view(REF, ARG0, OUT) :- 
	object_call(REF, convertRowIndexToView, '.'(ARG0, []), OUT).

table_row_sorter_remove_row_sorter_listener(REF, ARG0) :- 
	object_call(REF, removeRowSorterListener, '.'(ARG0, []), _).

table_row_sorter_get_model_row_count(REF, OUT) :- 
	object_call(REF, getModelRowCount, [], OUT).

table_row_sorter_is_sortable(REF, ARG0, OUT) :- 
	object_call(REF, isSortable, '.'(ARG0, []), OUT).

table_row_sorter_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

table_row_sorter_set_row_filter(REF, ARG0) :- 
	object_call(REF, setRowFilter, '.'(ARG0, []), _).

table_row_sorter_rows_inserted(REF, ARG0, ARG1) :- 
	object_call(REF, rowsInserted, '.'(ARG0, '.'(ARG1, [])), _).

table_row_sorter_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

table_row_sorter_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

table_row_sorter_sort(REF) :- 
	object_call(REF, sort, [], _).

table_row_sorter_add_row_sorter_listener(REF, ARG0) :- 
	object_call(REF, addRowSorterListener, '.'(ARG0, []), _).

table_row_sorter_get_row_filter(REF, OUT) :- 
	object_call(REF, getRowFilter, [], OUT).

table_row_sorter_get_view_row_count(REF, OUT) :- 
	object_call(REF, getViewRowCount, [], OUT).

table_row_sorter_get_comparator(REF, ARG0, OUT) :- 
	object_call(REF, getComparator, '.'(ARG0, []), OUT).

table_row_sorter_convert_row_index_to_model(REF, ARG0, OUT) :- 
	object_call(REF, convertRowIndexToModel, '.'(ARG0, []), OUT).

table_row_sorter_set_sort_keys(REF, ARG0) :- 
	object_call(REF, setSortKeys, '.'(ARG0, []), _).

table_row_sorter_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

table_row_sorter_get_model(REF, OUT) :- 
	object_call(REF, getModel, [], OUT).

table_row_sorter_wait(REF) :- 
	object_call(REF, wait, [], _).

table_row_sorter_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

table_row_sorter_set_string_converter(REF, ARG0) :- 
	object_call(REF, setStringConverter, '.'(ARG0, []), _).

table_row_sorter_notify(REF) :- 
	object_call(REF, notify, [], _).

table_row_sorter_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

table_row_sorter_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

table_row_sorter_model_structure_changed(REF) :- 
	object_call(REF, modelStructureChanged, [], _).

table_row_sorter_get_sort_keys(REF, OUT) :- 
	object_call(REF, getSortKeys, [], OUT).

table_row_sorter_rows_updated(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, rowsUpdated, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

table_row_sorter_set_max_sort_keys(REF, ARG0) :- 
	object_call(REF, setMaxSortKeys, '.'(ARG0, []), _).

table_row_sorter_rows_updated(REF, ARG0, ARG1) :- 
	object_call(REF, rowsUpdated, '.'(ARG0, '.'(ARG1, [])), _).

table_row_sorter_set_sorts_on_updates(REF, ARG0) :- 
	object_call(REF, setSortsOnUpdates, '.'(ARG0, []), _).

table_row_sorter_toggle_sort_order(REF, ARG0) :- 
	object_call(REF, toggleSortOrder, '.'(ARG0, []), _).

table_row_sorter_get_string_converter(REF, OUT) :- 
	object_call(REF, getStringConverter, [], OUT).

table_row_sorter_get_sorts_on_updates(REF, OUT) :- 
	object_call(REF, getSortsOnUpdates, [], OUT).

