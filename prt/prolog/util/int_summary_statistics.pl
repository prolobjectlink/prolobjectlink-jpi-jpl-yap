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

int_summary_statistics(OUT) :- 
	object_new('java.util.IntSummaryStatistics', [], OUT).

int_summary_statistics_get_sum(REF, OUT) :- 
	object_call(REF, getSum, [], OUT).

int_summary_statistics_accept(REF, ARG0) :- 
	object_call(REF, accept, '.'(ARG0, []), _).

int_summary_statistics_get_min(REF, OUT) :- 
	object_call(REF, getMin, [], OUT).

int_summary_statistics_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

int_summary_statistics_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

int_summary_statistics_get_max(REF, OUT) :- 
	object_call(REF, getMax, [], OUT).

int_summary_statistics_wait(REF) :- 
	object_call(REF, wait, [], _).

int_summary_statistics_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

int_summary_statistics_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

int_summary_statistics_and_then(REF, ARG0, OUT) :- 
	object_call(REF, andThen, '.'(ARG0, []), OUT).

int_summary_statistics_notify(REF) :- 
	object_call(REF, notify, [], _).

int_summary_statistics_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

int_summary_statistics_combine(REF, ARG0) :- 
	object_call(REF, combine, '.'(ARG0, []), _).

int_summary_statistics_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

int_summary_statistics_get_count(REF, OUT) :- 
	object_call(REF, getCount, [], OUT).

int_summary_statistics_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

int_summary_statistics_get_average(REF, OUT) :- 
	object_call(REF, getAverage, [], OUT).

