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

default_table_model(OUT) :- 
	object_new('javax.swing.table.DefaultTableModel', [], OUT).

default_table_model(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.table.DefaultTableModel', '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_model(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.table.DefaultTableModel', '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_model(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.table.DefaultTableModel', '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_model(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.table.DefaultTableModel', '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_model(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.table.DefaultTableModel', '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_model_rows_removed(REF, ARG0) :- 
	object_call(REF, rowsRemoved, '.'(ARG0, []), _).

default_table_model_set_column_count(REF, ARG0) :- 
	object_call(REF, setColumnCount, '.'(ARG0, []), _).

default_table_model_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

default_table_model_fire_table_rows_updated(REF, ARG0, ARG1) :- 
	object_call(REF, fireTableRowsUpdated, '.'(ARG0, '.'(ARG1, [])), _).

default_table_model_remove_row(REF, ARG0) :- 
	object_call(REF, removeRow, '.'(ARG0, []), _).

default_table_model_remove_table_model_listener(REF, ARG0) :- 
	object_call(REF, removeTableModelListener, '.'(ARG0, []), _).

default_table_model_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

default_table_model_add_table_model_listener(REF, ARG0) :- 
	object_call(REF, addTableModelListener, '.'(ARG0, []), _).

default_table_model_set_data_vector(REF, ARG0, ARG1) :- 
	object_call(REF, setDataVector, '.'(ARG0, '.'(ARG1, [])), _).

default_table_model_set_data_vector(REF, ARG0, ARG1) :- 
	object_call(REF, setDataVector, '.'(ARG0, '.'(ARG1, [])), _).

default_table_model_fire_table_structure_changed(REF) :- 
	object_call(REF, fireTableStructureChanged, [], _).

default_table_model_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

default_table_model_new_data_available(REF, ARG0) :- 
	object_call(REF, newDataAvailable, '.'(ARG0, []), _).

default_table_model_fire_table_cell_updated(REF, ARG0, ARG1) :- 
	object_call(REF, fireTableCellUpdated, '.'(ARG0, '.'(ARG1, [])), _).

default_table_model_set_num_rows(REF, ARG0) :- 
	object_call(REF, setNumRows, '.'(ARG0, []), _).

default_table_model_find_column(REF, ARG0, OUT) :- 
	object_call(REF, findColumn, '.'(ARG0, []), OUT).

default_table_model_get_data_vector(REF, OUT) :- 
	object_call(REF, getDataVector, [], OUT).

default_table_model_get_row_count(REF, OUT) :- 
	object_call(REF, getRowCount, [], OUT).

default_table_model_get_column_name(REF, ARG0, OUT) :- 
	object_call(REF, getColumnName, '.'(ARG0, []), OUT).

default_table_model_get_table_model_listeners(REF, OUT) :- 
	object_call(REF, getTableModelListeners, [], OUT).

default_table_model_insert_row(REF, ARG0, ARG1) :- 
	object_call(REF, insertRow, '.'(ARG0, '.'(ARG1, [])), _).

default_table_model_insert_row(REF, ARG0, ARG1) :- 
	object_call(REF, insertRow, '.'(ARG0, '.'(ARG1, [])), _).

default_table_model_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

default_table_model_get_column_count(REF, OUT) :- 
	object_call(REF, getColumnCount, [], OUT).

default_table_model_fire_table_changed(REF, ARG0) :- 
	object_call(REF, fireTableChanged, '.'(ARG0, []), _).

default_table_model_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

default_table_model_set_value_at(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setValueAt, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_table_model_is_cell_editable(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, isCellEditable, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_model_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

default_table_model_set_column_identifiers(REF, ARG0) :- 
	object_call(REF, setColumnIdentifiers, '.'(ARG0, []), _).

default_table_model_set_column_identifiers(REF, ARG0) :- 
	object_call(REF, setColumnIdentifiers, '.'(ARG0, []), _).

default_table_model_fire_table_data_changed(REF) :- 
	object_call(REF, fireTableDataChanged, [], _).

default_table_model_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

default_table_model_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

default_table_model_add_row(REF, ARG0) :- 
	object_call(REF, addRow, '.'(ARG0, []), _).

default_table_model_add_row(REF, ARG0) :- 
	object_call(REF, addRow, '.'(ARG0, []), _).

default_table_model_new_rows_added(REF, ARG0) :- 
	object_call(REF, newRowsAdded, '.'(ARG0, []), _).

default_table_model_wait(REF) :- 
	object_call(REF, wait, [], _).

default_table_model_notify(REF) :- 
	object_call(REF, notify, [], _).

default_table_model_get_value_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getValueAt, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_model_fire_table_rows_inserted(REF, ARG0, ARG1) :- 
	object_call(REF, fireTableRowsInserted, '.'(ARG0, '.'(ARG1, [])), _).

default_table_model_add_column(REF, ARG0) :- 
	object_call(REF, addColumn, '.'(ARG0, []), _).

default_table_model_set_row_count(REF, ARG0) :- 
	object_call(REF, setRowCount, '.'(ARG0, []), _).

default_table_model_fire_table_rows_deleted(REF, ARG0, ARG1) :- 
	object_call(REF, fireTableRowsDeleted, '.'(ARG0, '.'(ARG1, [])), _).

default_table_model_move_row(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, moveRow, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_table_model_add_column(REF, ARG0, ARG1) :- 
	object_call(REF, addColumn, '.'(ARG0, '.'(ARG1, [])), _).

default_table_model_add_column(REF, ARG0, ARG1) :- 
	object_call(REF, addColumn, '.'(ARG0, '.'(ARG1, [])), _).

default_table_model_get_column_class(REF, ARG0, OUT) :- 
	object_call(REF, getColumnClass, '.'(ARG0, []), OUT).

