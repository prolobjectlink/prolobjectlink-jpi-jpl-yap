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

table_column_COLUMN_WIDTH_PROPERTY(OUT) :- 
	object_get('javax.swing.table.TableColumn', column_width_property, OUT).

table_column_HEADER_VALUE_PROPERTY(OUT) :- 
	object_get('javax.swing.table.TableColumn', header_value_property, OUT).

table_column_HEADER_RENDERER_PROPERTY(OUT) :- 
	object_get('javax.swing.table.TableColumn', header_renderer_property, OUT).

table_column_CELL_RENDERER_PROPERTY(OUT) :- 
	object_get('javax.swing.table.TableColumn', cell_renderer_property, OUT).

table_column(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.swing.table.TableColumn', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

table_column(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.table.TableColumn', '.'(ARG0, '.'(ARG1, [])), OUT).

table_column(ARG0, OUT) :- 
	object_new('javax.swing.table.TableColumn', '.'(ARG0, []), OUT).

table_column(OUT) :- 
	object_new('javax.swing.table.TableColumn', [], OUT).

table_column_set_cell_editor(REF, ARG0) :- 
	object_call(REF, setCellEditor, '.'(ARG0, []), _).

table_column_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

table_column_get_header_renderer(REF, OUT) :- 
	object_call(REF, getHeaderRenderer, [], OUT).

table_column_get_model_index(REF, OUT) :- 
	object_call(REF, getModelIndex, [], OUT).

table_column_add_property_change_listener(REF, ARG0) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), _).

table_column_get_max_width(REF, OUT) :- 
	object_call(REF, getMaxWidth, [], OUT).

table_column_get_resizable(REF, OUT) :- 
	object_call(REF, getResizable, [], OUT).

table_column_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

table_column_get_cell_editor(REF, OUT) :- 
	object_call(REF, getCellEditor, [], OUT).

table_column_set_identifier(REF, ARG0) :- 
	object_call(REF, setIdentifier, '.'(ARG0, []), _).

table_column_get_header_value(REF, OUT) :- 
	object_call(REF, getHeaderValue, [], OUT).

table_column_set_resizable(REF, ARG0) :- 
	object_call(REF, setResizable, '.'(ARG0, []), _).

table_column_enable_resized_posting(REF) :- 
	object_call(REF, enableResizedPosting, [], _).

table_column_set_max_width(REF, ARG0) :- 
	object_call(REF, setMaxWidth, '.'(ARG0, []), _).

table_column_notify(REF) :- 
	object_call(REF, notify, [], _).

table_column_get_preferred_width(REF, OUT) :- 
	object_call(REF, getPreferredWidth, [], OUT).

table_column_set_header_value(REF, ARG0) :- 
	object_call(REF, setHeaderValue, '.'(ARG0, []), _).

table_column_get_min_width(REF, OUT) :- 
	object_call(REF, getMinWidth, [], OUT).

table_column_set_cell_renderer(REF, ARG0) :- 
	object_call(REF, setCellRenderer, '.'(ARG0, []), _).

table_column_set_model_index(REF, ARG0) :- 
	object_call(REF, setModelIndex, '.'(ARG0, []), _).

table_column_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

table_column_set_min_width(REF, ARG0) :- 
	object_call(REF, setMinWidth, '.'(ARG0, []), _).

table_column_set_preferred_width(REF, ARG0) :- 
	object_call(REF, setPreferredWidth, '.'(ARG0, []), _).

table_column_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

table_column_set_header_renderer(REF, ARG0) :- 
	object_call(REF, setHeaderRenderer, '.'(ARG0, []), _).

table_column_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

table_column_get_cell_renderer(REF, OUT) :- 
	object_call(REF, getCellRenderer, [], OUT).

table_column_remove_property_change_listener(REF, ARG0) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), _).

table_column_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

table_column_size_width_to_fit(REF) :- 
	object_call(REF, sizeWidthToFit, [], _).

table_column_get_identifier(REF, OUT) :- 
	object_call(REF, getIdentifier, [], OUT).

table_column_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

table_column_wait(REF) :- 
	object_call(REF, wait, [], _).

table_column_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

table_column_set_width(REF, ARG0) :- 
	object_call(REF, setWidth, '.'(ARG0, []), _).

table_column_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

table_column_disable_resized_posting(REF) :- 
	object_call(REF, disableResizedPosting, [], _).

