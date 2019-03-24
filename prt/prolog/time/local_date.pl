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

local_date_MIN(OUT) :- 
	object_get('java.time.LocalDate', min, OUT).

local_date_MAX(OUT) :- 
	object_get('java.time.LocalDate', max, OUT).

local_date_format(REF, ARG0, OUT) :- 
	object_call(REF, format, '.'(ARG0, []), OUT).

local_date_of(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

local_date_of(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

local_date_is_after(REF, ARG0, OUT) :- 
	object_call(REF, isAfter, '.'(ARG0, []), OUT).

local_date_at_time(REF, ARG0, OUT) :- 
	object_call(REF, atTime, '.'(ARG0, []), OUT).

local_date_at_time(REF, ARG0, OUT) :- 
	object_call(REF, atTime, '.'(ARG0, []), OUT).

local_date_at_time(REF, ARG0, OUT) :- 
	object_call(REF, atTime, '.'(ARG0, []), OUT).

local_date_with(REF, ARG0, OUT) :- 
	object_call(REF, with, '.'(ARG0, []), OUT).

local_date_with(REF, ARG0, OUT) :- 
	object_call(REF, with, '.'(ARG0, []), OUT).

local_date_with(REF, ARG0, OUT) :- 
	object_call(REF, with, '.'(ARG0, []), OUT).

local_date_at_time(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, atTime, '.'(ARG0, '.'(ARG1, [])), OUT).

local_date_with(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, with, '.'(ARG0, '.'(ARG1, [])), OUT).

local_date_with(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, with, '.'(ARG0, '.'(ARG1, [])), OUT).

local_date_with(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, with, '.'(ARG0, '.'(ARG1, [])), OUT).

local_date_get_day_of_week(REF, OUT) :- 
	object_call(REF, getDayOfWeek, [], OUT).

local_date_to_epoch_day(REF, OUT) :- 
	object_call(REF, toEpochDay, [], OUT).

local_date_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

local_date_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

local_date_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

local_date_from(REF, ARG0, OUT) :- 
	object_call(REF, from, '.'(ARG0, []), OUT).

local_date_is_before(REF, ARG0, OUT) :- 
	object_call(REF, isBefore, '.'(ARG0, []), OUT).

local_date_parse(REF, ARG0, OUT) :- 
	object_call(REF, parse, '.'(ARG0, []), OUT).

local_date_parse(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parse, '.'(ARG0, '.'(ARG1, [])), OUT).

local_date_get_long(REF, ARG0, OUT) :- 
	object_call(REF, getLong, '.'(ARG0, []), OUT).

local_date_get_day_of_year(REF, OUT) :- 
	object_call(REF, getDayOfYear, [], OUT).

local_date_of_year_day(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, ofYearDay, '.'(ARG0, '.'(ARG1, [])), OUT).

local_date_is_equal(REF, ARG0, OUT) :- 
	object_call(REF, isEqual, '.'(ARG0, []), OUT).

local_date_query(REF, ARG0, OUT) :- 
	object_call(REF, query, '.'(ARG0, []), OUT).

local_date_get_year(REF, OUT) :- 
	object_call(REF, getYear, [], OUT).

local_date_get_era(REF, OUT) :- 
	object_call(REF, getEra, [], OUT).

local_date_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

local_date_get_chronology(REF, OUT) :- 
	object_call(REF, getChronology, [], OUT).

local_date_get_chronology(REF, OUT) :- 
	object_call(REF, getChronology, [], OUT).

local_date_length_of_year(REF, OUT) :- 
	object_call(REF, lengthOfYear, [], OUT).

local_date_range(REF, ARG0, OUT) :- 
	object_call(REF, range, '.'(ARG0, []), OUT).

local_date_of_epoch_day(REF, ARG0, OUT) :- 
	object_call(REF, ofEpochDay, '.'(ARG0, []), OUT).

local_date_get_day_of_month(REF, OUT) :- 
	object_call(REF, getDayOfMonth, [], OUT).

local_date_minus_weeks(REF, ARG0, OUT) :- 
	object_call(REF, minusWeeks, '.'(ARG0, []), OUT).

local_date_minus_years(REF, ARG0, OUT) :- 
	object_call(REF, minusYears, '.'(ARG0, []), OUT).

local_date_with_month(REF, ARG0, OUT) :- 
	object_call(REF, withMonth, '.'(ARG0, []), OUT).

local_date_minus_months(REF, ARG0, OUT) :- 
	object_call(REF, minusMonths, '.'(ARG0, []), OUT).

local_date_get_month(REF, OUT) :- 
	object_call(REF, getMonth, [], OUT).

local_date_plus_months(REF, ARG0, OUT) :- 
	object_call(REF, plusMonths, '.'(ARG0, []), OUT).

local_date_is_leap_year(REF, OUT) :- 
	object_call(REF, isLeapYear, [], OUT).

local_date_plus_days(REF, ARG0, OUT) :- 
	object_call(REF, plusDays, '.'(ARG0, []), OUT).

local_date_until(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, until, '.'(ARG0, '.'(ARG1, [])), OUT).

local_date_length_of_month(REF, OUT) :- 
	object_call(REF, lengthOfMonth, [], OUT).

local_date_until(REF, ARG0, OUT) :- 
	object_call(REF, until, '.'(ARG0, []), OUT).

local_date_until(REF, ARG0, OUT) :- 
	object_call(REF, until, '.'(ARG0, []), OUT).

local_date_with_day_of_year(REF, ARG0, OUT) :- 
	object_call(REF, withDayOfYear, '.'(ARG0, []), OUT).

local_date_minus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, minus, '.'(ARG0, '.'(ARG1, [])), OUT).

local_date_minus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, minus, '.'(ARG0, '.'(ARG1, [])), OUT).

local_date_minus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, minus, '.'(ARG0, '.'(ARG1, [])), OUT).

local_date_plus_weeks(REF, ARG0, OUT) :- 
	object_call(REF, plusWeeks, '.'(ARG0, []), OUT).

local_date_minus(REF, ARG0, OUT) :- 
	object_call(REF, minus, '.'(ARG0, []), OUT).

local_date_minus(REF, ARG0, OUT) :- 
	object_call(REF, minus, '.'(ARG0, []), OUT).

local_date_minus(REF, ARG0, OUT) :- 
	object_call(REF, minus, '.'(ARG0, []), OUT).

local_date_plus(REF, ARG0, OUT) :- 
	object_call(REF, plus, '.'(ARG0, []), OUT).

local_date_plus(REF, ARG0, OUT) :- 
	object_call(REF, plus, '.'(ARG0, []), OUT).

local_date_plus(REF, ARG0, OUT) :- 
	object_call(REF, plus, '.'(ARG0, []), OUT).

local_date_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

local_date_at_start_of_day(REF, OUT) :- 
	object_call(REF, atStartOfDay, [], OUT).

local_date_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

local_date_at_start_of_day(REF, ARG0, OUT) :- 
	object_call(REF, atStartOfDay, '.'(ARG0, []), OUT).

local_date_with_day_of_month(REF, ARG0, OUT) :- 
	object_call(REF, withDayOfMonth, '.'(ARG0, []), OUT).

local_date_plus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, plus, '.'(ARG0, '.'(ARG1, [])), OUT).

local_date_plus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, plus, '.'(ARG0, '.'(ARG1, [])), OUT).

local_date_plus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, plus, '.'(ARG0, '.'(ARG1, [])), OUT).

local_date_minus_days(REF, ARG0, OUT) :- 
	object_call(REF, minusDays, '.'(ARG0, []), OUT).

local_date_is_supported(REF, ARG0, OUT) :- 
	object_call(REF, isSupported, '.'(ARG0, []), OUT).

local_date_is_supported(REF, ARG0, OUT) :- 
	object_call(REF, isSupported, '.'(ARG0, []), OUT).

local_date_get_month_value(REF, OUT) :- 
	object_call(REF, getMonthValue, [], OUT).

local_date_plus_years(REF, ARG0, OUT) :- 
	object_call(REF, plusYears, '.'(ARG0, []), OUT).

local_date_adjust_into(REF, ARG0, OUT) :- 
	object_call(REF, adjustInto, '.'(ARG0, []), OUT).

local_date_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

local_date_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

local_date_notify(REF) :- 
	object_call(REF, notify, [], _).

local_date_wait(REF) :- 
	object_call(REF, wait, [], _).

local_date_now(REF, ARG0, OUT) :- 
	object_call(REF, now, '.'(ARG0, []), OUT).

local_date_now(REF, ARG0, OUT) :- 
	object_call(REF, now, '.'(ARG0, []), OUT).

local_date_at_time(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, atTime, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

local_date_now(REF, OUT) :- 
	object_call(REF, now, [], OUT).

local_date_at_time(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, atTime, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

local_date_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

local_date_with_year(REF, ARG0, OUT) :- 
	object_call(REF, withYear, '.'(ARG0, []), OUT).

local_date_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

