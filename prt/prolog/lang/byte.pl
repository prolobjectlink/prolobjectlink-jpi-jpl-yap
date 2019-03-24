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

byte_MIN_VALUE(OUT) :- 
	object_get('java.lang.Byte', min_value, OUT).

byte_MAX_VALUE(OUT) :- 
	object_get('java.lang.Byte', max_value, OUT).

byte_TYPE(OUT) :- 
	object_get('java.lang.Byte', type, OUT).

byte_SIZE(OUT) :- 
	object_get('java.lang.Byte', size, OUT).

byte_BYTES(OUT) :- 
	object_get('java.lang.Byte', bytes, OUT).

byte(ARG0, OUT) :- 
	object_new('java.lang.Byte', '.'(ARG0, []), OUT).

byte(ARG0, OUT) :- 
	object_new('java.lang.Byte', '.'(ARG0, []), OUT).

byte_decode(REF, ARG0, OUT) :- 
	object_call(REF, decode, '.'(ARG0, []), OUT).

byte_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

byte_short_value(REF, OUT) :- 
	object_call(REF, shortValue, [], OUT).

byte_wait(REF) :- 
	object_call(REF, wait, [], _).

byte_compare(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compare, '.'(ARG0, '.'(ARG1, [])), OUT).

byte_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

byte_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

byte_double_value(REF, OUT) :- 
	object_call(REF, doubleValue, [], OUT).

byte_notify(REF) :- 
	object_call(REF, notify, [], _).

byte_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

byte_hash_code(REF, ARG0, OUT) :- 
	object_call(REF, hashCode, '.'(ARG0, []), OUT).

byte_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

byte_float_value(REF, OUT) :- 
	object_call(REF, floatValue, [], OUT).

byte_to_unsigned_long(REF, ARG0, OUT) :- 
	object_call(REF, toUnsignedLong, '.'(ARG0, []), OUT).

byte_int_value(REF, OUT) :- 
	object_call(REF, intValue, [], OUT).

byte_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

byte_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

byte_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

byte_byte_value(REF, OUT) :- 
	object_call(REF, byteValue, [], OUT).

byte_value_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, '.'(ARG1, [])), OUT).

byte_long_value(REF, OUT) :- 
	object_call(REF, longValue, [], OUT).

byte_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

byte_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

byte_parse_byte(REF, ARG0, OUT) :- 
	object_call(REF, parseByte, '.'(ARG0, []), OUT).

byte_parse_byte(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parseByte, '.'(ARG0, '.'(ARG1, [])), OUT).

byte_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

byte_to_unsigned_int(REF, ARG0, OUT) :- 
	object_call(REF, toUnsignedInt, '.'(ARG0, []), OUT).

byte_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

