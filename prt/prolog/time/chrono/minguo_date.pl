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

minguo_date_until(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, until, '.'(ARG0, '.'(ARG1, [])), OUT).

minguo_date_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

minguo_date_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

minguo_date_get_era(REF, OUT) :- 
	object_call(REF, getEra, [], OUT).

minguo_date_get_era(REF, OUT) :- 
	object_call(REF, getEra, [], OUT).

minguo_date_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

minguo_date_plus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, plus, '.'(ARG0, '.'(ARG1, [])), OUT).

minguo_date_plus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, plus, '.'(ARG0, '.'(ARG1, [])), OUT).

minguo_date_plus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, plus, '.'(ARG0, '.'(ARG1, [])), OUT).

minguo_date_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

minguo_date_to_epoch_day(REF, OUT) :- 
	object_call(REF, toEpochDay, [], OUT).

minguo_date_plus(REF, ARG0, OUT) :- 
	object_call(REF, plus, '.'(ARG0, []), OUT).

minguo_date_plus(REF, ARG0, OUT) :- 
	object_call(REF, plus, '.'(ARG0, []), OUT).

minguo_date_plus(REF, ARG0, OUT) :- 
	object_call(REF, plus, '.'(ARG0, []), OUT).

minguo_date_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

minguo_date_range(REF, ARG0, OUT) :- 
	object_call(REF, range, '.'(ARG0, []), OUT).

minguo_date_with(REF, ARG0, OUT) :- 
	object_call(REF, with, '.'(ARG0, []), OUT).

minguo_date_with(REF, ARG0, OUT) :- 
	object_call(REF, with, '.'(ARG0, []), OUT).

minguo_date_with(REF, ARG0, OUT) :- 
	object_call(REF, with, '.'(ARG0, []), OUT).

minguo_date_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

minguo_date_with(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, with, '.'(ARG0, '.'(ARG1, [])), OUT).

minguo_date_with(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, with, '.'(ARG0, '.'(ARG1, [])), OUT).

minguo_date_with(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, with, '.'(ARG0, '.'(ARG1, [])), OUT).

minguo_date_wait(REF) :- 
	object_call(REF, wait, [], _).

minguo_date_adjust_into(REF, ARG0, OUT) :- 
	object_call(REF, adjustInto, '.'(ARG0, []), OUT).

minguo_date_format(REF, ARG0, OUT) :- 
	object_call(REF, format, '.'(ARG0, []), OUT).

minguo_date_length_of_year(REF, OUT) :- 
	object_call(REF, lengthOfYear, [], OUT).

minguo_date_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

minguo_date_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

minguo_date_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

minguo_date_is_before(REF, ARG0, OUT) :- 
	object_call(REF, isBefore, '.'(ARG0, []), OUT).

minguo_date_is_after(REF, ARG0, OUT) :- 
	object_call(REF, isAfter, '.'(ARG0, []), OUT).

minguo_date_notify(REF) :- 
	object_call(REF, notify, [], _).

minguo_date_is_equal(REF, ARG0, OUT) :- 
	object_call(REF, isEqual, '.'(ARG0, []), OUT).

minguo_date_get_long(REF, ARG0, OUT) :- 
	object_call(REF, getLong, '.'(ARG0, []), OUT).

minguo_date_length_of_month(REF, OUT) :- 
	object_call(REF, lengthOfMonth, [], OUT).

minguo_date_query(REF, ARG0, OUT) :- 
	object_call(REF, query, '.'(ARG0, []), OUT).

minguo_date_is_leap_year(REF, OUT) :- 
	object_call(REF, isLeapYear, [], OUT).

minguo_date_get_chronology(REF, OUT) :- 
	object_call(REF, getChronology, [], OUT).

minguo_date_get_chronology(REF, OUT) :- 
	object_call(REF, getChronology, [], OUT).

minguo_date_minus(REF, ARG0, OUT) :- 
	object_call(REF, minus, '.'(ARG0, []), OUT).

minguo_date_minus(REF, ARG0, OUT) :- 
	object_call(REF, minus, '.'(ARG0, []), OUT).

minguo_date_minus(REF, ARG0, OUT) :- 
	object_call(REF, minus, '.'(ARG0, []), OUT).

minguo_date_minus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, minus, '.'(ARG0, '.'(ARG1, [])), OUT).

minguo_date_minus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, minus, '.'(ARG0, '.'(ARG1, [])), OUT).

minguo_date_minus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, minus, '.'(ARG0, '.'(ARG1, [])), OUT).

minguo_date_is_supported(REF, ARG0, OUT) :- 
	object_call(REF, isSupported, '.'(ARG0, []), OUT).

minguo_date_is_supported(REF, ARG0, OUT) :- 
	object_call(REF, isSupported, '.'(ARG0, []), OUT).

minguo_date_at_time(REF, ARG0, OUT) :- 
	object_call(REF, atTime, '.'(ARG0, []), OUT).

minguo_date_now(REF, OUT) :- 
	object_call(REF, now, [], OUT).

minguo_date_until(REF, ARG0, OUT) :- 
	object_call(REF, until, '.'(ARG0, []), OUT).

minguo_date_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

minguo_date_now(REF, ARG0, OUT) :- 
	object_call(REF, now, '.'(ARG0, []), OUT).

minguo_date_now(REF, ARG0, OUT) :- 
	object_call(REF, now, '.'(ARG0, []), OUT).

minguo_date_of(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

minguo_date_from(REF, ARG0, OUT) :- 
	object_call(REF, from, '.'(ARG0, []), OUT).

