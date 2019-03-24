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

short_MIN_VALUE(OUT) :- 
	object_get('java.lang.Short', min_value, OUT).

short_MAX_VALUE(OUT) :- 
	object_get('java.lang.Short', max_value, OUT).

short_TYPE(OUT) :- 
	object_get('java.lang.Short', type, OUT).

short_SIZE(OUT) :- 
	object_get('java.lang.Short', size, OUT).

short_BYTES(OUT) :- 
	object_get('java.lang.Short', bytes, OUT).

short(ARG0, OUT) :- 
	object_new('java.lang.Short', '.'(ARG0, []), OUT).

short(ARG0, OUT) :- 
	object_new('java.lang.Short', '.'(ARG0, []), OUT).

short_int_value(REF, OUT) :- 
	object_call(REF, intValue, [], OUT).

short_to_unsigned_long(REF, ARG0, OUT) :- 
	object_call(REF, toUnsignedLong, '.'(ARG0, []), OUT).

short_reverse_bytes(REF, ARG0, OUT) :- 
	object_call(REF, reverseBytes, '.'(ARG0, []), OUT).

short_compare(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compare, '.'(ARG0, '.'(ARG1, [])), OUT).

short_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

short_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

short_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

short_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

short_float_value(REF, OUT) :- 
	object_call(REF, floatValue, [], OUT).

short_double_value(REF, OUT) :- 
	object_call(REF, doubleValue, [], OUT).

short_to_unsigned_int(REF, ARG0, OUT) :- 
	object_call(REF, toUnsignedInt, '.'(ARG0, []), OUT).

short_long_value(REF, OUT) :- 
	object_call(REF, longValue, [], OUT).

short_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

short_decode(REF, ARG0, OUT) :- 
	object_call(REF, decode, '.'(ARG0, []), OUT).

short_wait(REF) :- 
	object_call(REF, wait, [], _).

short_byte_value(REF, OUT) :- 
	object_call(REF, byteValue, [], OUT).

short_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

short_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

short_short_value(REF, OUT) :- 
	object_call(REF, shortValue, [], OUT).

short_notify(REF) :- 
	object_call(REF, notify, [], _).

short_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

short_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

short_parse_short(REF, ARG0, OUT) :- 
	object_call(REF, parseShort, '.'(ARG0, []), OUT).

short_parse_short(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parseShort, '.'(ARG0, '.'(ARG1, [])), OUT).

short_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

short_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

short_value_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, '.'(ARG1, [])), OUT).

short_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

short_hash_code(REF, ARG0, OUT) :- 
	object_call(REF, hashCode, '.'(ARG0, []), OUT).

