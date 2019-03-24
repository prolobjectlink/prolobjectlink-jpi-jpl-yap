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

object_stream_class_NO_FIELDS(OUT) :- 
	object_get('java.io.ObjectStreamClass', no_fields, OUT).

object_stream_class_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

object_stream_class_get_field(REF, ARG0, OUT) :- 
	object_call(REF, getField, '.'(ARG0, []), OUT).

object_stream_class_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

object_stream_class_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

object_stream_class_wait(REF) :- 
	object_call(REF, wait, [], _).

object_stream_class_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

object_stream_class_for_class(REF, OUT) :- 
	object_call(REF, forClass, [], OUT).

object_stream_class_get_serial_version_u_i_d(REF, OUT) :- 
	object_call(REF, getSerialVersionUID, [], OUT).

object_stream_class_get_fields(REF, OUT) :- 
	object_call(REF, getFields, [], OUT).

object_stream_class_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

object_stream_class_lookup_any(REF, ARG0, OUT) :- 
	object_call(REF, lookupAny, '.'(ARG0, []), OUT).

object_stream_class_notify(REF) :- 
	object_call(REF, notify, [], _).

object_stream_class_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

object_stream_class_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

object_stream_class_lookup(REF, ARG0, OUT) :- 
	object_call(REF, lookup, '.'(ARG0, []), OUT).

object_stream_class_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

