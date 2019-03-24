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

message_format(ARG0, ARG1, OUT) :- 
	object_new('java.text.MessageFormat', '.'(ARG0, '.'(ARG1, [])), OUT).

message_format(ARG0, OUT) :- 
	object_new('java.text.MessageFormat', '.'(ARG0, []), OUT).

message_format_set_formats(REF, ARG0) :- 
	object_call(REF, setFormats, '.'(ARG0, []), _).

message_format_apply_pattern(REF, ARG0) :- 
	object_call(REF, applyPattern, '.'(ARG0, []), _).

message_format_set_locale(REF, ARG0) :- 
	object_call(REF, setLocale, '.'(ARG0, []), _).

message_format_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

message_format_parse_object(REF, ARG0, OUT) :- 
	object_call(REF, parseObject, '.'(ARG0, []), OUT).

message_format_parse_object(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parseObject, '.'(ARG0, '.'(ARG1, [])), OUT).

message_format_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

message_format_set_format(REF, ARG0, ARG1) :- 
	object_call(REF, setFormat, '.'(ARG0, '.'(ARG1, [])), _).

message_format_set_formats_by_argument_index(REF, ARG0) :- 
	object_call(REF, setFormatsByArgumentIndex, '.'(ARG0, []), _).

message_format_format_to_character_iterator(REF, ARG0, OUT) :- 
	object_call(REF, formatToCharacterIterator, '.'(ARG0, []), OUT).

message_format_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

message_format_get_formats(REF, OUT) :- 
	object_call(REF, getFormats, [], OUT).

message_format_parse(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parse, '.'(ARG0, '.'(ARG1, [])), OUT).

message_format_notify(REF) :- 
	object_call(REF, notify, [], _).

message_format_parse(REF, ARG0, OUT) :- 
	object_call(REF, parse, '.'(ARG0, []), OUT).

message_format_get_locale(REF, OUT) :- 
	object_call(REF, getLocale, [], OUT).

message_format_format(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, format, '.'(ARG0, '.'(ARG1, [])), OUT).

message_format_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

message_format_format(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, format, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

message_format_format(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, format, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

message_format_set_format_by_argument_index(REF, ARG0, ARG1) :- 
	object_call(REF, setFormatByArgumentIndex, '.'(ARG0, '.'(ARG1, [])), _).

message_format_format(REF, ARG0, OUT) :- 
	object_call(REF, format, '.'(ARG0, []), OUT).

message_format_wait(REF) :- 
	object_call(REF, wait, [], _).

message_format_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

message_format_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

message_format_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

message_format_to_pattern(REF, OUT) :- 
	object_call(REF, toPattern, [], OUT).

message_format_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

message_format_get_formats_by_argument_index(REF, OUT) :- 
	object_call(REF, getFormatsByArgumentIndex, [], OUT).

