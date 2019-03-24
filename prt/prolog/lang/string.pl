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

string_CASE_INSENSITIVE_ORDER(OUT) :- 
	object_get('java.lang.String', case_insensitive_order, OUT).

string(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.lang.String', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

string(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.lang.String', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

string(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.lang.String', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

string(ARG0, ARG1, OUT) :- 
	object_new('java.lang.String', '.'(ARG0, '.'(ARG1, [])), OUT).

string(ARG0, ARG1, OUT) :- 
	object_new('java.lang.String', '.'(ARG0, '.'(ARG1, [])), OUT).

string(ARG0, ARG1, OUT) :- 
	object_new('java.lang.String', '.'(ARG0, '.'(ARG1, [])), OUT).

string(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.lang.String', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

string(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.lang.String', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

string(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.lang.String', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

string(ARG0, OUT) :- 
	object_new('java.lang.String', '.'(ARG0, []), OUT).

string(ARG0, OUT) :- 
	object_new('java.lang.String', '.'(ARG0, []), OUT).

string(ARG0, OUT) :- 
	object_new('java.lang.String', '.'(ARG0, []), OUT).

string(ARG0, OUT) :- 
	object_new('java.lang.String', '.'(ARG0, []), OUT).

string(ARG0, OUT) :- 
	object_new('java.lang.String', '.'(ARG0, []), OUT).

string(OUT) :- 
	object_new('java.lang.String', [], OUT).

string_replace(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, [])), OUT).

string_replace(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, [])), OUT).

string_to_lower_case(REF, OUT) :- 
	object_call(REF, toLowerCase, [], OUT).

string_to_lower_case(REF, ARG0, OUT) :- 
	object_call(REF, toLowerCase, '.'(ARG0, []), OUT).

string_starts_with(REF, ARG0, OUT) :- 
	object_call(REF, startsWith, '.'(ARG0, []), OUT).

string_starts_with(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, startsWith, '.'(ARG0, '.'(ARG1, [])), OUT).

string_matches(REF, ARG0, OUT) :- 
	object_call(REF, matches, '.'(ARG0, []), OUT).

string_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

string_index_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, indexOf, '.'(ARG0, '.'(ARG1, [])), OUT).

string_index_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, indexOf, '.'(ARG0, '.'(ARG1, [])), OUT).

string_join(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, join, '.'(ARG0, '.'(ARG1, [])), OUT).

string_join(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, join, '.'(ARG0, '.'(ARG1, [])), OUT).

string_index_of(REF, ARG0, OUT) :- 
	object_call(REF, indexOf, '.'(ARG0, []), OUT).

string_index_of(REF, ARG0, OUT) :- 
	object_call(REF, indexOf, '.'(ARG0, []), OUT).

string_replace_all(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, replaceAll, '.'(ARG0, '.'(ARG1, [])), OUT).

string_copy_value_of(REF, ARG0, OUT) :- 
	object_call(REF, copyValueOf, '.'(ARG0, []), OUT).

string_code_points(REF, OUT) :- 
	object_call(REF, codePoints, [], OUT).

string_copy_value_of(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, copyValueOf, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

string_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

string_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

string_intern(REF, OUT) :- 
	object_call(REF, intern, [], OUT).

string_code_point_at(REF, ARG0, OUT) :- 
	object_call(REF, codePointAt, '.'(ARG0, []), OUT).

string_replace_first(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, replaceFirst, '.'(ARG0, '.'(ARG1, [])), OUT).

string_to_upper_case(REF, OUT) :- 
	object_call(REF, toUpperCase, [], OUT).

string_to_upper_case(REF, ARG0, OUT) :- 
	object_call(REF, toUpperCase, '.'(ARG0, []), OUT).

string_notify(REF) :- 
	object_call(REF, notify, [], _).

string_substring(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, substring, '.'(ARG0, '.'(ARG1, [])), OUT).

string_substring(REF, ARG0, OUT) :- 
	object_call(REF, substring, '.'(ARG0, []), OUT).

string_code_point_count(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, codePointCount, '.'(ARG0, '.'(ARG1, [])), OUT).

string_ends_with(REF, ARG0, OUT) :- 
	object_call(REF, endsWith, '.'(ARG0, []), OUT).

string_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

string_format(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, format, '.'(ARG0, '.'(ARG1, [])), OUT).

string_format(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, format, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

string_last_index_of(REF, ARG0, OUT) :- 
	object_call(REF, lastIndexOf, '.'(ARG0, []), OUT).

string_last_index_of(REF, ARG0, OUT) :- 
	object_call(REF, lastIndexOf, '.'(ARG0, []), OUT).

string_last_index_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lastIndexOf, '.'(ARG0, '.'(ARG1, [])), OUT).

string_last_index_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lastIndexOf, '.'(ARG0, '.'(ARG1, [])), OUT).

string_region_matches(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, regionMatches, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

string_to_char_array(REF, OUT) :- 
	object_call(REF, toCharArray, [], OUT).

string_region_matches(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, regionMatches, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

string_chars(REF, OUT) :- 
	object_call(REF, chars, [], OUT).

string_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

string_compare_to_ignore_case(REF, ARG0, OUT) :- 
	object_call(REF, compareToIgnoreCase, '.'(ARG0, []), OUT).

string_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

string_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

string_get_bytes(REF, OUT) :- 
	object_call(REF, getBytes, [], OUT).

string_get_bytes(REF, ARG0, OUT) :- 
	object_call(REF, getBytes, '.'(ARG0, []), OUT).

string_get_bytes(REF, ARG0, OUT) :- 
	object_call(REF, getBytes, '.'(ARG0, []), OUT).

string_length(REF, OUT) :- 
	object_call(REF, length, [], OUT).

string_char_at(REF, ARG0, OUT) :- 
	object_call(REF, charAt, '.'(ARG0, []), OUT).

string_get_bytes(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, getBytes, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

string_trim(REF, OUT) :- 
	object_call(REF, trim, [], OUT).

string_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

string_concat(REF, ARG0, OUT) :- 
	object_call(REF, concat, '.'(ARG0, []), OUT).

string_sub_sequence(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, subSequence, '.'(ARG0, '.'(ARG1, [])), OUT).

string_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

string_wait(REF) :- 
	object_call(REF, wait, [], _).

string_content_equals(REF, ARG0, OUT) :- 
	object_call(REF, contentEquals, '.'(ARG0, []), OUT).

string_content_equals(REF, ARG0, OUT) :- 
	object_call(REF, contentEquals, '.'(ARG0, []), OUT).

string_get_chars(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, getChars, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

string_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

string_split(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, split, '.'(ARG0, '.'(ARG1, [])), OUT).

string_equals_ignore_case(REF, ARG0, OUT) :- 
	object_call(REF, equalsIgnoreCase, '.'(ARG0, []), OUT).

string_split(REF, ARG0, OUT) :- 
	object_call(REF, split, '.'(ARG0, []), OUT).

string_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

string_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

string_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

string_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

string_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

string_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

string_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

string_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

string_value_of(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

string_code_point_before(REF, ARG0, OUT) :- 
	object_call(REF, codePointBefore, '.'(ARG0, []), OUT).

string_offset_by_code_points(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, offsetByCodePoints, '.'(ARG0, '.'(ARG1, [])), OUT).

string_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

