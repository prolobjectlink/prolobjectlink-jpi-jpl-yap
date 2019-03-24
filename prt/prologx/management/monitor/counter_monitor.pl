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

counter_monitor(OUT) :- 
	object_new('javax.management.monitor.CounterMonitor', [], OUT).

counter_monitor_get_observed_attribute(REF, OUT) :- 
	object_call(REF, getObservedAttribute, [], OUT).

counter_monitor_get_derived_gauge_time_stamp(REF, OUT) :- 
	object_call(REF, getDerivedGaugeTimeStamp, [], OUT).

counter_monitor_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

counter_monitor_get_derived_gauge_time_stamp(REF, ARG0, OUT) :- 
	object_call(REF, getDerivedGaugeTimeStamp, '.'(ARG0, []), OUT).

counter_monitor_is_active(REF, OUT) :- 
	object_call(REF, isActive, [], OUT).

counter_monitor_set_threshold(REF, ARG0) :- 
	object_call(REF, setThreshold, '.'(ARG0, []), _).

counter_monitor_start(REF) :- 
	object_call(REF, start, [], _).

counter_monitor_get_observed_object(REF, OUT) :- 
	object_call(REF, getObservedObject, [], OUT).

counter_monitor_set_modulus(REF, ARG0) :- 
	object_call(REF, setModulus, '.'(ARG0, []), _).

counter_monitor_set_notify(REF, ARG0) :- 
	object_call(REF, setNotify, '.'(ARG0, []), _).

counter_monitor_get_notify(REF, OUT) :- 
	object_call(REF, getNotify, [], OUT).

counter_monitor_remove_observed_object(REF, ARG0) :- 
	object_call(REF, removeObservedObject, '.'(ARG0, []), _).

counter_monitor_set_offset(REF, ARG0) :- 
	object_call(REF, setOffset, '.'(ARG0, []), _).

counter_monitor_pre_register(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, preRegister, '.'(ARG0, '.'(ARG1, [])), OUT).

counter_monitor_send_notification(REF, ARG0) :- 
	object_call(REF, sendNotification, '.'(ARG0, []), _).

counter_monitor_notify(REF) :- 
	object_call(REF, notify, [], _).

counter_monitor_get_init_threshold(REF, OUT) :- 
	object_call(REF, getInitThreshold, [], OUT).

counter_monitor_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

counter_monitor_stop(REF) :- 
	object_call(REF, stop, [], _).

counter_monitor_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

counter_monitor_get_offset(REF, OUT) :- 
	object_call(REF, getOffset, [], OUT).

counter_monitor_remove_notification_listener(REF, ARG0) :- 
	object_call(REF, removeNotificationListener, '.'(ARG0, []), _).

counter_monitor_get_derived_gauge(REF, ARG0, OUT) :- 
	object_call(REF, getDerivedGauge, '.'(ARG0, []), OUT).

counter_monitor_get_derived_gauge(REF, ARG0, OUT) :- 
	object_call(REF, getDerivedGauge, '.'(ARG0, []), OUT).

counter_monitor_add_notification_listener(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, addNotificationListener, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

counter_monitor_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

counter_monitor_wait(REF) :- 
	object_call(REF, wait, [], _).

counter_monitor_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

counter_monitor_set_observed_attribute(REF, ARG0) :- 
	object_call(REF, setObservedAttribute, '.'(ARG0, []), _).

counter_monitor_pre_deregister(REF) :- 
	object_call(REF, preDeregister, [], _).

counter_monitor_set_init_threshold(REF, ARG0) :- 
	object_call(REF, setInitThreshold, '.'(ARG0, []), _).

counter_monitor_set_granularity_period(REF, ARG0) :- 
	object_call(REF, setGranularityPeriod, '.'(ARG0, []), _).

counter_monitor_set_observed_object(REF, ARG0) :- 
	object_call(REF, setObservedObject, '.'(ARG0, []), _).

counter_monitor_get_derived_gauge(REF, OUT) :- 
	object_call(REF, getDerivedGauge, [], OUT).

counter_monitor_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

counter_monitor_remove_notification_listener(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, removeNotificationListener, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

counter_monitor_get_observed_objects(REF, OUT) :- 
	object_call(REF, getObservedObjects, [], OUT).

counter_monitor_set_difference_mode(REF, ARG0) :- 
	object_call(REF, setDifferenceMode, '.'(ARG0, []), _).

counter_monitor_get_modulus(REF, OUT) :- 
	object_call(REF, getModulus, [], OUT).

counter_monitor_get_notification_info(REF, OUT) :- 
	object_call(REF, getNotificationInfo, [], OUT).

counter_monitor_get_difference_mode(REF, OUT) :- 
	object_call(REF, getDifferenceMode, [], OUT).

counter_monitor_post_deregister(REF) :- 
	object_call(REF, postDeregister, [], _).

counter_monitor_post_register(REF, ARG0) :- 
	object_call(REF, postRegister, '.'(ARG0, []), _).

counter_monitor_get_threshold(REF, ARG0, OUT) :- 
	object_call(REF, getThreshold, '.'(ARG0, []), OUT).

counter_monitor_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

counter_monitor_get_granularity_period(REF, OUT) :- 
	object_call(REF, getGranularityPeriod, [], OUT).

counter_monitor_get_threshold(REF, OUT) :- 
	object_call(REF, getThreshold, [], OUT).

counter_monitor_add_observed_object(REF, ARG0) :- 
	object_call(REF, addObservedObject, '.'(ARG0, []), _).

counter_monitor_contains_observed_object(REF, ARG0, OUT) :- 
	object_call(REF, containsObservedObject, '.'(ARG0, []), OUT).

