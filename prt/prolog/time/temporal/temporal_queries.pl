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

temporal_queries_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

temporal_queries_notify(REF) :- 
	object_call(REF, notify, [], _).

temporal_queries_local_time(REF, OUT) :- 
	object_call(REF, localTime, [], OUT).

temporal_queries_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

temporal_queries_precision(REF, OUT) :- 
	object_call(REF, precision, [], OUT).

temporal_queries_zone_id(REF, OUT) :- 
	object_call(REF, zoneId, [], OUT).

temporal_queries_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

temporal_queries_local_date(REF, OUT) :- 
	object_call(REF, localDate, [], OUT).

temporal_queries_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

temporal_queries_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

temporal_queries_wait(REF) :- 
	object_call(REF, wait, [], _).

temporal_queries_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

temporal_queries_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

temporal_queries_offset(REF, OUT) :- 
	object_call(REF, offset, [], OUT).

temporal_queries_zone(REF, OUT) :- 
	object_call(REF, zone, [], OUT).

temporal_queries_chronology(REF, OUT) :- 
	object_call(REF, chronology, [], OUT).

