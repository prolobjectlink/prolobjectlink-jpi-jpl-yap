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

long_MIN_VALUE(OUT) :- 
	object_get('java.lang.Long', min_value, OUT).

long_MAX_VALUE(OUT) :- 
	object_get('java.lang.Long', max_value, OUT).

long_TYPE(OUT) :- 
	object_get('java.lang.Long', type, OUT).

long_SIZE(OUT) :- 
	object_get('java.lang.Long', size, OUT).

long_BYTES(OUT) :- 
	object_get('java.lang.Long', bytes, OUT).

long(ARG0, OUT) :- 
	object_new('java.lang.Long', '.'(ARG0, []), OUT).

long(ARG0, OUT) :- 
	object_new('java.lang.Long', '.'(ARG0, []), OUT).

long_double_value(REF, OUT) :- 
	object_call(REF, doubleValue, [], OUT).

long_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

long_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

long_value_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, '.'(ARG1, [])), OUT).

long_parse_long(REF, ARG0, OUT) :- 
	object_call(REF, parseLong, '.'(ARG0, []), OUT).

long_parse_long(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parseLong, '.'(ARG0, '.'(ARG1, [])), OUT).

long_max(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, max, '.'(ARG0, '.'(ARG1, [])), OUT).

long_rotate_left(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, rotateLeft, '.'(ARG0, '.'(ARG1, [])), OUT).

long_to_octal_string(REF, ARG0, OUT) :- 
	object_call(REF, toOctalString, '.'(ARG0, []), OUT).

long_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

long_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

long_hash_code(REF, ARG0, OUT) :- 
	object_call(REF, hashCode, '.'(ARG0, []), OUT).

long_to_unsigned_string(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, toUnsignedString, '.'(ARG0, '.'(ARG1, [])), OUT).

long_to_unsigned_string(REF, ARG0, OUT) :- 
	object_call(REF, toUnsignedString, '.'(ARG0, []), OUT).

long_int_value(REF, OUT) :- 
	object_call(REF, intValue, [], OUT).

long_long_value(REF, OUT) :- 
	object_call(REF, longValue, [], OUT).

long_decode(REF, ARG0, OUT) :- 
	object_call(REF, decode, '.'(ARG0, []), OUT).

long_signum(REF, ARG0, OUT) :- 
	object_call(REF, signum, '.'(ARG0, []), OUT).

long_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

long_highest_one_bit(REF, ARG0, OUT) :- 
	object_call(REF, highestOneBit, '.'(ARG0, []), OUT).

long_compare(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compare, '.'(ARG0, '.'(ARG1, [])), OUT).

long_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

long_to_string(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, toString, '.'(ARG0, '.'(ARG1, [])), OUT).

long_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

long_bit_count(REF, ARG0, OUT) :- 
	object_call(REF, bitCount, '.'(ARG0, []), OUT).

long_notify(REF) :- 
	object_call(REF, notify, [], _).

long_float_value(REF, OUT) :- 
	object_call(REF, floatValue, [], OUT).

long_parse_unsigned_long(REF, ARG0, OUT) :- 
	object_call(REF, parseUnsignedLong, '.'(ARG0, []), OUT).

long_number_of_leading_zeros(REF, ARG0, OUT) :- 
	object_call(REF, numberOfLeadingZeros, '.'(ARG0, []), OUT).

long_parse_unsigned_long(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parseUnsignedLong, '.'(ARG0, '.'(ARG1, [])), OUT).

long_sum(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, sum, '.'(ARG0, '.'(ARG1, [])), OUT).

long_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

long_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

long_compare_unsigned(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compareUnsigned, '.'(ARG0, '.'(ARG1, [])), OUT).

long_to_hex_string(REF, ARG0, OUT) :- 
	object_call(REF, toHexString, '.'(ARG0, []), OUT).

long_rotate_right(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, rotateRight, '.'(ARG0, '.'(ARG1, [])), OUT).

long_wait(REF) :- 
	object_call(REF, wait, [], _).

long_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

long_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

long_divide_unsigned(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, divideUnsigned, '.'(ARG0, '.'(ARG1, [])), OUT).

long_min(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, min, '.'(ARG0, '.'(ARG1, [])), OUT).

long_lowest_one_bit(REF, ARG0, OUT) :- 
	object_call(REF, lowestOneBit, '.'(ARG0, []), OUT).

long_number_of_trailing_zeros(REF, ARG0, OUT) :- 
	object_call(REF, numberOfTrailingZeros, '.'(ARG0, []), OUT).

long_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

long_to_binary_string(REF, ARG0, OUT) :- 
	object_call(REF, toBinaryString, '.'(ARG0, []), OUT).

long_get_long(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getLong, '.'(ARG0, '.'(ARG1, [])), OUT).

long_get_long(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getLong, '.'(ARG0, '.'(ARG1, [])), OUT).

long_byte_value(REF, OUT) :- 
	object_call(REF, byteValue, [], OUT).

long_get_long(REF, ARG0, OUT) :- 
	object_call(REF, getLong, '.'(ARG0, []), OUT).

long_short_value(REF, OUT) :- 
	object_call(REF, shortValue, [], OUT).

long_reverse_bytes(REF, ARG0, OUT) :- 
	object_call(REF, reverseBytes, '.'(ARG0, []), OUT).

long_reverse(REF, ARG0, OUT) :- 
	object_call(REF, reverse, '.'(ARG0, []), OUT).

long_remainder_unsigned(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, remainderUnsigned, '.'(ARG0, '.'(ARG1, [])), OUT).

