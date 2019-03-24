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

locator_impl(OUT) :- 
	object_new('org.xml.sax.helpers.LocatorImpl', [], OUT).

locator_impl(ARG0, OUT) :- 
	object_new('org.xml.sax.helpers.LocatorImpl', '.'(ARG0, []), OUT).

locator_impl_get_column_number(REF, OUT) :- 
	object_call(REF, getColumnNumber, [], OUT).

locator_impl_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

locator_impl_get_system_id(REF, OUT) :- 
	object_call(REF, getSystemId, [], OUT).

locator_impl_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

locator_impl_set_line_number(REF, ARG0) :- 
	object_call(REF, setLineNumber, '.'(ARG0, []), _).

locator_impl_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

locator_impl_notify(REF) :- 
	object_call(REF, notify, [], _).

locator_impl_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

locator_impl_set_system_id(REF, ARG0) :- 
	object_call(REF, setSystemId, '.'(ARG0, []), _).

locator_impl_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

locator_impl_set_column_number(REF, ARG0) :- 
	object_call(REF, setColumnNumber, '.'(ARG0, []), _).

locator_impl_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

locator_impl_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

locator_impl_wait(REF) :- 
	object_call(REF, wait, [], _).

locator_impl_set_public_id(REF, ARG0) :- 
	object_call(REF, setPublicId, '.'(ARG0, []), _).

locator_impl_get_line_number(REF, OUT) :- 
	object_call(REF, getLineNumber, [], OUT).

locator_impl_get_public_id(REF, OUT) :- 
	object_call(REF, getPublicId, [], OUT).

