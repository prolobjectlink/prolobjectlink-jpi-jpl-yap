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

row_set_meta_data_impl_COLUMNNONULLS(OUT) :- 
	object_get('javax.sql.rowset.RowSetMetaDataImpl', columnnonulls, OUT).

row_set_meta_data_impl_COLUMNNULLABLE(OUT) :- 
	object_get('javax.sql.rowset.RowSetMetaDataImpl', columnnullable, OUT).

row_set_meta_data_impl_COLUMNNULLABLEUNKNOWN(OUT) :- 
	object_get('javax.sql.rowset.RowSetMetaDataImpl', columnnullableunknown, OUT).

row_set_meta_data_impl(OUT) :- 
	object_new('javax.sql.rowset.RowSetMetaDataImpl', [], OUT).

row_set_meta_data_impl_unwrap(REF, ARG0, OUT) :- 
	object_call(REF, unwrap, '.'(ARG0, []), OUT).

row_set_meta_data_impl_set_catalog_name(REF, ARG0, ARG1) :- 
	object_call(REF, setCatalogName, '.'(ARG0, '.'(ARG1, [])), _).

row_set_meta_data_impl_get_table_name(REF, ARG0, OUT) :- 
	object_call(REF, getTableName, '.'(ARG0, []), OUT).

row_set_meta_data_impl_get_precision(REF, ARG0, OUT) :- 
	object_call(REF, getPrecision, '.'(ARG0, []), OUT).

row_set_meta_data_impl_is_writable(REF, ARG0, OUT) :- 
	object_call(REF, isWritable, '.'(ARG0, []), OUT).

row_set_meta_data_impl_set_schema_name(REF, ARG0, ARG1) :- 
	object_call(REF, setSchemaName, '.'(ARG0, '.'(ARG1, [])), _).

row_set_meta_data_impl_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

row_set_meta_data_impl_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

row_set_meta_data_impl_wait(REF) :- 
	object_call(REF, wait, [], _).

row_set_meta_data_impl_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

row_set_meta_data_impl_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

row_set_meta_data_impl_set_nullable(REF, ARG0, ARG1) :- 
	object_call(REF, setNullable, '.'(ARG0, '.'(ARG1, [])), _).

row_set_meta_data_impl_set_searchable(REF, ARG0, ARG1) :- 
	object_call(REF, setSearchable, '.'(ARG0, '.'(ARG1, [])), _).

row_set_meta_data_impl_set_column_type_name(REF, ARG0, ARG1) :- 
	object_call(REF, setColumnTypeName, '.'(ARG0, '.'(ARG1, [])), _).

row_set_meta_data_impl_is_searchable(REF, ARG0, OUT) :- 
	object_call(REF, isSearchable, '.'(ARG0, []), OUT).

row_set_meta_data_impl_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

row_set_meta_data_impl_get_schema_name(REF, ARG0, OUT) :- 
	object_call(REF, getSchemaName, '.'(ARG0, []), OUT).

row_set_meta_data_impl_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

row_set_meta_data_impl_set_scale(REF, ARG0, ARG1) :- 
	object_call(REF, setScale, '.'(ARG0, '.'(ARG1, [])), _).

row_set_meta_data_impl_set_column_label(REF, ARG0, ARG1) :- 
	object_call(REF, setColumnLabel, '.'(ARG0, '.'(ARG1, [])), _).

row_set_meta_data_impl_is_nullable(REF, ARG0, OUT) :- 
	object_call(REF, isNullable, '.'(ARG0, []), OUT).

row_set_meta_data_impl_is_definitely_writable(REF, ARG0, OUT) :- 
	object_call(REF, isDefinitelyWritable, '.'(ARG0, []), OUT).

row_set_meta_data_impl_is_auto_increment(REF, ARG0, OUT) :- 
	object_call(REF, isAutoIncrement, '.'(ARG0, []), OUT).

row_set_meta_data_impl_get_scale(REF, ARG0, OUT) :- 
	object_call(REF, getScale, '.'(ARG0, []), OUT).

row_set_meta_data_impl_set_precision(REF, ARG0, ARG1) :- 
	object_call(REF, setPrecision, '.'(ARG0, '.'(ARG1, [])), _).

row_set_meta_data_impl_get_column_label(REF, ARG0, OUT) :- 
	object_call(REF, getColumnLabel, '.'(ARG0, []), OUT).

row_set_meta_data_impl_notify(REF) :- 
	object_call(REF, notify, [], _).

row_set_meta_data_impl_get_column_count(REF, OUT) :- 
	object_call(REF, getColumnCount, [], OUT).

row_set_meta_data_impl_set_case_sensitive(REF, ARG0, ARG1) :- 
	object_call(REF, setCaseSensitive, '.'(ARG0, '.'(ARG1, [])), _).

row_set_meta_data_impl_set_column_type(REF, ARG0, ARG1) :- 
	object_call(REF, setColumnType, '.'(ARG0, '.'(ARG1, [])), _).

row_set_meta_data_impl_get_column_name(REF, ARG0, OUT) :- 
	object_call(REF, getColumnName, '.'(ARG0, []), OUT).

row_set_meta_data_impl_set_signed(REF, ARG0, ARG1) :- 
	object_call(REF, setSigned, '.'(ARG0, '.'(ARG1, [])), _).

row_set_meta_data_impl_get_column_class_name(REF, ARG0, OUT) :- 
	object_call(REF, getColumnClassName, '.'(ARG0, []), OUT).

row_set_meta_data_impl_get_column_type_name(REF, ARG0, OUT) :- 
	object_call(REF, getColumnTypeName, '.'(ARG0, []), OUT).

row_set_meta_data_impl_is_case_sensitive(REF, ARG0, OUT) :- 
	object_call(REF, isCaseSensitive, '.'(ARG0, []), OUT).

row_set_meta_data_impl_set_column_display_size(REF, ARG0, ARG1) :- 
	object_call(REF, setColumnDisplaySize, '.'(ARG0, '.'(ARG1, [])), _).

row_set_meta_data_impl_is_wrapper_for(REF, ARG0, OUT) :- 
	object_call(REF, isWrapperFor, '.'(ARG0, []), OUT).

row_set_meta_data_impl_is_signed(REF, ARG0, OUT) :- 
	object_call(REF, isSigned, '.'(ARG0, []), OUT).

row_set_meta_data_impl_is_read_only(REF, ARG0, OUT) :- 
	object_call(REF, isReadOnly, '.'(ARG0, []), OUT).

row_set_meta_data_impl_set_column_name(REF, ARG0, ARG1) :- 
	object_call(REF, setColumnName, '.'(ARG0, '.'(ARG1, [])), _).

row_set_meta_data_impl_get_catalog_name(REF, ARG0, OUT) :- 
	object_call(REF, getCatalogName, '.'(ARG0, []), OUT).

row_set_meta_data_impl_set_table_name(REF, ARG0, ARG1) :- 
	object_call(REF, setTableName, '.'(ARG0, '.'(ARG1, [])), _).

row_set_meta_data_impl_is_currency(REF, ARG0, OUT) :- 
	object_call(REF, isCurrency, '.'(ARG0, []), OUT).

row_set_meta_data_impl_set_currency(REF, ARG0, ARG1) :- 
	object_call(REF, setCurrency, '.'(ARG0, '.'(ARG1, [])), _).

row_set_meta_data_impl_get_column_display_size(REF, ARG0, OUT) :- 
	object_call(REF, getColumnDisplaySize, '.'(ARG0, []), OUT).

row_set_meta_data_impl_set_auto_increment(REF, ARG0, ARG1) :- 
	object_call(REF, setAutoIncrement, '.'(ARG0, '.'(ARG1, [])), _).

row_set_meta_data_impl_get_column_type(REF, ARG0, OUT) :- 
	object_call(REF, getColumnType, '.'(ARG0, []), OUT).

row_set_meta_data_impl_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

row_set_meta_data_impl_set_column_count(REF, ARG0) :- 
	object_call(REF, setColumnCount, '.'(ARG0, []), _).

