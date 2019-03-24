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

timer(ARG0, ARG1, OUT) :- 
	object_new('java.util.Timer', '.'(ARG0, '.'(ARG1, [])), OUT).

timer(ARG0, OUT) :- 
	object_new('java.util.Timer', '.'(ARG0, []), OUT).

timer(ARG0, OUT) :- 
	object_new('java.util.Timer', '.'(ARG0, []), OUT).

timer(OUT) :- 
	object_new('java.util.Timer', [], OUT).

timer_purge(REF, OUT) :- 
	object_call(REF, purge, [], OUT).

timer_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

timer_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

timer_schedule(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, schedule, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

timer_schedule(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, schedule, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

timer_cancel(REF) :- 
	object_call(REF, cancel, [], _).

timer_schedule(REF, ARG0, ARG1) :- 
	object_call(REF, schedule, '.'(ARG0, '.'(ARG1, [])), _).

timer_schedule(REF, ARG0, ARG1) :- 
	object_call(REF, schedule, '.'(ARG0, '.'(ARG1, [])), _).

timer_schedule_at_fixed_rate(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, scheduleAtFixedRate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

timer_schedule_at_fixed_rate(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, scheduleAtFixedRate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

timer_wait(REF) :- 
	object_call(REF, wait, [], _).

timer_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

timer_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

timer_notify(REF) :- 
	object_call(REF, notify, [], _).

timer_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

timer_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

timer_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

