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

zone_offset_transition_get_instant(REF, OUT) :- 
	object_call(REF, getInstant, [], OUT).

zone_offset_transition_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

zone_offset_transition_wait(REF) :- 
	object_call(REF, wait, [], _).

zone_offset_transition_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

zone_offset_transition_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

zone_offset_transition_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

zone_offset_transition_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

zone_offset_transition_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

zone_offset_transition_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

zone_offset_transition_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

zone_offset_transition_to_epoch_second(REF, OUT) :- 
	object_call(REF, toEpochSecond, [], OUT).

zone_offset_transition_get_duration(REF, OUT) :- 
	object_call(REF, getDuration, [], OUT).

zone_offset_transition_get_date_time_before(REF, OUT) :- 
	object_call(REF, getDateTimeBefore, [], OUT).

zone_offset_transition_is_valid_offset(REF, ARG0, OUT) :- 
	object_call(REF, isValidOffset, '.'(ARG0, []), OUT).

zone_offset_transition_of(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

zone_offset_transition_is_gap(REF, OUT) :- 
	object_call(REF, isGap, [], OUT).

zone_offset_transition_get_offset_before(REF, OUT) :- 
	object_call(REF, getOffsetBefore, [], OUT).

zone_offset_transition_get_offset_after(REF, OUT) :- 
	object_call(REF, getOffsetAfter, [], OUT).

zone_offset_transition_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

zone_offset_transition_get_date_time_after(REF, OUT) :- 
	object_call(REF, getDateTimeAfter, [], OUT).

zone_offset_transition_is_overlap(REF, OUT) :- 
	object_call(REF, isOverlap, [], OUT).

zone_offset_transition_notify(REF) :- 
	object_call(REF, notify, [], _).

