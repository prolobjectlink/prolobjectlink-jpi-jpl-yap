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

simple_time_zone_WALL_TIME(OUT) :- 
	object_get('java.util.SimpleTimeZone', wall_time, OUT).

simple_time_zone_STANDARD_TIME(OUT) :- 
	object_get('java.util.SimpleTimeZone', standard_time, OUT).

simple_time_zone_UTC_TIME(OUT) :- 
	object_get('java.util.SimpleTimeZone', utc_time, OUT).

simple_time_zone_SHORT(OUT) :- 
	object_get('java.util.SimpleTimeZone', short, OUT).

simple_time_zone_LONG(OUT) :- 
	object_get('java.util.SimpleTimeZone', long, OUT).

simple_time_zone(ARG0, ARG1, OUT) :- 
	object_new('java.util.SimpleTimeZone', '.'(ARG0, '.'(ARG1, [])), OUT).

simple_time_zone(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, ARG10, ARG11, ARG12, OUT) :- 
	object_new('java.util.SimpleTimeZone', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, '.'(ARG10, '.'(ARG11, '.'(ARG12, []))))))))))))), OUT).

simple_time_zone(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, OUT) :- 
	object_new('java.util.SimpleTimeZone', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, [])))))))))), OUT).

simple_time_zone(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, ARG10, OUT) :- 
	object_new('java.util.SimpleTimeZone', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, '.'(ARG10, []))))))))))), OUT).

simple_time_zone_observes_daylight_time(REF, OUT) :- 
	object_call(REF, observesDaylightTime, [], OUT).

simple_time_zone_use_daylight_time(REF, OUT) :- 
	object_call(REF, useDaylightTime, [], OUT).

simple_time_zone_get_available_i_ds(REF, ARG0, OUT) :- 
	object_call(REF, getAvailableIDs, '.'(ARG0, []), OUT).

simple_time_zone_set_raw_offset(REF, ARG0) :- 
	object_call(REF, setRawOffset, '.'(ARG0, []), _).

simple_time_zone_get_time_zone(REF, ARG0, OUT) :- 
	object_call(REF, getTimeZone, '.'(ARG0, []), OUT).

simple_time_zone_get_time_zone(REF, ARG0, OUT) :- 
	object_call(REF, getTimeZone, '.'(ARG0, []), OUT).

simple_time_zone_get_available_i_ds(REF, OUT) :- 
	object_call(REF, getAvailableIDs, [], OUT).

simple_time_zone_set_end_rule(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setEndRule, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

simple_time_zone_set_start_year(REF, ARG0) :- 
	object_call(REF, setStartYear, '.'(ARG0, []), _).

simple_time_zone_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

simple_time_zone_get_default(REF, OUT) :- 
	object_call(REF, getDefault, [], OUT).

simple_time_zone_wait(REF) :- 
	object_call(REF, wait, [], _).

simple_time_zone_get_offset(REF, ARG0, OUT) :- 
	object_call(REF, getOffset, '.'(ARG0, []), OUT).

simple_time_zone_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

simple_time_zone_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

simple_time_zone_get_offset(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, getOffset, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

simple_time_zone_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

simple_time_zone_set_end_rule(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setEndRule, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

simple_time_zone_set_end_rule(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, setEndRule, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

simple_time_zone_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

simple_time_zone_get_raw_offset(REF, OUT) :- 
	object_call(REF, getRawOffset, [], OUT).

simple_time_zone_get_display_name(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getDisplayName, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

simple_time_zone_get_display_name(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getDisplayName, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_time_zone_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

simple_time_zone_get_display_name(REF, ARG0, OUT) :- 
	object_call(REF, getDisplayName, '.'(ARG0, []), OUT).

simple_time_zone_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

simple_time_zone_get_display_name(REF, OUT) :- 
	object_call(REF, getDisplayName, [], OUT).

simple_time_zone_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

simple_time_zone_get_d_s_t_savings(REF, OUT) :- 
	object_call(REF, getDSTSavings, [], OUT).

simple_time_zone_set_i_d(REF, ARG0) :- 
	object_call(REF, setID, '.'(ARG0, []), _).

simple_time_zone_has_same_rules(REF, ARG0, OUT) :- 
	object_call(REF, hasSameRules, '.'(ARG0, []), OUT).

simple_time_zone_in_daylight_time(REF, ARG0, OUT) :- 
	object_call(REF, inDaylightTime, '.'(ARG0, []), OUT).

simple_time_zone_set_d_s_t_savings(REF, ARG0) :- 
	object_call(REF, setDSTSavings, '.'(ARG0, []), _).

simple_time_zone_set_default(REF, ARG0) :- 
	object_call(REF, setDefault, '.'(ARG0, []), _).

simple_time_zone_to_zone_id(REF, OUT) :- 
	object_call(REF, toZoneId, [], OUT).

simple_time_zone_notify(REF) :- 
	object_call(REF, notify, [], _).

simple_time_zone_set_start_rule(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, setStartRule, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

simple_time_zone_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

simple_time_zone_set_start_rule(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setStartRule, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

simple_time_zone_set_start_rule(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setStartRule, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

