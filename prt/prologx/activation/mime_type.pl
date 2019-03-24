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

mime_type(ARG0, ARG1, OUT) :- 
	object_new('javax.activation.MimeType', '.'(ARG0, '.'(ARG1, [])), OUT).

mime_type(ARG0, OUT) :- 
	object_new('javax.activation.MimeType', '.'(ARG0, []), OUT).

mime_type(OUT) :- 
	object_new('javax.activation.MimeType', [], OUT).

mime_type_read_external(REF, ARG0) :- 
	object_call(REF, readExternal, '.'(ARG0, []), _).

mime_type_remove_parameter(REF, ARG0) :- 
	object_call(REF, removeParameter, '.'(ARG0, []), _).

mime_type_set_sub_type(REF, ARG0) :- 
	object_call(REF, setSubType, '.'(ARG0, []), _).

mime_type_notify(REF) :- 
	object_call(REF, notify, [], _).

mime_type_write_external(REF, ARG0) :- 
	object_call(REF, writeExternal, '.'(ARG0, []), _).

mime_type_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

mime_type_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

mime_type_get_parameter(REF, ARG0, OUT) :- 
	object_call(REF, getParameter, '.'(ARG0, []), OUT).

mime_type_get_base_type(REF, OUT) :- 
	object_call(REF, getBaseType, [], OUT).

mime_type_get_sub_type(REF, OUT) :- 
	object_call(REF, getSubType, [], OUT).

mime_type_set_primary_type(REF, ARG0) :- 
	object_call(REF, setPrimaryType, '.'(ARG0, []), _).

mime_type_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

mime_type_get_primary_type(REF, OUT) :- 
	object_call(REF, getPrimaryType, [], OUT).

mime_type_match(REF, ARG0, OUT) :- 
	object_call(REF, match, '.'(ARG0, []), OUT).

mime_type_match(REF, ARG0, OUT) :- 
	object_call(REF, match, '.'(ARG0, []), OUT).

mime_type_get_parameters(REF, OUT) :- 
	object_call(REF, getParameters, [], OUT).

mime_type_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

mime_type_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

mime_type_set_parameter(REF, ARG0, ARG1) :- 
	object_call(REF, setParameter, '.'(ARG0, '.'(ARG1, [])), _).

mime_type_wait(REF) :- 
	object_call(REF, wait, [], _).

mime_type_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

mime_type_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

