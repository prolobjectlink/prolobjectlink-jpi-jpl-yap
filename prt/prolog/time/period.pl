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

period_ZERO(OUT) :- 
	object_get('java.time.Period', zero, OUT).

period_between(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, between, '.'(ARG0, '.'(ARG1, [])), OUT).

period_plus(REF, ARG0, OUT) :- 
	object_call(REF, plus, '.'(ARG0, []), OUT).

period_plus(REF, ARG0, OUT) :- 
	object_call(REF, plus, '.'(ARG0, []), OUT).

period_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

period_normalized(REF, OUT) :- 
	object_call(REF, normalized, [], OUT).

period_normalized(REF, OUT) :- 
	object_call(REF, normalized, [], OUT).

period_minus_years(REF, ARG0, OUT) :- 
	object_call(REF, minusYears, '.'(ARG0, []), OUT).

period_get_years(REF, OUT) :- 
	object_call(REF, getYears, [], OUT).

period_plus_months(REF, ARG0, OUT) :- 
	object_call(REF, plusMonths, '.'(ARG0, []), OUT).

period_with_years(REF, ARG0, OUT) :- 
	object_call(REF, withYears, '.'(ARG0, []), OUT).

period_with_days(REF, ARG0, OUT) :- 
	object_call(REF, withDays, '.'(ARG0, []), OUT).

period_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

period_get_months(REF, OUT) :- 
	object_call(REF, getMonths, [], OUT).

period_of_years(REF, ARG0, OUT) :- 
	object_call(REF, ofYears, '.'(ARG0, []), OUT).

period_plus_years(REF, ARG0, OUT) :- 
	object_call(REF, plusYears, '.'(ARG0, []), OUT).

period_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

period_parse(REF, ARG0, OUT) :- 
	object_call(REF, parse, '.'(ARG0, []), OUT).

period_notify(REF) :- 
	object_call(REF, notify, [], _).

period_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

period_is_zero(REF, OUT) :- 
	object_call(REF, isZero, [], OUT).

period_subtract_from(REF, ARG0, OUT) :- 
	object_call(REF, subtractFrom, '.'(ARG0, []), OUT).

period_of_weeks(REF, ARG0, OUT) :- 
	object_call(REF, ofWeeks, '.'(ARG0, []), OUT).

period_wait(REF) :- 
	object_call(REF, wait, [], _).

period_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

period_of_months(REF, ARG0, OUT) :- 
	object_call(REF, ofMonths, '.'(ARG0, []), OUT).

period_multiplied_by(REF, ARG0, OUT) :- 
	object_call(REF, multipliedBy, '.'(ARG0, []), OUT).

period_multiplied_by(REF, ARG0, OUT) :- 
	object_call(REF, multipliedBy, '.'(ARG0, []), OUT).

period_get_units(REF, OUT) :- 
	object_call(REF, getUnits, [], OUT).

period_get_chronology(REF, OUT) :- 
	object_call(REF, getChronology, [], OUT).

period_get_chronology(REF, OUT) :- 
	object_call(REF, getChronology, [], OUT).

period_is_negative(REF, OUT) :- 
	object_call(REF, isNegative, [], OUT).

period_get_days(REF, OUT) :- 
	object_call(REF, getDays, [], OUT).

period_minus(REF, ARG0, OUT) :- 
	object_call(REF, minus, '.'(ARG0, []), OUT).

period_minus(REF, ARG0, OUT) :- 
	object_call(REF, minus, '.'(ARG0, []), OUT).

period_of_days(REF, ARG0, OUT) :- 
	object_call(REF, ofDays, '.'(ARG0, []), OUT).

period_to_total_months(REF, OUT) :- 
	object_call(REF, toTotalMonths, [], OUT).

period_plus_days(REF, ARG0, OUT) :- 
	object_call(REF, plusDays, '.'(ARG0, []), OUT).

period_minus_months(REF, ARG0, OUT) :- 
	object_call(REF, minusMonths, '.'(ARG0, []), OUT).

period_minus_days(REF, ARG0, OUT) :- 
	object_call(REF, minusDays, '.'(ARG0, []), OUT).

period_from(REF, ARG0, OUT) :- 
	object_call(REF, from, '.'(ARG0, []), OUT).

period_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

period_add_to(REF, ARG0, OUT) :- 
	object_call(REF, addTo, '.'(ARG0, []), OUT).

period_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

period_with_months(REF, ARG0, OUT) :- 
	object_call(REF, withMonths, '.'(ARG0, []), OUT).

period_of(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

period_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

period_negated(REF, OUT) :- 
	object_call(REF, negated, [], OUT).

period_negated(REF, OUT) :- 
	object_call(REF, negated, [], OUT).

