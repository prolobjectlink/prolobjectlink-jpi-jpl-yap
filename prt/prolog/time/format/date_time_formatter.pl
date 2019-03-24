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

date_time_formatter_ISO_LOCAL_DATE(OUT) :- 
	object_get('java.time.format.DateTimeFormatter', iso_local_date, OUT).

date_time_formatter_ISO_OFFSET_DATE(OUT) :- 
	object_get('java.time.format.DateTimeFormatter', iso_offset_date, OUT).

date_time_formatter_ISO_DATE(OUT) :- 
	object_get('java.time.format.DateTimeFormatter', iso_date, OUT).

date_time_formatter_ISO_LOCAL_TIME(OUT) :- 
	object_get('java.time.format.DateTimeFormatter', iso_local_time, OUT).

date_time_formatter_ISO_OFFSET_TIME(OUT) :- 
	object_get('java.time.format.DateTimeFormatter', iso_offset_time, OUT).

date_time_formatter_ISO_TIME(OUT) :- 
	object_get('java.time.format.DateTimeFormatter', iso_time, OUT).

date_time_formatter_ISO_LOCAL_DATE_TIME(OUT) :- 
	object_get('java.time.format.DateTimeFormatter', iso_local_date_time, OUT).

date_time_formatter_ISO_OFFSET_DATE_TIME(OUT) :- 
	object_get('java.time.format.DateTimeFormatter', iso_offset_date_time, OUT).

date_time_formatter_ISO_ZONED_DATE_TIME(OUT) :- 
	object_get('java.time.format.DateTimeFormatter', iso_zoned_date_time, OUT).

date_time_formatter_ISO_DATE_TIME(OUT) :- 
	object_get('java.time.format.DateTimeFormatter', iso_date_time, OUT).

date_time_formatter_ISO_ORDINAL_DATE(OUT) :- 
	object_get('java.time.format.DateTimeFormatter', iso_ordinal_date, OUT).

date_time_formatter_ISO_WEEK_DATE(OUT) :- 
	object_get('java.time.format.DateTimeFormatter', iso_week_date, OUT).

date_time_formatter_ISO_INSTANT(OUT) :- 
	object_get('java.time.format.DateTimeFormatter', iso_instant, OUT).

date_time_formatter_BASIC_ISO_DATE(OUT) :- 
	object_get('java.time.format.DateTimeFormatter', basic_iso_date, OUT).

date_time_formatter_RFC_1123_DATE_TIME(OUT) :- 
	object_get('java.time.format.DateTimeFormatter', rfc_1123_date_time, OUT).

date_time_formatter_with_resolver_fields(REF, ARG0, OUT) :- 
	object_call(REF, withResolverFields, '.'(ARG0, []), OUT).

date_time_formatter_with_resolver_fields(REF, ARG0, OUT) :- 
	object_call(REF, withResolverFields, '.'(ARG0, []), OUT).

date_time_formatter_get_decimal_style(REF, OUT) :- 
	object_call(REF, getDecimalStyle, [], OUT).

date_time_formatter_with_chronology(REF, ARG0, OUT) :- 
	object_call(REF, withChronology, '.'(ARG0, []), OUT).

date_time_formatter_format_to(REF, ARG0, ARG1) :- 
	object_call(REF, formatTo, '.'(ARG0, '.'(ARG1, [])), _).

date_time_formatter_of_localized_time(REF, ARG0, OUT) :- 
	object_call(REF, ofLocalizedTime, '.'(ARG0, []), OUT).

date_time_formatter_to_format(REF, ARG0, OUT) :- 
	object_call(REF, toFormat, '.'(ARG0, []), OUT).

date_time_formatter_notify(REF) :- 
	object_call(REF, notify, [], _).

date_time_formatter_parse(REF, ARG0, OUT) :- 
	object_call(REF, parse, '.'(ARG0, []), OUT).

date_time_formatter_to_format(REF, OUT) :- 
	object_call(REF, toFormat, [], OUT).

date_time_formatter_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

date_time_formatter_with_resolver_style(REF, ARG0, OUT) :- 
	object_call(REF, withResolverStyle, '.'(ARG0, []), OUT).

date_time_formatter_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

date_time_formatter_of_pattern(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, ofPattern, '.'(ARG0, '.'(ARG1, [])), OUT).

date_time_formatter_with_locale(REF, ARG0, OUT) :- 
	object_call(REF, withLocale, '.'(ARG0, []), OUT).

date_time_formatter_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

date_time_formatter_get_zone(REF, OUT) :- 
	object_call(REF, getZone, [], OUT).

date_time_formatter_get_resolver_style(REF, OUT) :- 
	object_call(REF, getResolverStyle, [], OUT).

date_time_formatter_of_pattern(REF, ARG0, OUT) :- 
	object_call(REF, ofPattern, '.'(ARG0, []), OUT).

date_time_formatter_wait(REF) :- 
	object_call(REF, wait, [], _).

date_time_formatter_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

date_time_formatter_parsed_leap_second(REF, OUT) :- 
	object_call(REF, parsedLeapSecond, [], OUT).

date_time_formatter_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

date_time_formatter_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

date_time_formatter_parsed_excess_days(REF, OUT) :- 
	object_call(REF, parsedExcessDays, [], OUT).

date_time_formatter_with_decimal_style(REF, ARG0, OUT) :- 
	object_call(REF, withDecimalStyle, '.'(ARG0, []), OUT).

date_time_formatter_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

date_time_formatter_format(REF, ARG0, OUT) :- 
	object_call(REF, format, '.'(ARG0, []), OUT).

date_time_formatter_of_localized_date_time(REF, ARG0, OUT) :- 
	object_call(REF, ofLocalizedDateTime, '.'(ARG0, []), OUT).

date_time_formatter_of_localized_date_time(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, ofLocalizedDateTime, '.'(ARG0, '.'(ARG1, [])), OUT).

date_time_formatter_with_zone(REF, ARG0, OUT) :- 
	object_call(REF, withZone, '.'(ARG0, []), OUT).

date_time_formatter_of_localized_date(REF, ARG0, OUT) :- 
	object_call(REF, ofLocalizedDate, '.'(ARG0, []), OUT).

date_time_formatter_parse_unresolved(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parseUnresolved, '.'(ARG0, '.'(ARG1, [])), OUT).

date_time_formatter_parse(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parse, '.'(ARG0, '.'(ARG1, [])), OUT).

date_time_formatter_parse(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parse, '.'(ARG0, '.'(ARG1, [])), OUT).

date_time_formatter_parse_best(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parseBest, '.'(ARG0, '.'(ARG1, [])), OUT).

date_time_formatter_get_resolver_fields(REF, OUT) :- 
	object_call(REF, getResolverFields, [], OUT).

date_time_formatter_get_locale(REF, OUT) :- 
	object_call(REF, getLocale, [], OUT).

date_time_formatter_get_chronology(REF, OUT) :- 
	object_call(REF, getChronology, [], OUT).

