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

query_GT(OUT) :- 
	object_get('javax.management.Query', gt, OUT).

query_LT(OUT) :- 
	object_get('javax.management.Query', lt, OUT).

query_GE(OUT) :- 
	object_get('javax.management.Query', ge, OUT).

query_LE(OUT) :- 
	object_get('javax.management.Query', le, OUT).

query_EQ(OUT) :- 
	object_get('javax.management.Query', eq, OUT).

query_PLUS(OUT) :- 
	object_get('javax.management.Query', plus, OUT).

query_MINUS(OUT) :- 
	object_get('javax.management.Query', minus, OUT).

query_TIMES(OUT) :- 
	object_get('javax.management.Query', times, OUT).

query_DIV(OUT) :- 
	object_get('javax.management.Query', div, OUT).

query(OUT) :- 
	object_new('javax.management.Query', [], OUT).

query_and(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, and, '.'(ARG0, '.'(ARG1, [])), OUT).

query_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

query_not(REF, ARG0, OUT) :- 
	object_call(REF, not, '.'(ARG0, []), OUT).

query_final_sub_string(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, finalSubString, '.'(ARG0, '.'(ARG1, [])), OUT).

query_initial_sub_string(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, initialSubString, '.'(ARG0, '.'(ARG1, [])), OUT).

query_attr(REF, ARG0, OUT) :- 
	object_call(REF, attr, '.'(ARG0, []), OUT).

query_match(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, match, '.'(ARG0, '.'(ARG1, [])), OUT).

query_is_instance_of(REF, ARG0, OUT) :- 
	object_call(REF, isInstanceOf, '.'(ARG0, []), OUT).

query_minus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, minus, '.'(ARG0, '.'(ARG1, [])), OUT).

query_attr(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, attr, '.'(ARG0, '.'(ARG1, [])), OUT).

query_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

query_notify(REF) :- 
	object_call(REF, notify, [], _).

query_gt(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, gt, '.'(ARG0, '.'(ARG1, [])), OUT).

query_eq(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, eq, '.'(ARG0, '.'(ARG1, [])), OUT).

query_div(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, div, '.'(ARG0, '.'(ARG1, [])), OUT).

query_plus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, plus, '.'(ARG0, '.'(ARG1, [])), OUT).

query_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

query_leq(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, leq, '.'(ARG0, '.'(ARG1, [])), OUT).

query_any_sub_string(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, anySubString, '.'(ARG0, '.'(ARG1, [])), OUT).

query_or(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, or, '.'(ARG0, '.'(ARG1, [])), OUT).

query_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

query_in(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, in, '.'(ARG0, '.'(ARG1, [])), OUT).

query_geq(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, geq, '.'(ARG0, '.'(ARG1, [])), OUT).

query_classattr(REF, OUT) :- 
	object_call(REF, classattr, [], OUT).

query_lt(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lt, '.'(ARG0, '.'(ARG1, [])), OUT).

query_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

query_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

query_value(REF, ARG0, OUT) :- 
	object_call(REF, value, '.'(ARG0, []), OUT).

query_value(REF, ARG0, OUT) :- 
	object_call(REF, value, '.'(ARG0, []), OUT).

query_value(REF, ARG0, OUT) :- 
	object_call(REF, value, '.'(ARG0, []), OUT).

query_value(REF, ARG0, OUT) :- 
	object_call(REF, value, '.'(ARG0, []), OUT).

query_value(REF, ARG0, OUT) :- 
	object_call(REF, value, '.'(ARG0, []), OUT).

query_value(REF, ARG0, OUT) :- 
	object_call(REF, value, '.'(ARG0, []), OUT).

query_value(REF, ARG0, OUT) :- 
	object_call(REF, value, '.'(ARG0, []), OUT).

query_wait(REF) :- 
	object_call(REF, wait, [], _).

query_between(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, between, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

query_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

query_times(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, times, '.'(ARG0, '.'(ARG1, [])), OUT).

