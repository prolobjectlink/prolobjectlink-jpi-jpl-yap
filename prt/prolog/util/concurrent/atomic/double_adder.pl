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

:-consult('../../../../../obj/prolobject.pl').

double_adder(OUT) :- 
	object_new('java.util.concurrent.atomic.DoubleAdder', [], OUT).

double_adder_float_value(REF, OUT) :- 
	object_call(REF, floatValue, [], OUT).

double_adder_short_value(REF, OUT) :- 
	object_call(REF, shortValue, [], OUT).

double_adder_wait(REF) :- 
	object_call(REF, wait, [], _).

double_adder_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

double_adder_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

double_adder_reset(REF) :- 
	object_call(REF, reset, [], _).

double_adder_byte_value(REF, OUT) :- 
	object_call(REF, byteValue, [], OUT).

double_adder_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

double_adder_double_value(REF, OUT) :- 
	object_call(REF, doubleValue, [], OUT).

double_adder_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

double_adder_long_value(REF, OUT) :- 
	object_call(REF, longValue, [], OUT).

double_adder_sum_then_reset(REF, OUT) :- 
	object_call(REF, sumThenReset, [], OUT).

double_adder_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

double_adder_int_value(REF, OUT) :- 
	object_call(REF, intValue, [], OUT).

double_adder_notify(REF) :- 
	object_call(REF, notify, [], _).

double_adder_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

double_adder_sum(REF, OUT) :- 
	object_call(REF, sum, [], OUT).

double_adder_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

double_adder_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

