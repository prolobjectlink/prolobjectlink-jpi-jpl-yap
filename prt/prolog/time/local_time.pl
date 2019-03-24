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

local_time_MIN(OUT) :- 
	object_get('java.time.LocalTime', min, OUT).

local_time_MAX(OUT) :- 
	object_get('java.time.LocalTime', max, OUT).

local_time_MIDNIGHT(OUT) :- 
	object_get('java.time.LocalTime', midnight, OUT).

local_time_NOON(OUT) :- 
	object_get('java.time.LocalTime', noon, OUT).

local_time_with_hour(REF, ARG0, OUT) :- 
	object_call(REF, withHour, '.'(ARG0, []), OUT).

local_time_plus_hours(REF, ARG0, OUT) :- 
	object_call(REF, plusHours, '.'(ARG0, []), OUT).

local_time_plus_minutes(REF, ARG0, OUT) :- 
	object_call(REF, plusMinutes, '.'(ARG0, []), OUT).

local_time_plus_seconds(REF, ARG0, OUT) :- 
	object_call(REF, plusSeconds, '.'(ARG0, []), OUT).

local_time_query(REF, ARG0, OUT) :- 
	object_call(REF, query, '.'(ARG0, []), OUT).

local_time_is_after(REF, ARG0, OUT) :- 
	object_call(REF, isAfter, '.'(ARG0, []), OUT).

local_time_is_supported(REF, ARG0, OUT) :- 
	object_call(REF, isSupported, '.'(ARG0, []), OUT).

local_time_is_supported(REF, ARG0, OUT) :- 
	object_call(REF, isSupported, '.'(ARG0, []), OUT).

local_time_range(REF, ARG0, OUT) :- 
	object_call(REF, range, '.'(ARG0, []), OUT).

local_time_plus_nanos(REF, ARG0, OUT) :- 
	object_call(REF, plusNanos, '.'(ARG0, []), OUT).

local_time_with_nano(REF, ARG0, OUT) :- 
	object_call(REF, withNano, '.'(ARG0, []), OUT).

local_time_minus_seconds(REF, ARG0, OUT) :- 
	object_call(REF, minusSeconds, '.'(ARG0, []), OUT).

local_time_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

local_time_at_date(REF, ARG0, OUT) :- 
	object_call(REF, atDate, '.'(ARG0, []), OUT).

local_time_get_second(REF, OUT) :- 
	object_call(REF, getSecond, [], OUT).

local_time_plus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, plus, '.'(ARG0, '.'(ARG1, [])), OUT).

local_time_plus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, plus, '.'(ARG0, '.'(ARG1, [])), OUT).

local_time_plus(REF, ARG0, OUT) :- 
	object_call(REF, plus, '.'(ARG0, []), OUT).

local_time_plus(REF, ARG0, OUT) :- 
	object_call(REF, plus, '.'(ARG0, []), OUT).

local_time_of_second_of_day(REF, ARG0, OUT) :- 
	object_call(REF, ofSecondOfDay, '.'(ARG0, []), OUT).

local_time_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

local_time_get_long(REF, ARG0, OUT) :- 
	object_call(REF, getLong, '.'(ARG0, []), OUT).

local_time_until(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, until, '.'(ARG0, '.'(ARG1, [])), OUT).

local_time_to_second_of_day(REF, OUT) :- 
	object_call(REF, toSecondOfDay, [], OUT).

local_time_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

local_time_truncated_to(REF, ARG0, OUT) :- 
	object_call(REF, truncatedTo, '.'(ARG0, []), OUT).

local_time_get_hour(REF, OUT) :- 
	object_call(REF, getHour, [], OUT).

local_time_wait(REF) :- 
	object_call(REF, wait, [], _).

local_time_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

local_time_notify(REF) :- 
	object_call(REF, notify, [], _).

local_time_minus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, minus, '.'(ARG0, '.'(ARG1, [])), OUT).

local_time_minus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, minus, '.'(ARG0, '.'(ARG1, [])), OUT).

local_time_minus(REF, ARG0, OUT) :- 
	object_call(REF, minus, '.'(ARG0, []), OUT).

local_time_minus(REF, ARG0, OUT) :- 
	object_call(REF, minus, '.'(ARG0, []), OUT).

local_time_minus_hours(REF, ARG0, OUT) :- 
	object_call(REF, minusHours, '.'(ARG0, []), OUT).

local_time_with(REF, ARG0, OUT) :- 
	object_call(REF, with, '.'(ARG0, []), OUT).

local_time_with(REF, ARG0, OUT) :- 
	object_call(REF, with, '.'(ARG0, []), OUT).

local_time_to_nano_of_day(REF, OUT) :- 
	object_call(REF, toNanoOfDay, [], OUT).

local_time_with(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, with, '.'(ARG0, '.'(ARG1, [])), OUT).

local_time_with(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, with, '.'(ARG0, '.'(ARG1, [])), OUT).

local_time_format(REF, ARG0, OUT) :- 
	object_call(REF, format, '.'(ARG0, []), OUT).

local_time_of(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

local_time_of(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

local_time_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, [])), OUT).

local_time_is_before(REF, ARG0, OUT) :- 
	object_call(REF, isBefore, '.'(ARG0, []), OUT).

local_time_now(REF, OUT) :- 
	object_call(REF, now, [], OUT).

local_time_now(REF, ARG0, OUT) :- 
	object_call(REF, now, '.'(ARG0, []), OUT).

local_time_now(REF, ARG0, OUT) :- 
	object_call(REF, now, '.'(ARG0, []), OUT).

local_time_with_minute(REF, ARG0, OUT) :- 
	object_call(REF, withMinute, '.'(ARG0, []), OUT).

local_time_get_minute(REF, OUT) :- 
	object_call(REF, getMinute, [], OUT).

local_time_from(REF, ARG0, OUT) :- 
	object_call(REF, from, '.'(ARG0, []), OUT).

local_time_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

local_time_adjust_into(REF, ARG0, OUT) :- 
	object_call(REF, adjustInto, '.'(ARG0, []), OUT).

local_time_minus_nanos(REF, ARG0, OUT) :- 
	object_call(REF, minusNanos, '.'(ARG0, []), OUT).

local_time_of_nano_of_day(REF, ARG0, OUT) :- 
	object_call(REF, ofNanoOfDay, '.'(ARG0, []), OUT).

local_time_with_second(REF, ARG0, OUT) :- 
	object_call(REF, withSecond, '.'(ARG0, []), OUT).

local_time_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

local_time_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

local_time_minus_minutes(REF, ARG0, OUT) :- 
	object_call(REF, minusMinutes, '.'(ARG0, []), OUT).

local_time_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

local_time_get_nano(REF, OUT) :- 
	object_call(REF, getNano, [], OUT).

local_time_parse(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parse, '.'(ARG0, '.'(ARG1, [])), OUT).

local_time_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

local_time_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

local_time_parse(REF, ARG0, OUT) :- 
	object_call(REF, parse, '.'(ARG0, []), OUT).

local_time_at_offset(REF, ARG0, OUT) :- 
	object_call(REF, atOffset, '.'(ARG0, []), OUT).

