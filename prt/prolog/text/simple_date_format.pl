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

simple_date_format_ERA_FIELD(OUT) :- 
	object_get('java.text.SimpleDateFormat', era_field, OUT).

simple_date_format_YEAR_FIELD(OUT) :- 
	object_get('java.text.SimpleDateFormat', year_field, OUT).

simple_date_format_MONTH_FIELD(OUT) :- 
	object_get('java.text.SimpleDateFormat', month_field, OUT).

simple_date_format_DATE_FIELD(OUT) :- 
	object_get('java.text.SimpleDateFormat', date_field, OUT).

simple_date_format_HOUR_OF_DAY1_FIELD(OUT) :- 
	object_get('java.text.SimpleDateFormat', hour_of_day1_field, OUT).

simple_date_format_HOUR_OF_DAY0_FIELD(OUT) :- 
	object_get('java.text.SimpleDateFormat', hour_of_day0_field, OUT).

simple_date_format_MINUTE_FIELD(OUT) :- 
	object_get('java.text.SimpleDateFormat', minute_field, OUT).

simple_date_format_SECOND_FIELD(OUT) :- 
	object_get('java.text.SimpleDateFormat', second_field, OUT).

simple_date_format_MILLISECOND_FIELD(OUT) :- 
	object_get('java.text.SimpleDateFormat', millisecond_field, OUT).

simple_date_format_DAY_OF_WEEK_FIELD(OUT) :- 
	object_get('java.text.SimpleDateFormat', day_of_week_field, OUT).

simple_date_format_DAY_OF_YEAR_FIELD(OUT) :- 
	object_get('java.text.SimpleDateFormat', day_of_year_field, OUT).

simple_date_format_DAY_OF_WEEK_IN_MONTH_FIELD(OUT) :- 
	object_get('java.text.SimpleDateFormat', day_of_week_in_month_field, OUT).

simple_date_format_WEEK_OF_YEAR_FIELD(OUT) :- 
	object_get('java.text.SimpleDateFormat', week_of_year_field, OUT).

simple_date_format_WEEK_OF_MONTH_FIELD(OUT) :- 
	object_get('java.text.SimpleDateFormat', week_of_month_field, OUT).

simple_date_format_AM_PM_FIELD(OUT) :- 
	object_get('java.text.SimpleDateFormat', am_pm_field, OUT).

simple_date_format_HOUR1_FIELD(OUT) :- 
	object_get('java.text.SimpleDateFormat', hour1_field, OUT).

simple_date_format_HOUR0_FIELD(OUT) :- 
	object_get('java.text.SimpleDateFormat', hour0_field, OUT).

simple_date_format_TIMEZONE_FIELD(OUT) :- 
	object_get('java.text.SimpleDateFormat', timezone_field, OUT).

simple_date_format_FULL(OUT) :- 
	object_get('java.text.SimpleDateFormat', full, OUT).

simple_date_format_LONG(OUT) :- 
	object_get('java.text.SimpleDateFormat', long, OUT).

simple_date_format_MEDIUM(OUT) :- 
	object_get('java.text.SimpleDateFormat', medium, OUT).

simple_date_format_SHORT(OUT) :- 
	object_get('java.text.SimpleDateFormat', short, OUT).

simple_date_format_DEFAULT(OUT) :- 
	object_get('java.text.SimpleDateFormat', default, OUT).

simple_date_format(OUT) :- 
	object_new('java.text.SimpleDateFormat', [], OUT).

simple_date_format(ARG0, OUT) :- 
	object_new('java.text.SimpleDateFormat', '.'(ARG0, []), OUT).

simple_date_format(ARG0, ARG1, OUT) :- 
	object_new('java.text.SimpleDateFormat', '.'(ARG0, '.'(ARG1, [])), OUT).

simple_date_format(ARG0, ARG1, OUT) :- 
	object_new('java.text.SimpleDateFormat', '.'(ARG0, '.'(ARG1, [])), OUT).

simple_date_format_get_date_format_symbols(REF, OUT) :- 
	object_call(REF, getDateFormatSymbols, [], OUT).

simple_date_format_parse(REF, ARG0, OUT) :- 
	object_call(REF, parse, '.'(ARG0, []), OUT).

simple_date_format_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

simple_date_format_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

simple_date_format_parse(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parse, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_date_format_wait(REF) :- 
	object_call(REF, wait, [], _).

simple_date_format_get_date_time_instance(REF, OUT) :- 
	object_call(REF, getDateTimeInstance, [], OUT).

simple_date_format_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

simple_date_format_get_calendar(REF, OUT) :- 
	object_call(REF, getCalendar, [], OUT).

simple_date_format_get_date_time_instance(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getDateTimeInstance, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

simple_date_format_get_date_time_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getDateTimeInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_date_format_set2_digit_year_start(REF, ARG0) :- 
	object_call(REF, set2DigitYearStart, '.'(ARG0, []), _).

simple_date_format_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

simple_date_format_format(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, format, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

simple_date_format_format(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, format, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

simple_date_format_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

simple_date_format_apply_pattern(REF, ARG0) :- 
	object_call(REF, applyPattern, '.'(ARG0, []), _).

simple_date_format_format(REF, ARG0, OUT) :- 
	object_call(REF, format, '.'(ARG0, []), OUT).

simple_date_format_format(REF, ARG0, OUT) :- 
	object_call(REF, format, '.'(ARG0, []), OUT).

simple_date_format_get2_digit_year_start(REF, OUT) :- 
	object_call(REF, get2DigitYearStart, [], OUT).

simple_date_format_is_lenient(REF, OUT) :- 
	object_call(REF, isLenient, [], OUT).

simple_date_format_get_number_format(REF, OUT) :- 
	object_call(REF, getNumberFormat, [], OUT).

simple_date_format_set_number_format(REF, ARG0) :- 
	object_call(REF, setNumberFormat, '.'(ARG0, []), _).

simple_date_format_to_localized_pattern(REF, OUT) :- 
	object_call(REF, toLocalizedPattern, [], OUT).

simple_date_format_get_time_zone(REF, OUT) :- 
	object_call(REF, getTimeZone, [], OUT).

simple_date_format_get_instance(REF, OUT) :- 
	object_call(REF, getInstance, [], OUT).

simple_date_format_notify(REF) :- 
	object_call(REF, notify, [], _).

simple_date_format_set_time_zone(REF, ARG0) :- 
	object_call(REF, setTimeZone, '.'(ARG0, []), _).

simple_date_format_get_time_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getTimeInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_date_format_set_lenient(REF, ARG0) :- 
	object_call(REF, setLenient, '.'(ARG0, []), _).

simple_date_format_get_time_instance(REF, ARG0, OUT) :- 
	object_call(REF, getTimeInstance, '.'(ARG0, []), OUT).

simple_date_format_parse_object(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parseObject, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_date_format_parse_object(REF, ARG0, OUT) :- 
	object_call(REF, parseObject, '.'(ARG0, []), OUT).

simple_date_format_apply_localized_pattern(REF, ARG0) :- 
	object_call(REF, applyLocalizedPattern, '.'(ARG0, []), _).

simple_date_format_to_pattern(REF, OUT) :- 
	object_call(REF, toPattern, [], OUT).

simple_date_format_get_time_instance(REF, OUT) :- 
	object_call(REF, getTimeInstance, [], OUT).

simple_date_format_set_calendar(REF, ARG0) :- 
	object_call(REF, setCalendar, '.'(ARG0, []), _).

simple_date_format_format_to_character_iterator(REF, ARG0, OUT) :- 
	object_call(REF, formatToCharacterIterator, '.'(ARG0, []), OUT).

simple_date_format_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

simple_date_format_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

simple_date_format_set_date_format_symbols(REF, ARG0) :- 
	object_call(REF, setDateFormatSymbols, '.'(ARG0, []), _).

simple_date_format_get_date_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getDateInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_date_format_get_date_instance(REF, OUT) :- 
	object_call(REF, getDateInstance, [], OUT).

simple_date_format_get_available_locales(REF, OUT) :- 
	object_call(REF, getAvailableLocales, [], OUT).

simple_date_format_get_date_instance(REF, ARG0, OUT) :- 
	object_call(REF, getDateInstance, '.'(ARG0, []), OUT).

simple_date_format_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

