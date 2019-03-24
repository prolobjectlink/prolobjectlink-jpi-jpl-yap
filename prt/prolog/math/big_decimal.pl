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

big_decimal_ZERO(OUT) :- 
	object_get('java.math.BigDecimal', zero, OUT).

big_decimal_ONE(OUT) :- 
	object_get('java.math.BigDecimal', one, OUT).

big_decimal_TEN(OUT) :- 
	object_get('java.math.BigDecimal', ten, OUT).

big_decimal_ROUND_UP(OUT) :- 
	object_get('java.math.BigDecimal', round_up, OUT).

big_decimal_ROUND_DOWN(OUT) :- 
	object_get('java.math.BigDecimal', round_down, OUT).

big_decimal_ROUND_CEILING(OUT) :- 
	object_get('java.math.BigDecimal', round_ceiling, OUT).

big_decimal_ROUND_FLOOR(OUT) :- 
	object_get('java.math.BigDecimal', round_floor, OUT).

big_decimal_ROUND_HALF_UP(OUT) :- 
	object_get('java.math.BigDecimal', round_half_up, OUT).

big_decimal_ROUND_HALF_DOWN(OUT) :- 
	object_get('java.math.BigDecimal', round_half_down, OUT).

big_decimal_ROUND_HALF_EVEN(OUT) :- 
	object_get('java.math.BigDecimal', round_half_even, OUT).

big_decimal_ROUND_UNNECESSARY(OUT) :- 
	object_get('java.math.BigDecimal', round_unnecessary, OUT).

big_decimal(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.math.BigDecimal', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

big_decimal(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.math.BigDecimal', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

big_decimal(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.math.BigDecimal', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

big_decimal(ARG0, ARG1, OUT) :- 
	object_new('java.math.BigDecimal', '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal(ARG0, ARG1, OUT) :- 
	object_new('java.math.BigDecimal', '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal(ARG0, ARG1, OUT) :- 
	object_new('java.math.BigDecimal', '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal(ARG0, ARG1, OUT) :- 
	object_new('java.math.BigDecimal', '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal(ARG0, ARG1, OUT) :- 
	object_new('java.math.BigDecimal', '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal(ARG0, ARG1, OUT) :- 
	object_new('java.math.BigDecimal', '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal(ARG0, ARG1, OUT) :- 
	object_new('java.math.BigDecimal', '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal(ARG0, OUT) :- 
	object_new('java.math.BigDecimal', '.'(ARG0, []), OUT).

big_decimal(ARG0, OUT) :- 
	object_new('java.math.BigDecimal', '.'(ARG0, []), OUT).

big_decimal(ARG0, OUT) :- 
	object_new('java.math.BigDecimal', '.'(ARG0, []), OUT).

big_decimal(ARG0, OUT) :- 
	object_new('java.math.BigDecimal', '.'(ARG0, []), OUT).

big_decimal(ARG0, OUT) :- 
	object_new('java.math.BigDecimal', '.'(ARG0, []), OUT).

big_decimal(ARG0, OUT) :- 
	object_new('java.math.BigDecimal', '.'(ARG0, []), OUT).

big_decimal_precision(REF, OUT) :- 
	object_call(REF, precision, [], OUT).

big_decimal_int_value_exact(REF, OUT) :- 
	object_call(REF, intValueExact, [], OUT).

big_decimal_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

big_decimal_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

big_decimal_value_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal_to_big_integer(REF, OUT) :- 
	object_call(REF, toBigInteger, [], OUT).

big_decimal_plus(REF, ARG0, OUT) :- 
	object_call(REF, plus, '.'(ARG0, []), OUT).

big_decimal_plus(REF, OUT) :- 
	object_call(REF, plus, [], OUT).

big_decimal_pow(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, pow, '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal_abs(REF, ARG0, OUT) :- 
	object_call(REF, abs, '.'(ARG0, []), OUT).

big_decimal_pow(REF, ARG0, OUT) :- 
	object_call(REF, pow, '.'(ARG0, []), OUT).

big_decimal_abs(REF, OUT) :- 
	object_call(REF, abs, [], OUT).

big_decimal_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

big_decimal_move_point_right(REF, ARG0, OUT) :- 
	object_call(REF, movePointRight, '.'(ARG0, []), OUT).

big_decimal_long_value_exact(REF, OUT) :- 
	object_call(REF, longValueExact, [], OUT).

big_decimal_to_big_integer_exact(REF, OUT) :- 
	object_call(REF, toBigIntegerExact, [], OUT).

big_decimal_short_value(REF, OUT) :- 
	object_call(REF, shortValue, [], OUT).

big_decimal_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

big_decimal_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

big_decimal_divide(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, divide, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

big_decimal_divide(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, divide, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

big_decimal_subtract(REF, ARG0, OUT) :- 
	object_call(REF, subtract, '.'(ARG0, []), OUT).

big_decimal_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal_multiply(REF, ARG0, OUT) :- 
	object_call(REF, multiply, '.'(ARG0, []), OUT).

big_decimal_move_point_left(REF, ARG0, OUT) :- 
	object_call(REF, movePointLeft, '.'(ARG0, []), OUT).

big_decimal_signum(REF, OUT) :- 
	object_call(REF, signum, [], OUT).

big_decimal_divide(REF, ARG0, OUT) :- 
	object_call(REF, divide, '.'(ARG0, []), OUT).

big_decimal_scale_by_power_of_ten(REF, ARG0, OUT) :- 
	object_call(REF, scaleByPowerOfTen, '.'(ARG0, []), OUT).

big_decimal_divide(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, divide, '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal_divide(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, divide, '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal_divide(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, divide, '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal_multiply(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, multiply, '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal_subtract(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, subtract, '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal_scale(REF, OUT) :- 
	object_call(REF, scale, [], OUT).

big_decimal_round(REF, ARG0, OUT) :- 
	object_call(REF, round, '.'(ARG0, []), OUT).

big_decimal_notify(REF) :- 
	object_call(REF, notify, [], _).

big_decimal_float_value(REF, OUT) :- 
	object_call(REF, floatValue, [], OUT).

big_decimal_negate(REF, OUT) :- 
	object_call(REF, negate, [], OUT).

big_decimal_negate(REF, ARG0, OUT) :- 
	object_call(REF, negate, '.'(ARG0, []), OUT).

big_decimal_strip_trailing_zeros(REF, OUT) :- 
	object_call(REF, stripTrailingZeros, [], OUT).

big_decimal_set_scale(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setScale, '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal_set_scale(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setScale, '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal_set_scale(REF, ARG0, OUT) :- 
	object_call(REF, setScale, '.'(ARG0, []), OUT).

big_decimal_divide_and_remainder(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, divideAndRemainder, '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal_divide_and_remainder(REF, ARG0, OUT) :- 
	object_call(REF, divideAndRemainder, '.'(ARG0, []), OUT).

big_decimal_byte_value_exact(REF, OUT) :- 
	object_call(REF, byteValueExact, [], OUT).

big_decimal_remainder(REF, ARG0, OUT) :- 
	object_call(REF, remainder, '.'(ARG0, []), OUT).

big_decimal_to_plain_string(REF, OUT) :- 
	object_call(REF, toPlainString, [], OUT).

big_decimal_remainder(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, remainder, '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal_wait(REF) :- 
	object_call(REF, wait, [], _).

big_decimal_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

big_decimal_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

big_decimal_long_value(REF, OUT) :- 
	object_call(REF, longValue, [], OUT).

big_decimal_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

big_decimal_byte_value(REF, OUT) :- 
	object_call(REF, byteValue, [], OUT).

big_decimal_int_value(REF, OUT) :- 
	object_call(REF, intValue, [], OUT).

big_decimal_double_value(REF, OUT) :- 
	object_call(REF, doubleValue, [], OUT).

big_decimal_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

big_decimal_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

big_decimal_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

big_decimal_divide_to_integral_value(REF, ARG0, OUT) :- 
	object_call(REF, divideToIntegralValue, '.'(ARG0, []), OUT).

big_decimal_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

big_decimal_divide_to_integral_value(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, divideToIntegralValue, '.'(ARG0, '.'(ARG1, [])), OUT).

big_decimal_min(REF, ARG0, OUT) :- 
	object_call(REF, min, '.'(ARG0, []), OUT).

big_decimal_ulp(REF, OUT) :- 
	object_call(REF, ulp, [], OUT).

big_decimal_to_engineering_string(REF, OUT) :- 
	object_call(REF, toEngineeringString, [], OUT).

big_decimal_short_value_exact(REF, OUT) :- 
	object_call(REF, shortValueExact, [], OUT).

big_decimal_unscaled_value(REF, OUT) :- 
	object_call(REF, unscaledValue, [], OUT).

big_decimal_max(REF, ARG0, OUT) :- 
	object_call(REF, max, '.'(ARG0, []), OUT).

