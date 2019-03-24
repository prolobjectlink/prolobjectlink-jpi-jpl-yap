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

string_builder(OUT) :- 
	object_new('java.lang.StringBuilder', [], OUT).

string_builder(ARG0, OUT) :- 
	object_new('java.lang.StringBuilder', '.'(ARG0, []), OUT).

string_builder(ARG0, OUT) :- 
	object_new('java.lang.StringBuilder', '.'(ARG0, []), OUT).

string_builder(ARG0, OUT) :- 
	object_new('java.lang.StringBuilder', '.'(ARG0, []), OUT).

string_builder_insert(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

string_builder_insert(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

string_builder_insert(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

string_builder_insert(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

string_builder_code_points(REF, OUT) :- 
	object_call(REF, codePoints, [], OUT).

string_builder_append(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, append, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

string_builder_append(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, append, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

string_builder_append(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, append, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

string_builder_append(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, append, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

string_builder_append(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, append, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

string_builder_chars(REF, OUT) :- 
	object_call(REF, chars, [], OUT).

string_builder_index_of(REF, ARG0, OUT) :- 
	object_call(REF, indexOf, '.'(ARG0, []), OUT).

string_builder_index_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, indexOf, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_code_point_count(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, codePointCount, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_get_chars(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, getChars, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

string_builder_length(REF, OUT) :- 
	object_call(REF, length, [], OUT).

string_builder_ensure_capacity(REF, ARG0) :- 
	object_call(REF, ensureCapacity, '.'(ARG0, []), _).

string_builder_substring(REF, ARG0, OUT) :- 
	object_call(REF, substring, '.'(ARG0, []), OUT).

string_builder_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

string_builder_substring(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, substring, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_delete_char_at(REF, ARG0, OUT) :- 
	object_call(REF, deleteCharAt, '.'(ARG0, []), OUT).

string_builder_delete_char_at(REF, ARG0, OUT) :- 
	object_call(REF, deleteCharAt, '.'(ARG0, []), OUT).

string_builder_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

string_builder_wait(REF) :- 
	object_call(REF, wait, [], _).

string_builder_offset_by_code_points(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, offsetByCodePoints, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_append_code_point(REF, ARG0, OUT) :- 
	object_call(REF, appendCodePoint, '.'(ARG0, []), OUT).

string_builder_append_code_point(REF, ARG0, OUT) :- 
	object_call(REF, appendCodePoint, '.'(ARG0, []), OUT).

string_builder_notify(REF) :- 
	object_call(REF, notify, [], _).

string_builder_set_length(REF, ARG0) :- 
	object_call(REF, setLength, '.'(ARG0, []), _).

string_builder_trim_to_size(REF) :- 
	object_call(REF, trimToSize, [], _).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_insert(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insert, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

string_builder_char_at(REF, ARG0, OUT) :- 
	object_call(REF, charAt, '.'(ARG0, []), OUT).

string_builder_delete(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, delete, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_delete(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, delete, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_last_index_of(REF, ARG0, OUT) :- 
	object_call(REF, lastIndexOf, '.'(ARG0, []), OUT).

string_builder_reverse(REF, OUT) :- 
	object_call(REF, reverse, [], OUT).

string_builder_reverse(REF, OUT) :- 
	object_call(REF, reverse, [], OUT).

string_builder_last_index_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lastIndexOf, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_sub_sequence(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, subSequence, '.'(ARG0, '.'(ARG1, [])), OUT).

string_builder_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

string_builder_replace(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

string_builder_replace(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

string_builder_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

string_builder_capacity(REF, OUT) :- 
	object_call(REF, capacity, [], OUT).

string_builder_set_char_at(REF, ARG0, ARG1) :- 
	object_call(REF, setCharAt, '.'(ARG0, '.'(ARG1, [])), _).

string_builder_code_point_at(REF, ARG0, OUT) :- 
	object_call(REF, codePointAt, '.'(ARG0, []), OUT).

string_builder_code_point_before(REF, ARG0, OUT) :- 
	object_call(REF, codePointBefore, '.'(ARG0, []), OUT).

string_builder_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

string_builder_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

