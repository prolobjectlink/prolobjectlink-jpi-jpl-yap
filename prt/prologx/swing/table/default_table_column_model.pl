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

default_table_column_model(OUT) :- 
	object_new('javax.swing.table.DefaultTableColumnModel', [], OUT).

default_table_column_model_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

default_table_column_model_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

default_table_column_model_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

default_table_column_model_add_column_model_listener(REF, ARG0) :- 
	object_call(REF, addColumnModelListener, '.'(ARG0, []), _).

default_table_column_model_get_column(REF, ARG0, OUT) :- 
	object_call(REF, getColumn, '.'(ARG0, []), OUT).

default_table_column_model_set_column_margin(REF, ARG0) :- 
	object_call(REF, setColumnMargin, '.'(ARG0, []), _).

default_table_column_model_set_column_selection_allowed(REF, ARG0) :- 
	object_call(REF, setColumnSelectionAllowed, '.'(ARG0, []), _).

default_table_column_model_get_columns(REF, OUT) :- 
	object_call(REF, getColumns, [], OUT).

default_table_column_model_get_column_index_at_x(REF, ARG0, OUT) :- 
	object_call(REF, getColumnIndexAtX, '.'(ARG0, []), OUT).

default_table_column_model_remove_column(REF, ARG0) :- 
	object_call(REF, removeColumn, '.'(ARG0, []), _).

default_table_column_model_add_column(REF, ARG0) :- 
	object_call(REF, addColumn, '.'(ARG0, []), _).

default_table_column_model_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

default_table_column_model_get_selection_model(REF, OUT) :- 
	object_call(REF, getSelectionModel, [], OUT).

default_table_column_model_get_column_index(REF, ARG0, OUT) :- 
	object_call(REF, getColumnIndex, '.'(ARG0, []), OUT).

default_table_column_model_get_column_selection_allowed(REF, OUT) :- 
	object_call(REF, getColumnSelectionAllowed, [], OUT).

default_table_column_model_get_column_count(REF, OUT) :- 
	object_call(REF, getColumnCount, [], OUT).

default_table_column_model_set_selection_model(REF, ARG0) :- 
	object_call(REF, setSelectionModel, '.'(ARG0, []), _).

default_table_column_model_move_column(REF, ARG0, ARG1) :- 
	object_call(REF, moveColumn, '.'(ARG0, '.'(ARG1, [])), _).

default_table_column_model_get_selected_columns(REF, OUT) :- 
	object_call(REF, getSelectedColumns, [], OUT).

default_table_column_model_get_column_model_listeners(REF, OUT) :- 
	object_call(REF, getColumnModelListeners, [], OUT).

default_table_column_model_remove_column_model_listener(REF, ARG0) :- 
	object_call(REF, removeColumnModelListener, '.'(ARG0, []), _).

default_table_column_model_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

default_table_column_model_get_selected_column_count(REF, OUT) :- 
	object_call(REF, getSelectedColumnCount, [], OUT).

default_table_column_model_wait(REF) :- 
	object_call(REF, wait, [], _).

default_table_column_model_get_total_column_width(REF, OUT) :- 
	object_call(REF, getTotalColumnWidth, [], OUT).

default_table_column_model_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

default_table_column_model_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

default_table_column_model_notify(REF) :- 
	object_call(REF, notify, [], _).

default_table_column_model_get_column_margin(REF, OUT) :- 
	object_call(REF, getColumnMargin, [], OUT).

default_table_column_model_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

default_table_column_model_property_change(REF, ARG0) :- 
	object_call(REF, propertyChange, '.'(ARG0, []), _).

default_table_column_model_value_changed(REF, ARG0) :- 
	object_call(REF, valueChanged, '.'(ARG0, []), _).

