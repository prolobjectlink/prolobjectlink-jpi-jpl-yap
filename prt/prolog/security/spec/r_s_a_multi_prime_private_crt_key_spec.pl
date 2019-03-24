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

:-consult('../../../../obj/prolobject.pl').

r_s_a_multi_prime_private_crt_key_spec(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, OUT) :- 
	object_new('java.security.spec.RSAMultiPrimePrivateCrtKeySpec', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, []))))))))), OUT).

r_s_a_multi_prime_private_crt_key_spec_get_private_exponent(REF, OUT) :- 
	object_call(REF, getPrivateExponent, [], OUT).

r_s_a_multi_prime_private_crt_key_spec_wait(REF) :- 
	object_call(REF, wait, [], _).

r_s_a_multi_prime_private_crt_key_spec_get_other_prime_info(REF, OUT) :- 
	object_call(REF, getOtherPrimeInfo, [], OUT).

r_s_a_multi_prime_private_crt_key_spec_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

r_s_a_multi_prime_private_crt_key_spec_get_public_exponent(REF, OUT) :- 
	object_call(REF, getPublicExponent, [], OUT).

r_s_a_multi_prime_private_crt_key_spec_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

r_s_a_multi_prime_private_crt_key_spec_get_crt_coefficient(REF, OUT) :- 
	object_call(REF, getCrtCoefficient, [], OUT).

r_s_a_multi_prime_private_crt_key_spec_get_prime_p(REF, OUT) :- 
	object_call(REF, getPrimeP, [], OUT).

r_s_a_multi_prime_private_crt_key_spec_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

r_s_a_multi_prime_private_crt_key_spec_get_prime_exponent_p(REF, OUT) :- 
	object_call(REF, getPrimeExponentP, [], OUT).

r_s_a_multi_prime_private_crt_key_spec_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

r_s_a_multi_prime_private_crt_key_spec_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

r_s_a_multi_prime_private_crt_key_spec_get_prime_exponent_q(REF, OUT) :- 
	object_call(REF, getPrimeExponentQ, [], OUT).

r_s_a_multi_prime_private_crt_key_spec_get_modulus(REF, OUT) :- 
	object_call(REF, getModulus, [], OUT).

r_s_a_multi_prime_private_crt_key_spec_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

r_s_a_multi_prime_private_crt_key_spec_notify(REF) :- 
	object_call(REF, notify, [], _).

r_s_a_multi_prime_private_crt_key_spec_get_prime_q(REF, OUT) :- 
	object_call(REF, getPrimeQ, [], OUT).

r_s_a_multi_prime_private_crt_key_spec_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

