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

integer_MIN_VALUE(OUT) :- 
	object_get('java.lang.Integer', min_value, OUT).

integer_MAX_VALUE(OUT) :- 
	object_get('java.lang.Integer', max_value, OUT).

integer_TYPE(OUT) :- 
	object_get('java.lang.Integer', type, OUT).

integer_SIZE(OUT) :- 
	object_get('java.lang.Integer', size, OUT).

integer_BYTES(OUT) :- 
	object_get('java.lang.Integer', bytes, OUT).

integer(ARG0, OUT) :- 
	object_new('java.lang.Integer', '.'(ARG0, []), OUT).

integer(ARG0, OUT) :- 
	object_new('java.lang.Integer', '.'(ARG0, []), OUT).

integer_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

integer_double_value(REF, OUT) :- 
	object_call(REF, doubleValue, [], OUT).

integer_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

integer_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

integer_value_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, '.'(ARG1, [])), OUT).

integer_number_of_leading_zeros(REF, ARG0, OUT) :- 
	object_call(REF, numberOfLeadingZeros, '.'(ARG0, []), OUT).

integer_bit_count(REF, ARG0, OUT) :- 
	object_call(REF, bitCount, '.'(ARG0, []), OUT).

integer_to_string(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, toString, '.'(ARG0, '.'(ARG1, [])), OUT).

integer_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

integer_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

integer_remainder_unsigned(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, remainderUnsigned, '.'(ARG0, '.'(ARG1, [])), OUT).

integer_to_binary_string(REF, ARG0, OUT) :- 
	object_call(REF, toBinaryString, '.'(ARG0, []), OUT).

integer_decode(REF, ARG0, OUT) :- 
	object_call(REF, decode, '.'(ARG0, []), OUT).

integer_min(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, min, '.'(ARG0, '.'(ARG1, [])), OUT).

integer_parse_int(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parseInt, '.'(ARG0, '.'(ARG1, [])), OUT).

integer_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

integer_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

integer_sum(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, sum, '.'(ARG0, '.'(ARG1, [])), OUT).

integer_parse_int(REF, ARG0, OUT) :- 
	object_call(REF, parseInt, '.'(ARG0, []), OUT).

integer_float_value(REF, OUT) :- 
	object_call(REF, floatValue, [], OUT).

integer_hash_code(REF, ARG0, OUT) :- 
	object_call(REF, hashCode, '.'(ARG0, []), OUT).

integer_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

integer_int_value(REF, OUT) :- 
	object_call(REF, intValue, [], OUT).

integer_byte_value(REF, OUT) :- 
	object_call(REF, byteValue, [], OUT).

integer_to_unsigned_long(REF, ARG0, OUT) :- 
	object_call(REF, toUnsignedLong, '.'(ARG0, []), OUT).

integer_signum(REF, ARG0, OUT) :- 
	object_call(REF, signum, '.'(ARG0, []), OUT).

integer_reverse_bytes(REF, ARG0, OUT) :- 
	object_call(REF, reverseBytes, '.'(ARG0, []), OUT).

integer_to_octal_string(REF, ARG0, OUT) :- 
	object_call(REF, toOctalString, '.'(ARG0, []), OUT).

integer_short_value(REF, OUT) :- 
	object_call(REF, shortValue, [], OUT).

integer_compare(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compare, '.'(ARG0, '.'(ARG1, [])), OUT).

integer_divide_unsigned(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, divideUnsigned, '.'(ARG0, '.'(ARG1, [])), OUT).

integer_get_integer(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInteger, '.'(ARG0, '.'(ARG1, [])), OUT).

integer_get_integer(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInteger, '.'(ARG0, '.'(ARG1, [])), OUT).

integer_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

integer_get_integer(REF, ARG0, OUT) :- 
	object_call(REF, getInteger, '.'(ARG0, []), OUT).

integer_notify(REF) :- 
	object_call(REF, notify, [], _).

integer_rotate_left(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, rotateLeft, '.'(ARG0, '.'(ARG1, [])), OUT).

integer_highest_one_bit(REF, ARG0, OUT) :- 
	object_call(REF, highestOneBit, '.'(ARG0, []), OUT).

integer_long_value(REF, OUT) :- 
	object_call(REF, longValue, [], OUT).

integer_max(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, max, '.'(ARG0, '.'(ARG1, [])), OUT).

integer_to_hex_string(REF, ARG0, OUT) :- 
	object_call(REF, toHexString, '.'(ARG0, []), OUT).

integer_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

integer_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

integer_rotate_right(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, rotateRight, '.'(ARG0, '.'(ARG1, [])), OUT).

integer_number_of_trailing_zeros(REF, ARG0, OUT) :- 
	object_call(REF, numberOfTrailingZeros, '.'(ARG0, []), OUT).

integer_wait(REF) :- 
	object_call(REF, wait, [], _).

integer_reverse(REF, ARG0, OUT) :- 
	object_call(REF, reverse, '.'(ARG0, []), OUT).

integer_parse_unsigned_int(REF, ARG0, OUT) :- 
	object_call(REF, parseUnsignedInt, '.'(ARG0, []), OUT).

integer_parse_unsigned_int(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parseUnsignedInt, '.'(ARG0, '.'(ARG1, [])), OUT).

integer_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

integer_lowest_one_bit(REF, ARG0, OUT) :- 
	object_call(REF, lowestOneBit, '.'(ARG0, []), OUT).

integer_to_unsigned_string(REF, ARG0, OUT) :- 
	object_call(REF, toUnsignedString, '.'(ARG0, []), OUT).

integer_compare_unsigned(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compareUnsigned, '.'(ARG0, '.'(ARG1, [])), OUT).

integer_to_unsigned_string(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, toUnsignedString, '.'(ARG0, '.'(ARG1, [])), OUT).

