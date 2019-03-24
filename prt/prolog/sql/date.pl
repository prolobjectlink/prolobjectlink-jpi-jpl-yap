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

date(ARG0, OUT) :- 
	object_new('java.sql.Date', '.'(ARG0, []), OUT).

date(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.sql.Date', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

date_get_date(REF, OUT) :- 
	object_call(REF, getDate, [], OUT).

date_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

date_get_day(REF, OUT) :- 
	object_call(REF, getDay, [], OUT).

date_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

date_to_locale_string(REF, OUT) :- 
	object_call(REF, toLocaleString, [], OUT).

date_set_date(REF, ARG0) :- 
	object_call(REF, setDate, '.'(ARG0, []), _).

date_from(REF, ARG0, OUT) :- 
	object_call(REF, from, '.'(ARG0, []), OUT).

date_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

date_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

date_set_month(REF, ARG0) :- 
	object_call(REF, setMonth, '.'(ARG0, []), _).

date_wait(REF) :- 
	object_call(REF, wait, [], _).

date_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

date_get_hours(REF, OUT) :- 
	object_call(REF, getHours, [], OUT).

date_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

date_get_year(REF, OUT) :- 
	object_call(REF, getYear, [], OUT).

date_set_hours(REF, ARG0) :- 
	object_call(REF, setHours, '.'(ARG0, []), _).

date_set_minutes(REF, ARG0) :- 
	object_call(REF, setMinutes, '.'(ARG0, []), _).

date_get_timezone_offset(REF, OUT) :- 
	object_call(REF, getTimezoneOffset, [], OUT).

date_set_seconds(REF, ARG0) :- 
	object_call(REF, setSeconds, '.'(ARG0, []), _).

date_to_local_date(REF, OUT) :- 
	object_call(REF, toLocalDate, [], OUT).

date_parse(REF, ARG0, OUT) :- 
	object_call(REF, parse, '.'(ARG0, []), OUT).

date_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

date_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

date_get_minutes(REF, OUT) :- 
	object_call(REF, getMinutes, [], OUT).

date_get_seconds(REF, OUT) :- 
	object_call(REF, getSeconds, [], OUT).

date_u_t_c(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, 'UTC', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

date_get_month(REF, OUT) :- 
	object_call(REF, getMonth, [], OUT).

date_notify(REF) :- 
	object_call(REF, notify, [], _).

date_set_time(REF, ARG0) :- 
	object_call(REF, setTime, '.'(ARG0, []), _).

date_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

date_get_time(REF, OUT) :- 
	object_call(REF, getTime, [], OUT).

date_after(REF, ARG0, OUT) :- 
	object_call(REF, after, '.'(ARG0, []), OUT).

date_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

date_set_year(REF, ARG0) :- 
	object_call(REF, setYear, '.'(ARG0, []), _).

date_before(REF, ARG0, OUT) :- 
	object_call(REF, before, '.'(ARG0, []), OUT).

date_to_g_m_t_string(REF, OUT) :- 
	object_call(REF, toGMTString, [], OUT).

date_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

date_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

date_to_instant(REF, OUT) :- 
	object_call(REF, toInstant, [], OUT).

