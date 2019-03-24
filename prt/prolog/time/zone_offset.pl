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

zone_offset_UTC(OUT) :- 
	object_get('java.time.ZoneOffset', utc, OUT).

zone_offset_MIN(OUT) :- 
	object_get('java.time.ZoneOffset', min, OUT).

zone_offset_MAX(OUT) :- 
	object_get('java.time.ZoneOffset', max, OUT).

zone_offset_SHORT_IDS(OUT) :- 
	object_get('java.time.ZoneOffset', short_ids, OUT).

zone_offset_get_display_name(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getDisplayName, '.'(ARG0, '.'(ARG1, [])), OUT).

zone_offset_get_rules(REF, OUT) :- 
	object_call(REF, getRules, [], OUT).

zone_offset_range(REF, ARG0, OUT) :- 
	object_call(REF, range, '.'(ARG0, []), OUT).

zone_offset_is_supported(REF, ARG0, OUT) :- 
	object_call(REF, isSupported, '.'(ARG0, []), OUT).

zone_offset_adjust_into(REF, ARG0, OUT) :- 
	object_call(REF, adjustInto, '.'(ARG0, []), OUT).

zone_offset_from(REF, ARG0, OUT) :- 
	object_call(REF, from, '.'(ARG0, []), OUT).

zone_offset_from(REF, ARG0, OUT) :- 
	object_call(REF, from, '.'(ARG0, []), OUT).

zone_offset_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, [])), OUT).

zone_offset_of(REF, ARG0, OUT) :- 
	object_call(REF, of, '.'(ARG0, []), OUT).

zone_offset_of(REF, ARG0, OUT) :- 
	object_call(REF, of, '.'(ARG0, []), OUT).

zone_offset_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

zone_offset_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

zone_offset_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

zone_offset_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

zone_offset_wait(REF) :- 
	object_call(REF, wait, [], _).

zone_offset_of_total_seconds(REF, ARG0, OUT) :- 
	object_call(REF, ofTotalSeconds, '.'(ARG0, []), OUT).

zone_offset_get_id(REF, OUT) :- 
	object_call(REF, getId, [], OUT).

zone_offset_query(REF, ARG0, OUT) :- 
	object_call(REF, query, '.'(ARG0, []), OUT).

zone_offset_system_default(REF, OUT) :- 
	object_call(REF, systemDefault, [], OUT).

zone_offset_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

zone_offset_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

zone_offset_of_hours_minutes_seconds(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, ofHoursMinutesSeconds, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

zone_offset_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

zone_offset_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

zone_offset_get_total_seconds(REF, OUT) :- 
	object_call(REF, getTotalSeconds, [], OUT).

zone_offset_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

zone_offset_of_hours_minutes(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, ofHoursMinutes, '.'(ARG0, '.'(ARG1, [])), OUT).

zone_offset_normalized(REF, OUT) :- 
	object_call(REF, normalized, [], OUT).

zone_offset_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

zone_offset_get_long(REF, ARG0, OUT) :- 
	object_call(REF, getLong, '.'(ARG0, []), OUT).

zone_offset_of_hours(REF, ARG0, OUT) :- 
	object_call(REF, ofHours, '.'(ARG0, []), OUT).

zone_offset_of_offset(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, ofOffset, '.'(ARG0, '.'(ARG1, [])), OUT).

zone_offset_notify(REF) :- 
	object_call(REF, notify, [], _).

zone_offset_get_available_zone_ids(REF, OUT) :- 
	object_call(REF, getAvailableZoneIds, [], OUT).

