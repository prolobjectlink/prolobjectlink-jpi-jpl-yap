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

week_fields_ISO(OUT) :- 
	object_get('java.time.temporal.WeekFields', iso, OUT).

week_fields_SUNDAY_START(OUT) :- 
	object_get('java.time.temporal.WeekFields', sunday_start, OUT).

week_fields_WEEK_BASED_YEARS(OUT) :- 
	object_get('java.time.temporal.WeekFields', week_based_years, OUT).

week_fields_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

week_fields_week_of_year(REF, OUT) :- 
	object_call(REF, weekOfYear, [], OUT).

week_fields_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

week_fields_notify(REF) :- 
	object_call(REF, notify, [], _).

week_fields_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

week_fields_wait(REF) :- 
	object_call(REF, wait, [], _).

week_fields_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

week_fields_day_of_week(REF, OUT) :- 
	object_call(REF, dayOfWeek, [], OUT).

week_fields_get_minimal_days_in_first_week(REF, OUT) :- 
	object_call(REF, getMinimalDaysInFirstWeek, [], OUT).

week_fields_get_first_day_of_week(REF, OUT) :- 
	object_call(REF, getFirstDayOfWeek, [], OUT).

week_fields_week_of_week_based_year(REF, OUT) :- 
	object_call(REF, weekOfWeekBasedYear, [], OUT).

week_fields_week_of_month(REF, OUT) :- 
	object_call(REF, weekOfMonth, [], OUT).

week_fields_week_based_year(REF, OUT) :- 
	object_call(REF, weekBasedYear, [], OUT).

week_fields_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

week_fields_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

week_fields_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

week_fields_of(REF, ARG0, OUT) :- 
	object_call(REF, of, '.'(ARG0, []), OUT).

week_fields_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, [])), OUT).

