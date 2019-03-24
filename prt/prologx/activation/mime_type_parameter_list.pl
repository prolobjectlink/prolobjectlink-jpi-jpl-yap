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

mime_type_parameter_list(ARG0, OUT) :- 
	object_new('javax.activation.MimeTypeParameterList', '.'(ARG0, []), OUT).

mime_type_parameter_list(OUT) :- 
	object_new('javax.activation.MimeTypeParameterList', [], OUT).

mime_type_parameter_list_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

mime_type_parameter_list_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

mime_type_parameter_list_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

mime_type_parameter_list_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

mime_type_parameter_list_set(REF, ARG0, ARG1) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, [])), _).

mime_type_parameter_list_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

mime_type_parameter_list_wait(REF) :- 
	object_call(REF, wait, [], _).

mime_type_parameter_list_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

mime_type_parameter_list_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

mime_type_parameter_list_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

mime_type_parameter_list_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

mime_type_parameter_list_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

mime_type_parameter_list_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

mime_type_parameter_list_notify(REF) :- 
	object_call(REF, notify, [], _).

mime_type_parameter_list_get_names(REF, OUT) :- 
	object_call(REF, getNames, [], OUT).

