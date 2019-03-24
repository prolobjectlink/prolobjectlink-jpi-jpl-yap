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

international_formatter(ARG0, OUT) :- 
	object_new('javax.swing.text.InternationalFormatter', '.'(ARG0, []), OUT).

international_formatter(OUT) :- 
	object_new('javax.swing.text.InternationalFormatter', [], OUT).

international_formatter_get_maximum(REF, OUT) :- 
	object_call(REF, getMaximum, [], OUT).

international_formatter_get_commits_on_valid_edit(REF, OUT) :- 
	object_call(REF, getCommitsOnValidEdit, [], OUT).

international_formatter_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

international_formatter_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

international_formatter_get_value_class(REF, OUT) :- 
	object_call(REF, getValueClass, [], OUT).

international_formatter_set_minimum(REF, ARG0) :- 
	object_call(REF, setMinimum, '.'(ARG0, []), _).

international_formatter_set_commits_on_valid_edit(REF, ARG0) :- 
	object_call(REF, setCommitsOnValidEdit, '.'(ARG0, []), _).

international_formatter_get_fields(REF, ARG0, OUT) :- 
	object_call(REF, getFields, '.'(ARG0, []), OUT).

international_formatter_install(REF, ARG0) :- 
	object_call(REF, install, '.'(ARG0, []), _).

international_formatter_get_overwrite_mode(REF, OUT) :- 
	object_call(REF, getOverwriteMode, [], OUT).

international_formatter_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

international_formatter_set_allows_invalid(REF, ARG0) :- 
	object_call(REF, setAllowsInvalid, '.'(ARG0, []), _).

international_formatter_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

international_formatter_set_overwrite_mode(REF, ARG0) :- 
	object_call(REF, setOverwriteMode, '.'(ARG0, []), _).

international_formatter_value_to_string(REF, ARG0, OUT) :- 
	object_call(REF, valueToString, '.'(ARG0, []), OUT).

international_formatter_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

international_formatter_get_minimum(REF, OUT) :- 
	object_call(REF, getMinimum, [], OUT).

international_formatter_wait(REF) :- 
	object_call(REF, wait, [], _).

international_formatter_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

international_formatter_set_value_class(REF, ARG0) :- 
	object_call(REF, setValueClass, '.'(ARG0, []), _).

international_formatter_string_to_value(REF, ARG0, OUT) :- 
	object_call(REF, stringToValue, '.'(ARG0, []), OUT).

international_formatter_set_maximum(REF, ARG0) :- 
	object_call(REF, setMaximum, '.'(ARG0, []), _).

international_formatter_set_format(REF, ARG0) :- 
	object_call(REF, setFormat, '.'(ARG0, []), _).

international_formatter_get_allows_invalid(REF, OUT) :- 
	object_call(REF, getAllowsInvalid, [], OUT).

international_formatter_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

international_formatter_get_format(REF, OUT) :- 
	object_call(REF, getFormat, [], OUT).

international_formatter_notify(REF) :- 
	object_call(REF, notify, [], _).

international_formatter_uninstall(REF) :- 
	object_call(REF, uninstall, [], _).

international_formatter_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

