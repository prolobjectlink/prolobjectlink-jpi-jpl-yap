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

:-consult('../../../../../obj/prolobject.pl').

basic_directory_model(ARG0, OUT) :- 
	object_new('javax.swing.plaf.basic.BasicDirectoryModel', '.'(ARG0, []), OUT).

basic_directory_model_index_of(REF, ARG0, OUT) :- 
	object_call(REF, indexOf, '.'(ARG0, []), OUT).

basic_directory_model_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

basic_directory_model_validate_file_cache(REF) :- 
	object_call(REF, validateFileCache, [], _).

basic_directory_model_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

basic_directory_model_get_list_data_listeners(REF, OUT) :- 
	object_call(REF, getListDataListeners, [], OUT).

basic_directory_model_add_list_data_listener(REF, ARG0) :- 
	object_call(REF, addListDataListener, '.'(ARG0, []), _).

basic_directory_model_get_element_at(REF, ARG0, OUT) :- 
	object_call(REF, getElementAt, '.'(ARG0, []), OUT).

basic_directory_model_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

basic_directory_model_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

basic_directory_model_invalidate_file_cache(REF) :- 
	object_call(REF, invalidateFileCache, [], _).

basic_directory_model_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

basic_directory_model_add_property_change_listener(REF, ARG0) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), _).

basic_directory_model_get_directories(REF, OUT) :- 
	object_call(REF, getDirectories, [], OUT).

basic_directory_model_notify(REF) :- 
	object_call(REF, notify, [], _).

basic_directory_model_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

basic_directory_model_get_files(REF, OUT) :- 
	object_call(REF, getFiles, [], OUT).

basic_directory_model_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

basic_directory_model_remove_property_change_listener(REF, ARG0) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), _).

basic_directory_model_wait(REF) :- 
	object_call(REF, wait, [], _).

basic_directory_model_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

basic_directory_model_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

basic_directory_model_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

basic_directory_model_rename_file(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, renameFile, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_directory_model_remove_list_data_listener(REF, ARG0) :- 
	object_call(REF, removeListDataListener, '.'(ARG0, []), _).

basic_directory_model_property_change(REF, ARG0) :- 
	object_call(REF, propertyChange, '.'(ARG0, []), _).

basic_directory_model_interval_added(REF, ARG0) :- 
	object_call(REF, intervalAdded, '.'(ARG0, []), _).

basic_directory_model_interval_removed(REF, ARG0) :- 
	object_call(REF, intervalRemoved, '.'(ARG0, []), _).

basic_directory_model_fire_contents_changed(REF) :- 
	object_call(REF, fireContentsChanged, [], _).

basic_directory_model_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

