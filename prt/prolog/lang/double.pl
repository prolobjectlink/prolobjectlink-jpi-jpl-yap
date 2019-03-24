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

double_POSITIVE_INFINITY(OUT) :- 
	object_get('java.lang.Double', positive_infinity, OUT).

double_NEGATIVE_INFINITY(OUT) :- 
	object_get('java.lang.Double', negative_infinity, OUT).

double_NAN(OUT) :- 
	object_get('java.lang.Double', nan, OUT).

double_MAX_VALUE(OUT) :- 
	object_get('java.lang.Double', max_value, OUT).

double_MIN_NORMAL(OUT) :- 
	object_get('java.lang.Double', min_normal, OUT).

double_MIN_VALUE(OUT) :- 
	object_get('java.lang.Double', min_value, OUT).

double_MAX_EXPONENT(OUT) :- 
	object_get('java.lang.Double', max_exponent, OUT).

double_MIN_EXPONENT(OUT) :- 
	object_get('java.lang.Double', min_exponent, OUT).

double_SIZE(OUT) :- 
	object_get('java.lang.Double', size, OUT).

double_BYTES(OUT) :- 
	object_get('java.lang.Double', bytes, OUT).

double_TYPE(OUT) :- 
	object_get('java.lang.Double', type, OUT).

double(ARG0, OUT) :- 
	object_new('java.lang.Double', '.'(ARG0, []), OUT).

double(ARG0, OUT) :- 
	object_new('java.lang.Double', '.'(ARG0, []), OUT).

double_is_infinite(REF, ARG0, OUT) :- 
	object_call(REF, isInfinite, '.'(ARG0, []), OUT).

double_is_infinite(REF, OUT) :- 
	object_call(REF, isInfinite, [], OUT).

double_notify(REF) :- 
	object_call(REF, notify, [], _).

double_compare(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compare, '.'(ARG0, '.'(ARG1, [])), OUT).

double_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

double_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

double_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

double_sum(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, sum, '.'(ARG0, '.'(ARG1, [])), OUT).

double_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

double_wait(REF) :- 
	object_call(REF, wait, [], _).

double_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

double_short_value(REF, OUT) :- 
	object_call(REF, shortValue, [], OUT).

double_double_value(REF, OUT) :- 
	object_call(REF, doubleValue, [], OUT).

double_parse_double(REF, ARG0, OUT) :- 
	object_call(REF, parseDouble, '.'(ARG0, []), OUT).

double_is_finite(REF, ARG0, OUT) :- 
	object_call(REF, isFinite, '.'(ARG0, []), OUT).

double_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

double_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

double_int_value(REF, OUT) :- 
	object_call(REF, intValue, [], OUT).

double_hash_code(REF, ARG0, OUT) :- 
	object_call(REF, hashCode, '.'(ARG0, []), OUT).

double_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

double_long_bits_to_double(REF, ARG0, OUT) :- 
	object_call(REF, longBitsToDouble, '.'(ARG0, []), OUT).

double_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

double_double_to_long_bits(REF, ARG0, OUT) :- 
	object_call(REF, doubleToLongBits, '.'(ARG0, []), OUT).

double_to_hex_string(REF, ARG0, OUT) :- 
	object_call(REF, toHexString, '.'(ARG0, []), OUT).

double_min(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, min, '.'(ARG0, '.'(ARG1, [])), OUT).

double_long_value(REF, OUT) :- 
	object_call(REF, longValue, [], OUT).

double_max(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, max, '.'(ARG0, '.'(ARG1, [])), OUT).

double_float_value(REF, OUT) :- 
	object_call(REF, floatValue, [], OUT).

double_is_na_n(REF, OUT) :- 
	object_call(REF, isNaN, [], OUT).

double_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

double_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

double_is_na_n(REF, ARG0, OUT) :- 
	object_call(REF, isNaN, '.'(ARG0, []), OUT).

double_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

double_double_to_raw_long_bits(REF, ARG0, OUT) :- 
	object_call(REF, doubleToRawLongBits, '.'(ARG0, []), OUT).

double_byte_value(REF, OUT) :- 
	object_call(REF, byteValue, [], OUT).

