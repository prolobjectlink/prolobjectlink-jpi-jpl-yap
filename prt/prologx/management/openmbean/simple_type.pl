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

simple_type_VOID(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', void, OUT).

simple_type_BOOLEAN(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', boolean, OUT).

simple_type_CHARACTER(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', character, OUT).

simple_type_BYTE(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', byte, OUT).

simple_type_SHORT(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', short, OUT).

simple_type_INTEGER(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', integer, OUT).

simple_type_LONG(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', long, OUT).

simple_type_FLOAT(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', float, OUT).

simple_type_DOUBLE(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', double, OUT).

simple_type_STRING(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', string, OUT).

simple_type_BIGDECIMAL(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', bigdecimal, OUT).

simple_type_BIGINTEGER(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', biginteger, OUT).

simple_type_DATE(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', date, OUT).

simple_type_OBJECTNAME(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', objectname, OUT).

simple_type_ALLOWED_CLASSNAMES_LIST(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', allowed_classnames_list, OUT).

simple_type_ALLOWED_CLASSNAMES(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', allowed_classnames, OUT).

simple_type_read_resolve(REF, OUT) :- 
	object_call(REF, readResolve, [], OUT).

simple_type_is_value(REF, ARG0, OUT) :- 
	object_call(REF, isValue, '.'(ARG0, []), OUT).

simple_type_get_class_name(REF, OUT) :- 
	object_call(REF, getClassName, [], OUT).

simple_type_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

simple_type_get_type_name(REF, OUT) :- 
	object_call(REF, getTypeName, [], OUT).

simple_type_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

simple_type_wait(REF) :- 
	object_call(REF, wait, [], _).

simple_type_notify(REF) :- 
	object_call(REF, notify, [], _).

simple_type_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

simple_type_get_description(REF, OUT) :- 
	object_call(REF, getDescription, [], OUT).

simple_type_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

simple_type_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

simple_type_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

simple_type_is_array(REF, OUT) :- 
	object_call(REF, isArray, [], OUT).

simple_type_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

