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

monitor_notification_OBSERVED_OBJECT_ERROR(OUT) :- 
	object_get('javax.management.monitor.MonitorNotification', observed_object_error, OUT).

monitor_notification_OBSERVED_ATTRIBUTE_ERROR(OUT) :- 
	object_get('javax.management.monitor.MonitorNotification', observed_attribute_error, OUT).

monitor_notification_OBSERVED_ATTRIBUTE_TYPE_ERROR(OUT) :- 
	object_get('javax.management.monitor.MonitorNotification', observed_attribute_type_error, OUT).

monitor_notification_THRESHOLD_ERROR(OUT) :- 
	object_get('javax.management.monitor.MonitorNotification', threshold_error, OUT).

monitor_notification_RUNTIME_ERROR(OUT) :- 
	object_get('javax.management.monitor.MonitorNotification', runtime_error, OUT).

monitor_notification_THRESHOLD_VALUE_EXCEEDED(OUT) :- 
	object_get('javax.management.monitor.MonitorNotification', threshold_value_exceeded, OUT).

monitor_notification_THRESHOLD_HIGH_VALUE_EXCEEDED(OUT) :- 
	object_get('javax.management.monitor.MonitorNotification', threshold_high_value_exceeded, OUT).

monitor_notification_THRESHOLD_LOW_VALUE_EXCEEDED(OUT) :- 
	object_get('javax.management.monitor.MonitorNotification', threshold_low_value_exceeded, OUT).

monitor_notification_STRING_TO_COMPARE_VALUE_MATCHED(OUT) :- 
	object_get('javax.management.monitor.MonitorNotification', string_to_compare_value_matched, OUT).

monitor_notification_STRING_TO_COMPARE_VALUE_DIFFERED(OUT) :- 
	object_get('javax.management.monitor.MonitorNotification', string_to_compare_value_differed, OUT).

monitor_notification_get_observed_object(REF, OUT) :- 
	object_call(REF, getObservedObject, [], OUT).

monitor_notification_get_message(REF, OUT) :- 
	object_call(REF, getMessage, [], OUT).

monitor_notification_get_sequence_number(REF, OUT) :- 
	object_call(REF, getSequenceNumber, [], OUT).

monitor_notification_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

monitor_notification_notify(REF) :- 
	object_call(REF, notify, [], _).

monitor_notification_get_derived_gauge(REF, OUT) :- 
	object_call(REF, getDerivedGauge, [], OUT).

monitor_notification_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

monitor_notification_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

monitor_notification_set_source(REF, ARG0) :- 
	object_call(REF, setSource, '.'(ARG0, []), _).

monitor_notification_get_user_data(REF, OUT) :- 
	object_call(REF, getUserData, [], OUT).

monitor_notification_get_observed_attribute(REF, OUT) :- 
	object_call(REF, getObservedAttribute, [], OUT).

monitor_notification_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

monitor_notification_set_time_stamp(REF, ARG0) :- 
	object_call(REF, setTimeStamp, '.'(ARG0, []), _).

monitor_notification_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

monitor_notification_set_user_data(REF, ARG0) :- 
	object_call(REF, setUserData, '.'(ARG0, []), _).

monitor_notification_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

monitor_notification_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

monitor_notification_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

monitor_notification_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

monitor_notification_wait(REF) :- 
	object_call(REF, wait, [], _).

monitor_notification_get_time_stamp(REF, OUT) :- 
	object_call(REF, getTimeStamp, [], OUT).

monitor_notification_get_trigger(REF, OUT) :- 
	object_call(REF, getTrigger, [], OUT).

monitor_notification_set_sequence_number(REF, ARG0) :- 
	object_call(REF, setSequenceNumber, '.'(ARG0, []), _).

