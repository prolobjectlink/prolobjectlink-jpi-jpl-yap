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

big_integer_ZERO(OUT) :- 
	object_get('java.math.BigInteger', zero, OUT).

big_integer_ONE(OUT) :- 
	object_get('java.math.BigInteger', one, OUT).

big_integer_TEN(OUT) :- 
	object_get('java.math.BigInteger', ten, OUT).

big_integer(ARG0, OUT) :- 
	object_new('java.math.BigInteger', '.'(ARG0, []), OUT).

big_integer(ARG0, OUT) :- 
	object_new('java.math.BigInteger', '.'(ARG0, []), OUT).

big_integer(ARG0, ARG1, OUT) :- 
	object_new('java.math.BigInteger', '.'(ARG0, '.'(ARG1, [])), OUT).

big_integer(ARG0, ARG1, OUT) :- 
	object_new('java.math.BigInteger', '.'(ARG0, '.'(ARG1, [])), OUT).

big_integer(ARG0, ARG1, OUT) :- 
	object_new('java.math.BigInteger', '.'(ARG0, '.'(ARG1, [])), OUT).

big_integer(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.math.BigInteger', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

big_integer_notify(REF) :- 
	object_call(REF, notify, [], _).

big_integer_byte_value(REF, OUT) :- 
	object_call(REF, byteValue, [], OUT).

big_integer_mod_inverse(REF, ARG0, OUT) :- 
	object_call(REF, modInverse, '.'(ARG0, []), OUT).

big_integer_pow(REF, ARG0, OUT) :- 
	object_call(REF, pow, '.'(ARG0, []), OUT).

big_integer_and_not(REF, ARG0, OUT) :- 
	object_call(REF, andNot, '.'(ARG0, []), OUT).

big_integer_mod_pow(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, modPow, '.'(ARG0, '.'(ARG1, [])), OUT).

big_integer_probable_prime(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, probablePrime, '.'(ARG0, '.'(ARG1, [])), OUT).

big_integer_flip_bit(REF, ARG0, OUT) :- 
	object_call(REF, flipBit, '.'(ARG0, []), OUT).

big_integer_and(REF, ARG0, OUT) :- 
	object_call(REF, and, '.'(ARG0, []), OUT).

big_integer_next_probable_prime(REF, OUT) :- 
	object_call(REF, nextProbablePrime, [], OUT).

big_integer_long_value_exact(REF, OUT) :- 
	object_call(REF, longValueExact, [], OUT).

big_integer_test_bit(REF, ARG0, OUT) :- 
	object_call(REF, testBit, '.'(ARG0, []), OUT).

big_integer_to_byte_array(REF, OUT) :- 
	object_call(REF, toByteArray, [], OUT).

big_integer_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

big_integer_min(REF, ARG0, OUT) :- 
	object_call(REF, min, '.'(ARG0, []), OUT).

big_integer_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

big_integer_remainder(REF, ARG0, OUT) :- 
	object_call(REF, remainder, '.'(ARG0, []), OUT).

big_integer_get_lowest_set_bit(REF, OUT) :- 
	object_call(REF, getLowestSetBit, [], OUT).

big_integer_wait(REF) :- 
	object_call(REF, wait, [], _).

big_integer_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

big_integer_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

big_integer_byte_value_exact(REF, OUT) :- 
	object_call(REF, byteValueExact, [], OUT).

big_integer_double_value(REF, OUT) :- 
	object_call(REF, doubleValue, [], OUT).

big_integer_short_value_exact(REF, OUT) :- 
	object_call(REF, shortValueExact, [], OUT).

big_integer_negate(REF, OUT) :- 
	object_call(REF, negate, [], OUT).

big_integer_subtract(REF, ARG0, OUT) :- 
	object_call(REF, subtract, '.'(ARG0, []), OUT).

big_integer_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

big_integer_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

big_integer_abs(REF, OUT) :- 
	object_call(REF, abs, [], OUT).

big_integer_set_bit(REF, ARG0, OUT) :- 
	object_call(REF, setBit, '.'(ARG0, []), OUT).

big_integer_divide(REF, ARG0, OUT) :- 
	object_call(REF, divide, '.'(ARG0, []), OUT).

big_integer_or(REF, ARG0, OUT) :- 
	object_call(REF, or, '.'(ARG0, []), OUT).

big_integer_bit_length(REF, OUT) :- 
	object_call(REF, bitLength, [], OUT).

big_integer_shift_left(REF, ARG0, OUT) :- 
	object_call(REF, shiftLeft, '.'(ARG0, []), OUT).

big_integer_signum(REF, OUT) :- 
	object_call(REF, signum, [], OUT).

big_integer_float_value(REF, OUT) :- 
	object_call(REF, floatValue, [], OUT).

big_integer_divide_and_remainder(REF, ARG0, OUT) :- 
	object_call(REF, divideAndRemainder, '.'(ARG0, []), OUT).

big_integer_max(REF, ARG0, OUT) :- 
	object_call(REF, max, '.'(ARG0, []), OUT).

big_integer_int_value(REF, OUT) :- 
	object_call(REF, intValue, [], OUT).

big_integer_xor(REF, ARG0, OUT) :- 
	object_call(REF, xor, '.'(ARG0, []), OUT).

big_integer_gcd(REF, ARG0, OUT) :- 
	object_call(REF, gcd, '.'(ARG0, []), OUT).

big_integer_bit_count(REF, OUT) :- 
	object_call(REF, bitCount, [], OUT).

big_integer_not(REF, OUT) :- 
	object_call(REF, not, [], OUT).

big_integer_multiply(REF, ARG0, OUT) :- 
	object_call(REF, multiply, '.'(ARG0, []), OUT).

big_integer_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

big_integer_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

big_integer_is_probable_prime(REF, ARG0, OUT) :- 
	object_call(REF, isProbablePrime, '.'(ARG0, []), OUT).

big_integer_shift_right(REF, ARG0, OUT) :- 
	object_call(REF, shiftRight, '.'(ARG0, []), OUT).

big_integer_long_value(REF, OUT) :- 
	object_call(REF, longValue, [], OUT).

big_integer_short_value(REF, OUT) :- 
	object_call(REF, shortValue, [], OUT).

big_integer_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

big_integer_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

big_integer_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

big_integer_mod(REF, ARG0, OUT) :- 
	object_call(REF, mod, '.'(ARG0, []), OUT).

big_integer_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

big_integer_int_value_exact(REF, OUT) :- 
	object_call(REF, intValueExact, [], OUT).

big_integer_clear_bit(REF, ARG0, OUT) :- 
	object_call(REF, clearBit, '.'(ARG0, []), OUT).

