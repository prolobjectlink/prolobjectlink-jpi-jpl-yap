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

binding(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.naming.Binding', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

binding(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.naming.Binding', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

binding(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.naming.Binding', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

binding(ARG0, ARG1, OUT) :- 
	object_new('javax.naming.Binding', '.'(ARG0, '.'(ARG1, [])), OUT).

binding_set_relative(REF, ARG0) :- 
	object_call(REF, setRelative, '.'(ARG0, []), _).

binding_notify(REF) :- 
	object_call(REF, notify, [], _).

binding_set_object(REF, ARG0) :- 
	object_call(REF, setObject, '.'(ARG0, []), _).

binding_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

binding_wait(REF) :- 
	object_call(REF, wait, [], _).

binding_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

binding_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

binding_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

binding_set_class_name(REF, ARG0) :- 
	object_call(REF, setClassName, '.'(ARG0, []), _).

binding_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

binding_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

binding_is_relative(REF, OUT) :- 
	object_call(REF, isRelative, [], OUT).

binding_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

binding_get_name_in_namespace(REF, OUT) :- 
	object_call(REF, getNameInNamespace, [], OUT).

binding_set_name_in_namespace(REF, ARG0) :- 
	object_call(REF, setNameInNamespace, '.'(ARG0, []), _).

binding_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

binding_get_class_name(REF, OUT) :- 
	object_call(REF, getClassName, [], OUT).

binding_set_name(REF, ARG0) :- 
	object_call(REF, setName, '.'(ARG0, []), _).

binding_get_object(REF, OUT) :- 
	object_call(REF, getObject, [], OUT).

