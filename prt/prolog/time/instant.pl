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

instant_EPOCH(OUT) :- 
	object_get('java.time.Instant', epoch, OUT).

instant_MIN(OUT) :- 
	object_get('java.time.Instant', min, OUT).

instant_MAX(OUT) :- 
	object_get('java.time.Instant', max, OUT).

instant_get_nano(REF, OUT) :- 
	object_call(REF, getNano, [], OUT).

instant_is_after(REF, ARG0, OUT) :- 
	object_call(REF, isAfter, '.'(ARG0, []), OUT).

instant_from(REF, ARG0, OUT) :- 
	object_call(REF, from, '.'(ARG0, []), OUT).

instant_of_epoch_milli(REF, ARG0, OUT) :- 
	object_call(REF, ofEpochMilli, '.'(ARG0, []), OUT).

instant_truncated_to(REF, ARG0, OUT) :- 
	object_call(REF, truncatedTo, '.'(ARG0, []), OUT).

instant_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

instant_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

instant_wait(REF) :- 
	object_call(REF, wait, [], _).

instant_plus_nanos(REF, ARG0, OUT) :- 
	object_call(REF, plusNanos, '.'(ARG0, []), OUT).

instant_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

instant_minus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, minus, '.'(ARG0, '.'(ARG1, [])), OUT).

instant_minus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, minus, '.'(ARG0, '.'(ARG1, [])), OUT).

instant_minus(REF, ARG0, OUT) :- 
	object_call(REF, minus, '.'(ARG0, []), OUT).

instant_minus(REF, ARG0, OUT) :- 
	object_call(REF, minus, '.'(ARG0, []), OUT).

instant_until(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, until, '.'(ARG0, '.'(ARG1, [])), OUT).

instant_notify(REF) :- 
	object_call(REF, notify, [], _).

instant_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

instant_plus_millis(REF, ARG0, OUT) :- 
	object_call(REF, plusMillis, '.'(ARG0, []), OUT).

instant_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

instant_at_zone(REF, ARG0, OUT) :- 
	object_call(REF, atZone, '.'(ARG0, []), OUT).

instant_at_offset(REF, ARG0, OUT) :- 
	object_call(REF, atOffset, '.'(ARG0, []), OUT).

instant_minus_nanos(REF, ARG0, OUT) :- 
	object_call(REF, minusNanos, '.'(ARG0, []), OUT).

instant_get_long(REF, ARG0, OUT) :- 
	object_call(REF, getLong, '.'(ARG0, []), OUT).

instant_parse(REF, ARG0, OUT) :- 
	object_call(REF, parse, '.'(ARG0, []), OUT).

instant_minus_millis(REF, ARG0, OUT) :- 
	object_call(REF, minusMillis, '.'(ARG0, []), OUT).

instant_plus_seconds(REF, ARG0, OUT) :- 
	object_call(REF, plusSeconds, '.'(ARG0, []), OUT).

instant_minus_seconds(REF, ARG0, OUT) :- 
	object_call(REF, minusSeconds, '.'(ARG0, []), OUT).

instant_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

instant_to_epoch_milli(REF, OUT) :- 
	object_call(REF, toEpochMilli, [], OUT).

instant_is_supported(REF, ARG0, OUT) :- 
	object_call(REF, isSupported, '.'(ARG0, []), OUT).

instant_is_supported(REF, ARG0, OUT) :- 
	object_call(REF, isSupported, '.'(ARG0, []), OUT).

instant_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

instant_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

instant_now(REF, ARG0, OUT) :- 
	object_call(REF, now, '.'(ARG0, []), OUT).

instant_now(REF, OUT) :- 
	object_call(REF, now, [], OUT).

instant_of_epoch_second(REF, ARG0, OUT) :- 
	object_call(REF, ofEpochSecond, '.'(ARG0, []), OUT).

instant_of_epoch_second(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, ofEpochSecond, '.'(ARG0, '.'(ARG1, [])), OUT).

instant_get_epoch_second(REF, OUT) :- 
	object_call(REF, getEpochSecond, [], OUT).

instant_with(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, with, '.'(ARG0, '.'(ARG1, [])), OUT).

instant_with(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, with, '.'(ARG0, '.'(ARG1, [])), OUT).

instant_with(REF, ARG0, OUT) :- 
	object_call(REF, with, '.'(ARG0, []), OUT).

instant_with(REF, ARG0, OUT) :- 
	object_call(REF, with, '.'(ARG0, []), OUT).

instant_plus(REF, ARG0, OUT) :- 
	object_call(REF, plus, '.'(ARG0, []), OUT).

instant_plus(REF, ARG0, OUT) :- 
	object_call(REF, plus, '.'(ARG0, []), OUT).

instant_is_before(REF, ARG0, OUT) :- 
	object_call(REF, isBefore, '.'(ARG0, []), OUT).

instant_plus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, plus, '.'(ARG0, '.'(ARG1, [])), OUT).

instant_plus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, plus, '.'(ARG0, '.'(ARG1, [])), OUT).

instant_query(REF, ARG0, OUT) :- 
	object_call(REF, query, '.'(ARG0, []), OUT).

instant_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

instant_adjust_into(REF, ARG0, OUT) :- 
	object_call(REF, adjustInto, '.'(ARG0, []), OUT).

instant_range(REF, ARG0, OUT) :- 
	object_call(REF, range, '.'(ARG0, []), OUT).

instant_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

