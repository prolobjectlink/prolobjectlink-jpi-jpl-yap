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

year_month_get_long(REF, ARG0, OUT) :- 
	object_call(REF, getLong, '.'(ARG0, []), OUT).

year_month_from(REF, ARG0, OUT) :- 
	object_call(REF, from, '.'(ARG0, []), OUT).

year_month_with_year(REF, ARG0, OUT) :- 
	object_call(REF, withYear, '.'(ARG0, []), OUT).

year_month_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

year_month_is_supported(REF, ARG0, OUT) :- 
	object_call(REF, isSupported, '.'(ARG0, []), OUT).

year_month_is_supported(REF, ARG0, OUT) :- 
	object_call(REF, isSupported, '.'(ARG0, []), OUT).

year_month_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

year_month_notify(REF) :- 
	object_call(REF, notify, [], _).

year_month_get_month_value(REF, OUT) :- 
	object_call(REF, getMonthValue, [], OUT).

year_month_wait(REF) :- 
	object_call(REF, wait, [], _).

year_month_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

year_month_with_month(REF, ARG0, OUT) :- 
	object_call(REF, withMonth, '.'(ARG0, []), OUT).

year_month_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

year_month_length_of_month(REF, OUT) :- 
	object_call(REF, lengthOfMonth, [], OUT).

year_month_minus_years(REF, ARG0, OUT) :- 
	object_call(REF, minusYears, '.'(ARG0, []), OUT).

year_month_now(REF, OUT) :- 
	object_call(REF, now, [], OUT).

year_month_now(REF, ARG0, OUT) :- 
	object_call(REF, now, '.'(ARG0, []), OUT).

year_month_now(REF, ARG0, OUT) :- 
	object_call(REF, now, '.'(ARG0, []), OUT).

year_month_length_of_year(REF, OUT) :- 
	object_call(REF, lengthOfYear, [], OUT).

year_month_is_valid_day(REF, ARG0, OUT) :- 
	object_call(REF, isValidDay, '.'(ARG0, []), OUT).

year_month_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

year_month_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

year_month_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, [])), OUT).

year_month_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, [])), OUT).

year_month_range(REF, ARG0, OUT) :- 
	object_call(REF, range, '.'(ARG0, []), OUT).

year_month_is_leap_year(REF, OUT) :- 
	object_call(REF, isLeapYear, [], OUT).

year_month_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

year_month_adjust_into(REF, ARG0, OUT) :- 
	object_call(REF, adjustInto, '.'(ARG0, []), OUT).

year_month_get_month(REF, OUT) :- 
	object_call(REF, getMonth, [], OUT).

year_month_minus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, minus, '.'(ARG0, '.'(ARG1, [])), OUT).

year_month_minus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, minus, '.'(ARG0, '.'(ARG1, [])), OUT).

year_month_parse(REF, ARG0, OUT) :- 
	object_call(REF, parse, '.'(ARG0, []), OUT).

year_month_minus(REF, ARG0, OUT) :- 
	object_call(REF, minus, '.'(ARG0, []), OUT).

year_month_minus(REF, ARG0, OUT) :- 
	object_call(REF, minus, '.'(ARG0, []), OUT).

year_month_plus_years(REF, ARG0, OUT) :- 
	object_call(REF, plusYears, '.'(ARG0, []), OUT).

year_month_parse(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parse, '.'(ARG0, '.'(ARG1, [])), OUT).

year_month_at_end_of_month(REF, OUT) :- 
	object_call(REF, atEndOfMonth, [], OUT).

year_month_at_day(REF, ARG0, OUT) :- 
	object_call(REF, atDay, '.'(ARG0, []), OUT).

year_month_is_before(REF, ARG0, OUT) :- 
	object_call(REF, isBefore, '.'(ARG0, []), OUT).

year_month_get_year(REF, OUT) :- 
	object_call(REF, getYear, [], OUT).

year_month_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

year_month_query(REF, ARG0, OUT) :- 
	object_call(REF, query, '.'(ARG0, []), OUT).

year_month_plus(REF, ARG0, OUT) :- 
	object_call(REF, plus, '.'(ARG0, []), OUT).

year_month_plus(REF, ARG0, OUT) :- 
	object_call(REF, plus, '.'(ARG0, []), OUT).

year_month_plus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, plus, '.'(ARG0, '.'(ARG1, [])), OUT).

year_month_plus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, plus, '.'(ARG0, '.'(ARG1, [])), OUT).

year_month_minus_months(REF, ARG0, OUT) :- 
	object_call(REF, minusMonths, '.'(ARG0, []), OUT).

year_month_is_after(REF, ARG0, OUT) :- 
	object_call(REF, isAfter, '.'(ARG0, []), OUT).

year_month_with(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, with, '.'(ARG0, '.'(ARG1, [])), OUT).

year_month_with(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, with, '.'(ARG0, '.'(ARG1, [])), OUT).

year_month_with(REF, ARG0, OUT) :- 
	object_call(REF, with, '.'(ARG0, []), OUT).

year_month_with(REF, ARG0, OUT) :- 
	object_call(REF, with, '.'(ARG0, []), OUT).

year_month_plus_months(REF, ARG0, OUT) :- 
	object_call(REF, plusMonths, '.'(ARG0, []), OUT).

year_month_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

year_month_format(REF, ARG0, OUT) :- 
	object_call(REF, format, '.'(ARG0, []), OUT).

year_month_until(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, until, '.'(ARG0, '.'(ARG1, [])), OUT).

year_month_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

