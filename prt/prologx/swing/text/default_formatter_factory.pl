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

default_formatter_factory(ARG0, OUT) :- 
	object_new('javax.swing.text.DefaultFormatterFactory', '.'(ARG0, []), OUT).

default_formatter_factory(OUT) :- 
	object_new('javax.swing.text.DefaultFormatterFactory', [], OUT).

default_formatter_factory(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.swing.text.DefaultFormatterFactory', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_formatter_factory(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.text.DefaultFormatterFactory', '.'(ARG0, '.'(ARG1, [])), OUT).

default_formatter_factory(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.swing.text.DefaultFormatterFactory', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

default_formatter_factory_get_formatter(REF, ARG0, OUT) :- 
	object_call(REF, getFormatter, '.'(ARG0, []), OUT).

default_formatter_factory_wait(REF) :- 
	object_call(REF, wait, [], _).

default_formatter_factory_get_edit_formatter(REF, OUT) :- 
	object_call(REF, getEditFormatter, [], OUT).

default_formatter_factory_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

default_formatter_factory_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

default_formatter_factory_set_display_formatter(REF, ARG0) :- 
	object_call(REF, setDisplayFormatter, '.'(ARG0, []), _).

default_formatter_factory_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

default_formatter_factory_set_edit_formatter(REF, ARG0) :- 
	object_call(REF, setEditFormatter, '.'(ARG0, []), _).

default_formatter_factory_notify(REF) :- 
	object_call(REF, notify, [], _).

default_formatter_factory_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

default_formatter_factory_get_null_formatter(REF, OUT) :- 
	object_call(REF, getNullFormatter, [], OUT).

default_formatter_factory_get_display_formatter(REF, OUT) :- 
	object_call(REF, getDisplayFormatter, [], OUT).

default_formatter_factory_set_null_formatter(REF, ARG0) :- 
	object_call(REF, setNullFormatter, '.'(ARG0, []), _).

default_formatter_factory_set_default_formatter(REF, ARG0) :- 
	object_call(REF, setDefaultFormatter, '.'(ARG0, []), _).

default_formatter_factory_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

default_formatter_factory_get_default_formatter(REF, OUT) :- 
	object_call(REF, getDefaultFormatter, [], OUT).

default_formatter_factory_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

default_formatter_factory_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

