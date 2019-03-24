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

float_POSITIVE_INFINITY(OUT) :- 
	object_get('java.lang.Float', positive_infinity, OUT).

float_NEGATIVE_INFINITY(OUT) :- 
	object_get('java.lang.Float', negative_infinity, OUT).

float_NAN(OUT) :- 
	object_get('java.lang.Float', nan, OUT).

float_MAX_VALUE(OUT) :- 
	object_get('java.lang.Float', max_value, OUT).

float_MIN_NORMAL(OUT) :- 
	object_get('java.lang.Float', min_normal, OUT).

float_MIN_VALUE(OUT) :- 
	object_get('java.lang.Float', min_value, OUT).

float_MAX_EXPONENT(OUT) :- 
	object_get('java.lang.Float', max_exponent, OUT).

float_MIN_EXPONENT(OUT) :- 
	object_get('java.lang.Float', min_exponent, OUT).

float_SIZE(OUT) :- 
	object_get('java.lang.Float', size, OUT).

float_BYTES(OUT) :- 
	object_get('java.lang.Float', bytes, OUT).

float_TYPE(OUT) :- 
	object_get('java.lang.Float', type, OUT).

float(ARG0, OUT) :- 
	object_new('java.lang.Float', '.'(ARG0, []), OUT).

float(ARG0, OUT) :- 
	object_new('java.lang.Float', '.'(ARG0, []), OUT).

float(ARG0, OUT) :- 
	object_new('java.lang.Float', '.'(ARG0, []), OUT).

float_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

float_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

float_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

float_wait(REF) :- 
	object_call(REF, wait, [], _).

float_long_value(REF, OUT) :- 
	object_call(REF, longValue, [], OUT).

float_max(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, max, '.'(ARG0, '.'(ARG1, [])), OUT).

float_int_bits_to_float(REF, ARG0, OUT) :- 
	object_call(REF, intBitsToFloat, '.'(ARG0, []), OUT).

float_notify(REF) :- 
	object_call(REF, notify, [], _).

float_float_value(REF, OUT) :- 
	object_call(REF, floatValue, [], OUT).

float_is_infinite(REF, ARG0, OUT) :- 
	object_call(REF, isInfinite, '.'(ARG0, []), OUT).

float_byte_value(REF, OUT) :- 
	object_call(REF, byteValue, [], OUT).

float_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

float_sum(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, sum, '.'(ARG0, '.'(ARG1, [])), OUT).

float_is_infinite(REF, OUT) :- 
	object_call(REF, isInfinite, [], OUT).

float_is_finite(REF, ARG0, OUT) :- 
	object_call(REF, isFinite, '.'(ARG0, []), OUT).

float_to_hex_string(REF, ARG0, OUT) :- 
	object_call(REF, toHexString, '.'(ARG0, []), OUT).

float_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

float_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

float_parse_float(REF, ARG0, OUT) :- 
	object_call(REF, parseFloat, '.'(ARG0, []), OUT).

float_min(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, min, '.'(ARG0, '.'(ARG1, [])), OUT).

float_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

float_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

float_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

float_double_value(REF, OUT) :- 
	object_call(REF, doubleValue, [], OUT).

float_compare(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compare, '.'(ARG0, '.'(ARG1, [])), OUT).

float_hash_code(REF, ARG0, OUT) :- 
	object_call(REF, hashCode, '.'(ARG0, []), OUT).

float_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

float_float_to_int_bits(REF, ARG0, OUT) :- 
	object_call(REF, floatToIntBits, '.'(ARG0, []), OUT).

float_int_value(REF, OUT) :- 
	object_call(REF, intValue, [], OUT).

float_short_value(REF, OUT) :- 
	object_call(REF, shortValue, [], OUT).

float_is_na_n(REF, OUT) :- 
	object_call(REF, isNaN, [], OUT).

float_float_to_raw_int_bits(REF, ARG0, OUT) :- 
	object_call(REF, floatToRawIntBits, '.'(ARG0, []), OUT).

float_is_na_n(REF, ARG0, OUT) :- 
	object_call(REF, isNaN, '.'(ARG0, []), OUT).

float_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

float_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

