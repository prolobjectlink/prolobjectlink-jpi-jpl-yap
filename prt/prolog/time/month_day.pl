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

month_day_at_year(REF, ARG0, OUT) :- 
	object_call(REF, atYear, '.'(ARG0, []), OUT).

month_day_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

month_day_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

month_day_is_before(REF, ARG0, OUT) :- 
	object_call(REF, isBefore, '.'(ARG0, []), OUT).

month_day_get_month(REF, OUT) :- 
	object_call(REF, getMonth, [], OUT).

month_day_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

month_day_adjust_into(REF, ARG0, OUT) :- 
	object_call(REF, adjustInto, '.'(ARG0, []), OUT).

month_day_with_day_of_month(REF, ARG0, OUT) :- 
	object_call(REF, withDayOfMonth, '.'(ARG0, []), OUT).

month_day_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

month_day_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

month_day_is_supported(REF, ARG0, OUT) :- 
	object_call(REF, isSupported, '.'(ARG0, []), OUT).

month_day_is_after(REF, ARG0, OUT) :- 
	object_call(REF, isAfter, '.'(ARG0, []), OUT).

month_day_with_month(REF, ARG0, OUT) :- 
	object_call(REF, withMonth, '.'(ARG0, []), OUT).

month_day_get_long(REF, ARG0, OUT) :- 
	object_call(REF, getLong, '.'(ARG0, []), OUT).

month_day_query(REF, ARG0, OUT) :- 
	object_call(REF, query, '.'(ARG0, []), OUT).

month_day_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, [])), OUT).

month_day_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, [])), OUT).

month_day_from(REF, ARG0, OUT) :- 
	object_call(REF, from, '.'(ARG0, []), OUT).

month_day_get_month_value(REF, OUT) :- 
	object_call(REF, getMonthValue, [], OUT).

month_day_is_valid_year(REF, ARG0, OUT) :- 
	object_call(REF, isValidYear, '.'(ARG0, []), OUT).

month_day_now(REF, ARG0, OUT) :- 
	object_call(REF, now, '.'(ARG0, []), OUT).

month_day_now(REF, ARG0, OUT) :- 
	object_call(REF, now, '.'(ARG0, []), OUT).

month_day_now(REF, OUT) :- 
	object_call(REF, now, [], OUT).

month_day_range(REF, ARG0, OUT) :- 
	object_call(REF, range, '.'(ARG0, []), OUT).

month_day_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

month_day_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

month_day_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

month_day_wait(REF) :- 
	object_call(REF, wait, [], _).

month_day_notify(REF) :- 
	object_call(REF, notify, [], _).

month_day_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

month_day_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

month_day_with(REF, ARG0, OUT) :- 
	object_call(REF, with, '.'(ARG0, []), OUT).

month_day_format(REF, ARG0, OUT) :- 
	object_call(REF, format, '.'(ARG0, []), OUT).

month_day_parse(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parse, '.'(ARG0, '.'(ARG1, [])), OUT).

month_day_parse(REF, ARG0, OUT) :- 
	object_call(REF, parse, '.'(ARG0, []), OUT).

month_day_get_day_of_month(REF, OUT) :- 
	object_call(REF, getDayOfMonth, [], OUT).

