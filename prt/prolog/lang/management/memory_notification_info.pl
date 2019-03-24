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

memory_notification_info_MEMORY_THRESHOLD_EXCEEDED(OUT) :- 
	object_get('java.lang.management.MemoryNotificationInfo', memory_threshold_exceeded, OUT).

memory_notification_info_MEMORY_COLLECTION_THRESHOLD_EXCEEDED(OUT) :- 
	object_get('java.lang.management.MemoryNotificationInfo', memory_collection_threshold_exceeded, OUT).

memory_notification_info(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.lang.management.MemoryNotificationInfo', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

memory_notification_info_get_count(REF, OUT) :- 
	object_call(REF, getCount, [], OUT).

memory_notification_info_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

memory_notification_info_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

memory_notification_info_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

memory_notification_info_get_usage(REF, OUT) :- 
	object_call(REF, getUsage, [], OUT).

memory_notification_info_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

memory_notification_info_notify(REF) :- 
	object_call(REF, notify, [], _).

memory_notification_info_get_pool_name(REF, OUT) :- 
	object_call(REF, getPoolName, [], OUT).

memory_notification_info_from(REF, ARG0, OUT) :- 
	object_call(REF, from, '.'(ARG0, []), OUT).

memory_notification_info_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

memory_notification_info_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

memory_notification_info_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

memory_notification_info_wait(REF) :- 
	object_call(REF, wait, [], _).

