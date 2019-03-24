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

descriptor_support(ARG0, OUT) :- 
	object_new('javax.management.modelmbean.DescriptorSupport', '.'(ARG0, []), OUT).

descriptor_support(ARG0, OUT) :- 
	object_new('javax.management.modelmbean.DescriptorSupport', '.'(ARG0, []), OUT).

descriptor_support(ARG0, OUT) :- 
	object_new('javax.management.modelmbean.DescriptorSupport', '.'(ARG0, []), OUT).

descriptor_support(ARG0, OUT) :- 
	object_new('javax.management.modelmbean.DescriptorSupport', '.'(ARG0, []), OUT).

descriptor_support(OUT) :- 
	object_new('javax.management.modelmbean.DescriptorSupport', [], OUT).

descriptor_support(ARG0, ARG1, OUT) :- 
	object_new('javax.management.modelmbean.DescriptorSupport', '.'(ARG0, '.'(ARG1, [])), OUT).

descriptor_support_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

descriptor_support_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

descriptor_support_wait(REF) :- 
	object_call(REF, wait, [], _).

descriptor_support_remove_field(REF, ARG0) :- 
	object_call(REF, removeField, '.'(ARG0, []), _).

descriptor_support_get_field_values(REF, ARG0, OUT) :- 
	object_call(REF, getFieldValues, '.'(ARG0, []), OUT).

descriptor_support_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

descriptor_support_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

descriptor_support_is_valid(REF, OUT) :- 
	object_call(REF, isValid, [], OUT).

descriptor_support_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

descriptor_support_to_x_m_l_string(REF, OUT) :- 
	object_call(REF, toXMLString, [], OUT).

descriptor_support_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

descriptor_support_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

descriptor_support_get_field_value(REF, ARG0, OUT) :- 
	object_call(REF, getFieldValue, '.'(ARG0, []), OUT).

descriptor_support_notify(REF) :- 
	object_call(REF, notify, [], _).

descriptor_support_set_fields(REF, ARG0, ARG1) :- 
	object_call(REF, setFields, '.'(ARG0, '.'(ARG1, [])), _).

descriptor_support_get_fields(REF, OUT) :- 
	object_call(REF, getFields, [], OUT).

descriptor_support_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

descriptor_support_get_field_names(REF, OUT) :- 
	object_call(REF, getFieldNames, [], OUT).

descriptor_support_set_field(REF, ARG0, ARG1) :- 
	object_call(REF, setField, '.'(ARG0, '.'(ARG1, [])), _).

