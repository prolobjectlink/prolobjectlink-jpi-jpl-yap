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

math_E(OUT) :- 
	object_get('java.lang.Math', e, OUT).

math_PI(OUT) :- 
	object_get('java.lang.Math', pi, OUT).

math_hypot(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, hypot, '.'(ARG0, '.'(ARG1, [])), OUT).

math_copy_sign(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, copySign, '.'(ARG0, '.'(ARG1, [])), OUT).

math_copy_sign(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, copySign, '.'(ARG0, '.'(ARG1, [])), OUT).

math_increment_exact(REF, ARG0, OUT) :- 
	object_call(REF, incrementExact, '.'(ARG0, []), OUT).

math_increment_exact(REF, ARG0, OUT) :- 
	object_call(REF, incrementExact, '.'(ARG0, []), OUT).

math_decrement_exact(REF, ARG0, OUT) :- 
	object_call(REF, decrementExact, '.'(ARG0, []), OUT).

math_decrement_exact(REF, ARG0, OUT) :- 
	object_call(REF, decrementExact, '.'(ARG0, []), OUT).

math_wait(REF) :- 
	object_call(REF, wait, [], _).

math_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

math_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

math_cosh(REF, ARG0, OUT) :- 
	object_call(REF, cosh, '.'(ARG0, []), OUT).

math_atan2(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, atan2, '.'(ARG0, '.'(ARG1, [])), OUT).

math_signum(REF, ARG0, OUT) :- 
	object_call(REF, signum, '.'(ARG0, []), OUT).

math_signum(REF, ARG0, OUT) :- 
	object_call(REF, signum, '.'(ARG0, []), OUT).

math_floor_mod(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, floorMod, '.'(ARG0, '.'(ARG1, [])), OUT).

math_floor_mod(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, floorMod, '.'(ARG0, '.'(ARG1, [])), OUT).

math_i_e_e_eremainder(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, 'IEEEremainder', '.'(ARG0, '.'(ARG1, [])), OUT).

math_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

math_sin(REF, ARG0, OUT) :- 
	object_call(REF, sin, '.'(ARG0, []), OUT).

math_log(REF, ARG0, OUT) :- 
	object_call(REF, log, '.'(ARG0, []), OUT).

math_subtract_exact(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, subtractExact, '.'(ARG0, '.'(ARG1, [])), OUT).

math_subtract_exact(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, subtractExact, '.'(ARG0, '.'(ARG1, [])), OUT).

math_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

math_floor_div(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, floorDiv, '.'(ARG0, '.'(ARG1, [])), OUT).

math_floor_div(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, floorDiv, '.'(ARG0, '.'(ARG1, [])), OUT).

math_min(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, min, '.'(ARG0, '.'(ARG1, [])), OUT).

math_min(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, min, '.'(ARG0, '.'(ARG1, [])), OUT).

math_min(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, min, '.'(ARG0, '.'(ARG1, [])), OUT).

math_min(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, min, '.'(ARG0, '.'(ARG1, [])), OUT).

math_atan(REF, ARG0, OUT) :- 
	object_call(REF, atan, '.'(ARG0, []), OUT).

math_cbrt(REF, ARG0, OUT) :- 
	object_call(REF, cbrt, '.'(ARG0, []), OUT).

math_next_down(REF, ARG0, OUT) :- 
	object_call(REF, nextDown, '.'(ARG0, []), OUT).

math_next_down(REF, ARG0, OUT) :- 
	object_call(REF, nextDown, '.'(ARG0, []), OUT).

math_acos(REF, ARG0, OUT) :- 
	object_call(REF, acos, '.'(ARG0, []), OUT).

math_log1p(REF, ARG0, OUT) :- 
	object_call(REF, log1p, '.'(ARG0, []), OUT).

math_cos(REF, ARG0, OUT) :- 
	object_call(REF, cos, '.'(ARG0, []), OUT).

math_notify(REF) :- 
	object_call(REF, notify, [], _).

math_abs(REF, ARG0, OUT) :- 
	object_call(REF, abs, '.'(ARG0, []), OUT).

math_abs(REF, ARG0, OUT) :- 
	object_call(REF, abs, '.'(ARG0, []), OUT).

math_abs(REF, ARG0, OUT) :- 
	object_call(REF, abs, '.'(ARG0, []), OUT).

math_abs(REF, ARG0, OUT) :- 
	object_call(REF, abs, '.'(ARG0, []), OUT).

math_round(REF, ARG0, OUT) :- 
	object_call(REF, round, '.'(ARG0, []), OUT).

math_round(REF, ARG0, OUT) :- 
	object_call(REF, round, '.'(ARG0, []), OUT).

math_tan(REF, ARG0, OUT) :- 
	object_call(REF, tan, '.'(ARG0, []), OUT).

math_asin(REF, ARG0, OUT) :- 
	object_call(REF, asin, '.'(ARG0, []), OUT).

math_tanh(REF, ARG0, OUT) :- 
	object_call(REF, tanh, '.'(ARG0, []), OUT).

math_expm1(REF, ARG0, OUT) :- 
	object_call(REF, expm1, '.'(ARG0, []), OUT).

math_get_exponent(REF, ARG0, OUT) :- 
	object_call(REF, getExponent, '.'(ARG0, []), OUT).

math_get_exponent(REF, ARG0, OUT) :- 
	object_call(REF, getExponent, '.'(ARG0, []), OUT).

math_sinh(REF, ARG0, OUT) :- 
	object_call(REF, sinh, '.'(ARG0, []), OUT).

math_sqrt(REF, ARG0, OUT) :- 
	object_call(REF, sqrt, '.'(ARG0, []), OUT).

math_rint(REF, ARG0, OUT) :- 
	object_call(REF, rint, '.'(ARG0, []), OUT).

math_next_up(REF, ARG0, OUT) :- 
	object_call(REF, nextUp, '.'(ARG0, []), OUT).

math_next_up(REF, ARG0, OUT) :- 
	object_call(REF, nextUp, '.'(ARG0, []), OUT).

math_random(REF, OUT) :- 
	object_call(REF, random, [], OUT).

math_max(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, max, '.'(ARG0, '.'(ARG1, [])), OUT).

math_max(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, max, '.'(ARG0, '.'(ARG1, [])), OUT).

math_max(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, max, '.'(ARG0, '.'(ARG1, [])), OUT).

math_max(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, max, '.'(ARG0, '.'(ARG1, [])), OUT).

math_next_after(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, nextAfter, '.'(ARG0, '.'(ARG1, [])), OUT).

math_next_after(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, nextAfter, '.'(ARG0, '.'(ARG1, [])), OUT).

math_add_exact(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addExact, '.'(ARG0, '.'(ARG1, [])), OUT).

math_add_exact(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addExact, '.'(ARG0, '.'(ARG1, [])), OUT).

math_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

math_scalb(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, scalb, '.'(ARG0, '.'(ARG1, [])), OUT).

math_scalb(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, scalb, '.'(ARG0, '.'(ARG1, [])), OUT).

math_to_int_exact(REF, ARG0, OUT) :- 
	object_call(REF, toIntExact, '.'(ARG0, []), OUT).

math_ulp(REF, ARG0, OUT) :- 
	object_call(REF, ulp, '.'(ARG0, []), OUT).

math_ulp(REF, ARG0, OUT) :- 
	object_call(REF, ulp, '.'(ARG0, []), OUT).

math_multiply_exact(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, multiplyExact, '.'(ARG0, '.'(ARG1, [])), OUT).

math_multiply_exact(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, multiplyExact, '.'(ARG0, '.'(ARG1, [])), OUT).

math_negate_exact(REF, ARG0, OUT) :- 
	object_call(REF, negateExact, '.'(ARG0, []), OUT).

math_negate_exact(REF, ARG0, OUT) :- 
	object_call(REF, negateExact, '.'(ARG0, []), OUT).

math_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

math_ceil(REF, ARG0, OUT) :- 
	object_call(REF, ceil, '.'(ARG0, []), OUT).

math_exp(REF, ARG0, OUT) :- 
	object_call(REF, exp, '.'(ARG0, []), OUT).

math_floor(REF, ARG0, OUT) :- 
	object_call(REF, floor, '.'(ARG0, []), OUT).

math_log10(REF, ARG0, OUT) :- 
	object_call(REF, log10, '.'(ARG0, []), OUT).

math_pow(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, pow, '.'(ARG0, '.'(ARG1, [])), OUT).

math_to_degrees(REF, ARG0, OUT) :- 
	object_call(REF, toDegrees, '.'(ARG0, []), OUT).

math_to_radians(REF, ARG0, OUT) :- 
	object_call(REF, toRadians, '.'(ARG0, []), OUT).

math_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

