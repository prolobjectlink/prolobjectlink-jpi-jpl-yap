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

object_stream_field(ARG0, ARG1, OUT) :- 
	object_new('java.io.ObjectStreamField', '.'(ARG0, '.'(ARG1, [])), OUT).

object_stream_field(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.io.ObjectStreamField', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

object_stream_field_get_type_code(REF, OUT) :- 
	object_call(REF, getTypeCode, [], OUT).

object_stream_field_get_type_string(REF, OUT) :- 
	object_call(REF, getTypeString, [], OUT).

object_stream_field_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

object_stream_field_notify(REF) :- 
	object_call(REF, notify, [], _).

object_stream_field_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

object_stream_field_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

object_stream_field_wait(REF) :- 
	object_call(REF, wait, [], _).

object_stream_field_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

object_stream_field_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

object_stream_field_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

object_stream_field_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

object_stream_field_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

object_stream_field_get_offset(REF, OUT) :- 
	object_call(REF, getOffset, [], OUT).

object_stream_field_is_primitive(REF, OUT) :- 
	object_call(REF, isPrimitive, [], OUT).

object_stream_field_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

object_stream_field_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

object_stream_field_is_unshared(REF, OUT) :- 
	object_call(REF, isUnshared, [], OUT).

