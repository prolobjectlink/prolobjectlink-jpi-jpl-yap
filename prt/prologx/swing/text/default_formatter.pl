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

default_formatter(OUT) :- 
	object_new('javax.swing.text.DefaultFormatter', [], OUT).

default_formatter_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

default_formatter_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

default_formatter_set_value_class(REF, ARG0) :- 
	object_call(REF, setValueClass, '.'(ARG0, []), _).

default_formatter_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

default_formatter_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

default_formatter_uninstall(REF) :- 
	object_call(REF, uninstall, [], _).

default_formatter_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

default_formatter_notify(REF) :- 
	object_call(REF, notify, [], _).

default_formatter_get_value_class(REF, OUT) :- 
	object_call(REF, getValueClass, [], OUT).

default_formatter_install(REF, ARG0) :- 
	object_call(REF, install, '.'(ARG0, []), _).

default_formatter_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

default_formatter_get_commits_on_valid_edit(REF, OUT) :- 
	object_call(REF, getCommitsOnValidEdit, [], OUT).

default_formatter_get_overwrite_mode(REF, OUT) :- 
	object_call(REF, getOverwriteMode, [], OUT).

default_formatter_get_allows_invalid(REF, OUT) :- 
	object_call(REF, getAllowsInvalid, [], OUT).

default_formatter_set_overwrite_mode(REF, ARG0) :- 
	object_call(REF, setOverwriteMode, '.'(ARG0, []), _).

default_formatter_set_commits_on_valid_edit(REF, ARG0) :- 
	object_call(REF, setCommitsOnValidEdit, '.'(ARG0, []), _).

default_formatter_string_to_value(REF, ARG0, OUT) :- 
	object_call(REF, stringToValue, '.'(ARG0, []), OUT).

default_formatter_wait(REF) :- 
	object_call(REF, wait, [], _).

default_formatter_set_allows_invalid(REF, ARG0) :- 
	object_call(REF, setAllowsInvalid, '.'(ARG0, []), _).

default_formatter_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

default_formatter_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

default_formatter_value_to_string(REF, ARG0, OUT) :- 
	object_call(REF, valueToString, '.'(ARG0, []), OUT).

