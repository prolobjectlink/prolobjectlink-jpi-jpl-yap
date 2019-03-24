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

zone_offset_transition_rule_get_month(REF, OUT) :- 
	object_call(REF, getMonth, [], OUT).

zone_offset_transition_rule_create_transition(REF, ARG0, OUT) :- 
	object_call(REF, createTransition, '.'(ARG0, []), OUT).

zone_offset_transition_rule_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

zone_offset_transition_rule_wait(REF) :- 
	object_call(REF, wait, [], _).

zone_offset_transition_rule_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

zone_offset_transition_rule_get_offset_after(REF, OUT) :- 
	object_call(REF, getOffsetAfter, [], OUT).

zone_offset_transition_rule_get_time_definition(REF, OUT) :- 
	object_call(REF, getTimeDefinition, [], OUT).

zone_offset_transition_rule_get_local_time(REF, OUT) :- 
	object_call(REF, getLocalTime, [], OUT).

zone_offset_transition_rule_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

zone_offset_transition_rule_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

zone_offset_transition_rule_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

zone_offset_transition_rule_get_day_of_week(REF, OUT) :- 
	object_call(REF, getDayOfWeek, [], OUT).

zone_offset_transition_rule_get_standard_offset(REF, OUT) :- 
	object_call(REF, getStandardOffset, [], OUT).

zone_offset_transition_rule_of(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, []))))))))), OUT).

zone_offset_transition_rule_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

zone_offset_transition_rule_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

zone_offset_transition_rule_is_midnight_end_of_day(REF, OUT) :- 
	object_call(REF, isMidnightEndOfDay, [], OUT).

zone_offset_transition_rule_get_offset_before(REF, OUT) :- 
	object_call(REF, getOffsetBefore, [], OUT).

zone_offset_transition_rule_notify(REF) :- 
	object_call(REF, notify, [], _).

zone_offset_transition_rule_get_day_of_month_indicator(REF, OUT) :- 
	object_call(REF, getDayOfMonthIndicator, [], OUT).

