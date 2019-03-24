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

files_create_symbolic_link(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createSymbolicLink, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

files_get_attribute(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getAttribute, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

files_create_directory(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createDirectory, '.'(ARG0, '.'(ARG1, [])), OUT).

files_delete_if_exists(REF, ARG0, OUT) :- 
	object_call(REF, deleteIfExists, '.'(ARG0, []), OUT).

files_lines(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lines, '.'(ARG0, '.'(ARG1, [])), OUT).

files_lines(REF, ARG0, OUT) :- 
	object_call(REF, lines, '.'(ARG0, []), OUT).

files_new_buffered_writer(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, newBufferedWriter, '.'(ARG0, '.'(ARG1, [])), OUT).

files_copy(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, copy, '.'(ARG0, '.'(ARG1, [])), OUT).

files_copy(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, copy, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

files_copy(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, copy, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

files_create_link(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createLink, '.'(ARG0, '.'(ARG1, [])), OUT).

files_new_directory_stream(REF, ARG0, OUT) :- 
	object_call(REF, newDirectoryStream, '.'(ARG0, []), OUT).

files_new_directory_stream(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, newDirectoryStream, '.'(ARG0, '.'(ARG1, [])), OUT).

files_new_directory_stream(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, newDirectoryStream, '.'(ARG0, '.'(ARG1, [])), OUT).

files_size(REF, ARG0, OUT) :- 
	object_call(REF, size, '.'(ARG0, []), OUT).

files_create_temp_file(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createTempFile, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

files_create_temp_file(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, createTempFile, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

files_get_last_modified_time(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getLastModifiedTime, '.'(ARG0, '.'(ARG1, [])), OUT).

files_read_all_bytes(REF, ARG0, OUT) :- 
	object_call(REF, readAllBytes, '.'(ARG0, []), OUT).

files_set_last_modified_time(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setLastModifiedTime, '.'(ARG0, '.'(ARG1, [])), OUT).

files_delete(REF, ARG0) :- 
	object_call(REF, delete, '.'(ARG0, []), _).

files_read_attributes(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, readAttributes, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

files_read_attributes(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, readAttributes, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

files_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

files_find(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, find, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

files_get_file_store(REF, ARG0, OUT) :- 
	object_call(REF, getFileStore, '.'(ARG0, []), OUT).

files_notify(REF) :- 
	object_call(REF, notify, [], _).

files_new_buffered_writer(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, newBufferedWriter, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

files_read_symbolic_link(REF, ARG0, OUT) :- 
	object_call(REF, readSymbolicLink, '.'(ARG0, []), OUT).

files_wait(REF) :- 
	object_call(REF, wait, [], _).

files_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

files_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

files_exists(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, exists, '.'(ARG0, '.'(ARG1, [])), OUT).

files_is_symbolic_link(REF, ARG0, OUT) :- 
	object_call(REF, isSymbolicLink, '.'(ARG0, []), OUT).

files_create_temp_directory(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createTempDirectory, '.'(ARG0, '.'(ARG1, [])), OUT).

files_create_temp_directory(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createTempDirectory, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

files_get_owner(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getOwner, '.'(ARG0, '.'(ARG1, [])), OUT).

files_is_same_file(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, isSameFile, '.'(ARG0, '.'(ARG1, [])), OUT).

files_is_regular_file(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, isRegularFile, '.'(ARG0, '.'(ARG1, [])), OUT).

files_new_buffered_reader(REF, ARG0, OUT) :- 
	object_call(REF, newBufferedReader, '.'(ARG0, []), OUT).

files_new_buffered_reader(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, newBufferedReader, '.'(ARG0, '.'(ARG1, [])), OUT).

files_list(REF, ARG0, OUT) :- 
	object_call(REF, list, '.'(ARG0, []), OUT).

files_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

files_not_exists(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, notExists, '.'(ARG0, '.'(ARG1, [])), OUT).

files_new_output_stream(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, newOutputStream, '.'(ARG0, '.'(ARG1, [])), OUT).

files_probe_content_type(REF, ARG0, OUT) :- 
	object_call(REF, probeContentType, '.'(ARG0, []), OUT).

files_move(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, move, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

files_set_attribute(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, setAttribute, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

files_get_posix_file_permissions(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getPosixFilePermissions, '.'(ARG0, '.'(ARG1, [])), OUT).

files_create_directories(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createDirectories, '.'(ARG0, '.'(ARG1, [])), OUT).

files_create_file(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createFile, '.'(ARG0, '.'(ARG1, [])), OUT).

files_get_file_attribute_view(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getFileAttributeView, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

files_is_executable(REF, ARG0, OUT) :- 
	object_call(REF, isExecutable, '.'(ARG0, []), OUT).

files_set_posix_file_permissions(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setPosixFilePermissions, '.'(ARG0, '.'(ARG1, [])), OUT).

files_walk_file_tree(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, walkFileTree, '.'(ARG0, '.'(ARG1, [])), OUT).

files_write(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

files_write(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

files_write(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

files_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

files_walk_file_tree(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, walkFileTree, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

files_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

files_new_byte_channel(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, newByteChannel, '.'(ARG0, '.'(ARG1, [])), OUT).

files_is_writable(REF, ARG0, OUT) :- 
	object_call(REF, isWritable, '.'(ARG0, []), OUT).

files_is_directory(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, isDirectory, '.'(ARG0, '.'(ARG1, [])), OUT).

files_new_byte_channel(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, newByteChannel, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

files_is_hidden(REF, ARG0, OUT) :- 
	object_call(REF, isHidden, '.'(ARG0, []), OUT).

files_is_readable(REF, ARG0, OUT) :- 
	object_call(REF, isReadable, '.'(ARG0, []), OUT).

files_walk(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, walk, '.'(ARG0, '.'(ARG1, [])), OUT).

files_set_owner(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setOwner, '.'(ARG0, '.'(ARG1, [])), OUT).

files_walk(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, walk, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

files_new_input_stream(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, newInputStream, '.'(ARG0, '.'(ARG1, [])), OUT).

files_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

files_read_all_lines(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, readAllLines, '.'(ARG0, '.'(ARG1, [])), OUT).

files_read_all_lines(REF, ARG0, OUT) :- 
	object_call(REF, readAllLines, '.'(ARG0, []), OUT).

