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

zone_rules_previous_transition(REF, ARG0, OUT) :- 
	object_call(REF, previousTransition, '.'(ARG0, []), OUT).

zone_rules_of(REF, ARG0, OUT) :- 
	object_call(REF, of, '.'(ARG0, []), OUT).

zone_rules_get_transition(REF, ARG0, OUT) :- 
	object_call(REF, getTransition, '.'(ARG0, []), OUT).

zone_rules_get_standard_offset(REF, ARG0, OUT) :- 
	object_call(REF, getStandardOffset, '.'(ARG0, []), OUT).

zone_rules_next_transition(REF, ARG0, OUT) :- 
	object_call(REF, nextTransition, '.'(ARG0, []), OUT).

zone_rules_get_offset(REF, ARG0, OUT) :- 
	object_call(REF, getOffset, '.'(ARG0, []), OUT).

zone_rules_get_offset(REF, ARG0, OUT) :- 
	object_call(REF, getOffset, '.'(ARG0, []), OUT).

zone_rules_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

zone_rules_of(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, of, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

zone_rules_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

zone_rules_get_daylight_savings(REF, ARG0, OUT) :- 
	object_call(REF, getDaylightSavings, '.'(ARG0, []), OUT).

zone_rules_is_fixed_offset(REF, OUT) :- 
	object_call(REF, isFixedOffset, [], OUT).

zone_rules_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

zone_rules_is_daylight_savings(REF, ARG0, OUT) :- 
	object_call(REF, isDaylightSavings, '.'(ARG0, []), OUT).

zone_rules_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

zone_rules_wait(REF) :- 
	object_call(REF, wait, [], _).

zone_rules_get_valid_offsets(REF, ARG0, OUT) :- 
	object_call(REF, getValidOffsets, '.'(ARG0, []), OUT).

zone_rules_get_transitions(REF, OUT) :- 
	object_call(REF, getTransitions, [], OUT).

zone_rules_notify(REF) :- 
	object_call(REF, notify, [], _).

zone_rules_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

zone_rules_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

zone_rules_is_valid_offset(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, isValidOffset, '.'(ARG0, '.'(ARG1, [])), OUT).

zone_rules_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

zone_rules_get_transition_rules(REF, OUT) :- 
	object_call(REF, getTransitionRules, [], OUT).

