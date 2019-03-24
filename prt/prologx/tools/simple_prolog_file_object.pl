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

:-consult('../../../obj/prolobject.pl').

simple_java_file_object_open_writer(REF, OUT) :- 
	object_call(REF, openWriter, [], OUT).

simple_java_file_object_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

simple_java_file_object_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

simple_java_file_object_get_char_content(REF, ARG0, OUT) :- 
	object_call(REF, getCharContent, '.'(ARG0, []), OUT).

simple_java_file_object_delete(REF, OUT) :- 
	object_call(REF, delete, [], OUT).

simple_java_file_object_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

simple_java_file_object_is_name_compatible(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, isNameCompatible, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_java_file_object_notify(REF) :- 
	object_call(REF, notify, [], _).

simple_java_file_object_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

simple_java_file_object_to_uri(REF, OUT) :- 
	object_call(REF, toUri, [], OUT).

simple_java_file_object_open_reader(REF, ARG0, OUT) :- 
	object_call(REF, openReader, '.'(ARG0, []), OUT).

simple_java_file_object_get_last_modified(REF, OUT) :- 
	object_call(REF, getLastModified, [], OUT).

simple_java_file_object_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

simple_java_file_object_open_input_stream(REF, OUT) :- 
	object_call(REF, openInputStream, [], OUT).

simple_java_file_object_get_kind(REF, OUT) :- 
	object_call(REF, getKind, [], OUT).

simple_java_file_object_get_nesting_kind(REF, OUT) :- 
	object_call(REF, getNestingKind, [], OUT).

simple_java_file_object_open_output_stream(REF, OUT) :- 
	object_call(REF, openOutputStream, [], OUT).

simple_java_file_object_wait(REF) :- 
	object_call(REF, wait, [], _).

simple_java_file_object_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

simple_java_file_object_get_access_level(REF, OUT) :- 
	object_call(REF, getAccessLevel, [], OUT).

simple_java_file_object_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

simple_java_file_object_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

