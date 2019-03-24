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

datatype_constants_JANUARY(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', january, OUT).

datatype_constants_FEBRUARY(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', february, OUT).

datatype_constants_MARCH(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', march, OUT).

datatype_constants_APRIL(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', april, OUT).

datatype_constants_MAY(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', may, OUT).

datatype_constants_JUNE(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', june, OUT).

datatype_constants_JULY(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', july, OUT).

datatype_constants_AUGUST(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', august, OUT).

datatype_constants_SEPTEMBER(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', september, OUT).

datatype_constants_OCTOBER(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', october, OUT).

datatype_constants_NOVEMBER(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', november, OUT).

datatype_constants_DECEMBER(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', december, OUT).

datatype_constants_LESSER(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', lesser, OUT).

datatype_constants_EQUAL(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', equal, OUT).

datatype_constants_GREATER(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', greater, OUT).

datatype_constants_INDETERMINATE(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', indeterminate, OUT).

datatype_constants_FIELD_UNDEFINED(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', field_undefined, OUT).

datatype_constants_YEARS(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', years, OUT).

datatype_constants_MONTHS(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', months, OUT).

datatype_constants_DAYS(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', days, OUT).

datatype_constants_HOURS(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', hours, OUT).

datatype_constants_MINUTES(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', minutes, OUT).

datatype_constants_SECONDS(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', seconds, OUT).

datatype_constants_DATETIME(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', datetime, OUT).

datatype_constants_TIME(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', time, OUT).

datatype_constants_DATE(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', date, OUT).

datatype_constants_GYEARMONTH(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', gyearmonth, OUT).

datatype_constants_GMONTHDAY(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', gmonthday, OUT).

datatype_constants_GYEAR(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', gyear, OUT).

datatype_constants_GMONTH(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', gmonth, OUT).

datatype_constants_GDAY(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', gday, OUT).

datatype_constants_DURATION(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', duration, OUT).

datatype_constants_DURATION_DAYTIME(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', duration_daytime, OUT).

datatype_constants_DURATION_YEARMONTH(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', duration_yearmonth, OUT).

datatype_constants_MAX_TIMEZONE_OFFSET(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', max_timezone_offset, OUT).

datatype_constants_MIN_TIMEZONE_OFFSET(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', min_timezone_offset, OUT).

datatype_constants_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

datatype_constants_notify(REF) :- 
	object_call(REF, notify, [], _).

datatype_constants_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

datatype_constants_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

datatype_constants_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

datatype_constants_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

datatype_constants_wait(REF) :- 
	object_call(REF, wait, [], _).

datatype_constants_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

datatype_constants_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

