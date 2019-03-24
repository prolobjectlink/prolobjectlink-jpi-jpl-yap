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

temporal_adjusters_first_day_of_month(REF, OUT) :- 
	object_call(REF, firstDayOfMonth, [], OUT).

temporal_adjusters_first_day_of_next_month(REF, OUT) :- 
	object_call(REF, firstDayOfNextMonth, [], OUT).

temporal_adjusters_last_day_of_month(REF, OUT) :- 
	object_call(REF, lastDayOfMonth, [], OUT).

temporal_adjusters_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

temporal_adjusters_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

temporal_adjusters_last_day_of_year(REF, OUT) :- 
	object_call(REF, lastDayOfYear, [], OUT).

temporal_adjusters_next_or_same(REF, ARG0, OUT) :- 
	object_call(REF, nextOrSame, '.'(ARG0, []), OUT).

temporal_adjusters_first_day_of_year(REF, OUT) :- 
	object_call(REF, firstDayOfYear, [], OUT).

temporal_adjusters_of_date_adjuster(REF, ARG0, OUT) :- 
	object_call(REF, ofDateAdjuster, '.'(ARG0, []), OUT).

temporal_adjusters_day_of_week_in_month(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, dayOfWeekInMonth, '.'(ARG0, '.'(ARG1, [])), OUT).

temporal_adjusters_previous(REF, ARG0, OUT) :- 
	object_call(REF, previous, '.'(ARG0, []), OUT).

temporal_adjusters_wait(REF) :- 
	object_call(REF, wait, [], _).

temporal_adjusters_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

temporal_adjusters_first_in_month(REF, ARG0, OUT) :- 
	object_call(REF, firstInMonth, '.'(ARG0, []), OUT).

temporal_adjusters_previous_or_same(REF, ARG0, OUT) :- 
	object_call(REF, previousOrSame, '.'(ARG0, []), OUT).

temporal_adjusters_last_in_month(REF, ARG0, OUT) :- 
	object_call(REF, lastInMonth, '.'(ARG0, []), OUT).

temporal_adjusters_notify(REF) :- 
	object_call(REF, notify, [], _).

temporal_adjusters_next(REF, ARG0, OUT) :- 
	object_call(REF, next, '.'(ARG0, []), OUT).

temporal_adjusters_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

temporal_adjusters_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

temporal_adjusters_first_day_of_next_year(REF, OUT) :- 
	object_call(REF, firstDayOfNextYear, [], OUT).

temporal_adjusters_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

temporal_adjusters_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

