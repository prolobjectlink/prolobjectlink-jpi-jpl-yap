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

immutable_descriptor_EMPTY_DESCRIPTOR(OUT) :- 
	object_get('javax.management.ImmutableDescriptor', empty_descriptor, OUT).

immutable_descriptor(ARG0, OUT) :- 
	object_new('javax.management.ImmutableDescriptor', '.'(ARG0, []), OUT).

immutable_descriptor(ARG0, OUT) :- 
	object_new('javax.management.ImmutableDescriptor', '.'(ARG0, []), OUT).

immutable_descriptor(ARG0, ARG1, OUT) :- 
	object_new('javax.management.ImmutableDescriptor', '.'(ARG0, '.'(ARG1, [])), OUT).

immutable_descriptor_is_valid(REF, OUT) :- 
	object_call(REF, isValid, [], OUT).

immutable_descriptor_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

immutable_descriptor_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

immutable_descriptor_notify(REF) :- 
	object_call(REF, notify, [], _).

immutable_descriptor_set_field(REF, ARG0, ARG1) :- 
	object_call(REF, setField, '.'(ARG0, '.'(ARG1, [])), _).

immutable_descriptor_remove_field(REF, ARG0) :- 
	object_call(REF, removeField, '.'(ARG0, []), _).

immutable_descriptor_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

immutable_descriptor_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

immutable_descriptor_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

immutable_descriptor_get_field_values(REF, ARG0, OUT) :- 
	object_call(REF, getFieldValues, '.'(ARG0, []), OUT).

immutable_descriptor_wait(REF) :- 
	object_call(REF, wait, [], _).

immutable_descriptor_union(REF, ARG0, OUT) :- 
	object_call(REF, union, '.'(ARG0, []), OUT).

immutable_descriptor_get_field_value(REF, ARG0, OUT) :- 
	object_call(REF, getFieldValue, '.'(ARG0, []), OUT).

immutable_descriptor_get_fields(REF, OUT) :- 
	object_call(REF, getFields, [], OUT).

immutable_descriptor_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

immutable_descriptor_set_fields(REF, ARG0, ARG1) :- 
	object_call(REF, setFields, '.'(ARG0, '.'(ARG1, [])), _).

immutable_descriptor_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

immutable_descriptor_get_field_names(REF, OUT) :- 
	object_call(REF, getFieldNames, [], OUT).

immutable_descriptor_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

immutable_descriptor_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

