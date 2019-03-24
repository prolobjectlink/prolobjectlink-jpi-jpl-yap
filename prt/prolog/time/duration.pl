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

duration_ZERO(OUT) :- 
	object_get('java.time.Duration', zero, OUT).

duration_plus_nanos(REF, ARG0, OUT) :- 
	object_call(REF, plusNanos, '.'(ARG0, []), OUT).

duration_plus_millis(REF, ARG0, OUT) :- 
	object_call(REF, plusMillis, '.'(ARG0, []), OUT).

duration_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

duration_with_seconds(REF, ARG0, OUT) :- 
	object_call(REF, withSeconds, '.'(ARG0, []), OUT).

duration_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

duration_plus_days(REF, ARG0, OUT) :- 
	object_call(REF, plusDays, '.'(ARG0, []), OUT).

duration_of_millis(REF, ARG0, OUT) :- 
	object_call(REF, ofMillis, '.'(ARG0, []), OUT).

duration_to_days(REF, OUT) :- 
	object_call(REF, toDays, [], OUT).

duration_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, [])), OUT).

duration_of_hours(REF, ARG0, OUT) :- 
	object_call(REF, ofHours, '.'(ARG0, []), OUT).

duration_get_units(REF, OUT) :- 
	object_call(REF, getUnits, [], OUT).

duration_multiplied_by(REF, ARG0, OUT) :- 
	object_call(REF, multipliedBy, '.'(ARG0, []), OUT).

duration_of_minutes(REF, ARG0, OUT) :- 
	object_call(REF, ofMinutes, '.'(ARG0, []), OUT).

duration_minus_minutes(REF, ARG0, OUT) :- 
	object_call(REF, minusMinutes, '.'(ARG0, []), OUT).

duration_plus(REF, ARG0, OUT) :- 
	object_call(REF, plus, '.'(ARG0, []), OUT).

duration_plus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, plus, '.'(ARG0, '.'(ARG1, [])), OUT).

duration_parse(REF, ARG0, OUT) :- 
	object_call(REF, parse, '.'(ARG0, []), OUT).

duration_between(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, between, '.'(ARG0, '.'(ARG1, [])), OUT).

duration_notify(REF) :- 
	object_call(REF, notify, [], _).

duration_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

duration_plus_hours(REF, ARG0, OUT) :- 
	object_call(REF, plusHours, '.'(ARG0, []), OUT).

duration_add_to(REF, ARG0, OUT) :- 
	object_call(REF, addTo, '.'(ARG0, []), OUT).

duration_minus_hours(REF, ARG0, OUT) :- 
	object_call(REF, minusHours, '.'(ARG0, []), OUT).

duration_minus_days(REF, ARG0, OUT) :- 
	object_call(REF, minusDays, '.'(ARG0, []), OUT).

duration_abs(REF, OUT) :- 
	object_call(REF, abs, [], OUT).

duration_plus_seconds(REF, ARG0, OUT) :- 
	object_call(REF, plusSeconds, '.'(ARG0, []), OUT).

duration_is_negative(REF, OUT) :- 
	object_call(REF, isNegative, [], OUT).

duration_to_millis(REF, OUT) :- 
	object_call(REF, toMillis, [], OUT).

duration_to_minutes(REF, OUT) :- 
	object_call(REF, toMinutes, [], OUT).

duration_with_nanos(REF, ARG0, OUT) :- 
	object_call(REF, withNanos, '.'(ARG0, []), OUT).

duration_minus_millis(REF, ARG0, OUT) :- 
	object_call(REF, minusMillis, '.'(ARG0, []), OUT).

duration_minus_nanos(REF, ARG0, OUT) :- 
	object_call(REF, minusNanos, '.'(ARG0, []), OUT).

duration_is_zero(REF, OUT) :- 
	object_call(REF, isZero, [], OUT).

duration_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

duration_to_hours(REF, OUT) :- 
	object_call(REF, toHours, [], OUT).

duration_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

duration_wait(REF) :- 
	object_call(REF, wait, [], _).

duration_divided_by(REF, ARG0, OUT) :- 
	object_call(REF, dividedBy, '.'(ARG0, []), OUT).

duration_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

duration_get_seconds(REF, OUT) :- 
	object_call(REF, getSeconds, [], OUT).

duration_negated(REF, OUT) :- 
	object_call(REF, negated, [], OUT).

duration_of_seconds(REF, ARG0, OUT) :- 
	object_call(REF, ofSeconds, '.'(ARG0, []), OUT).

duration_of_seconds(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, ofSeconds, '.'(ARG0, '.'(ARG1, [])), OUT).

duration_to_nanos(REF, OUT) :- 
	object_call(REF, toNanos, [], OUT).

duration_minus_seconds(REF, ARG0, OUT) :- 
	object_call(REF, minusSeconds, '.'(ARG0, []), OUT).

duration_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

duration_get_nano(REF, OUT) :- 
	object_call(REF, getNano, [], OUT).

duration_minus(REF, ARG0, OUT) :- 
	object_call(REF, minus, '.'(ARG0, []), OUT).

duration_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

duration_minus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, minus, '.'(ARG0, '.'(ARG1, [])), OUT).

duration_of_nanos(REF, ARG0, OUT) :- 
	object_call(REF, ofNanos, '.'(ARG0, []), OUT).

duration_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

duration_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

duration_subtract_from(REF, ARG0, OUT) :- 
	object_call(REF, subtractFrom, '.'(ARG0, []), OUT).

duration_from(REF, ARG0, OUT) :- 
	object_call(REF, from, '.'(ARG0, []), OUT).

duration_plus_minutes(REF, ARG0, OUT) :- 
	object_call(REF, plusMinutes, '.'(ARG0, []), OUT).

duration_of_days(REF, ARG0, OUT) :- 
	object_call(REF, ofDays, '.'(ARG0, []), OUT).

