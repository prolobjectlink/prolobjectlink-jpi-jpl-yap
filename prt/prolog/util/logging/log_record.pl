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

log_record(ARG0, ARG1, OUT) :- 
	object_new('java.util.logging.LogRecord', '.'(ARG0, '.'(ARG1, [])), OUT).

log_record_get_thrown(REF, OUT) :- 
	object_call(REF, getThrown, [], OUT).

log_record_get_message(REF, OUT) :- 
	object_call(REF, getMessage, [], OUT).

log_record_get_resource_bundle(REF, OUT) :- 
	object_call(REF, getResourceBundle, [], OUT).

log_record_get_logger_name(REF, OUT) :- 
	object_call(REF, getLoggerName, [], OUT).

log_record_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

log_record_set_source_method_name(REF, ARG0) :- 
	object_call(REF, setSourceMethodName, '.'(ARG0, []), _).

log_record_set_thread_i_d(REF, ARG0) :- 
	object_call(REF, setThreadID, '.'(ARG0, []), _).

log_record_set_millis(REF, ARG0) :- 
	object_call(REF, setMillis, '.'(ARG0, []), _).

log_record_get_parameters(REF, OUT) :- 
	object_call(REF, getParameters, [], OUT).

log_record_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

log_record_get_millis(REF, OUT) :- 
	object_call(REF, getMillis, [], OUT).

log_record_get_source_class_name(REF, OUT) :- 
	object_call(REF, getSourceClassName, [], OUT).

log_record_set_parameters(REF, ARG0) :- 
	object_call(REF, setParameters, '.'(ARG0, []), _).

log_record_set_resource_bundle(REF, ARG0) :- 
	object_call(REF, setResourceBundle, '.'(ARG0, []), _).

log_record_get_level(REF, OUT) :- 
	object_call(REF, getLevel, [], OUT).

log_record_set_resource_bundle_name(REF, ARG0) :- 
	object_call(REF, setResourceBundleName, '.'(ARG0, []), _).

log_record_set_level(REF, ARG0) :- 
	object_call(REF, setLevel, '.'(ARG0, []), _).

log_record_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

log_record_set_thrown(REF, ARG0) :- 
	object_call(REF, setThrown, '.'(ARG0, []), _).

log_record_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

log_record_get_source_method_name(REF, OUT) :- 
	object_call(REF, getSourceMethodName, [], OUT).

log_record_set_logger_name(REF, ARG0) :- 
	object_call(REF, setLoggerName, '.'(ARG0, []), _).

log_record_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

log_record_wait(REF) :- 
	object_call(REF, wait, [], _).

log_record_get_resource_bundle_name(REF, OUT) :- 
	object_call(REF, getResourceBundleName, [], OUT).

log_record_notify(REF) :- 
	object_call(REF, notify, [], _).

log_record_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

log_record_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

log_record_get_sequence_number(REF, OUT) :- 
	object_call(REF, getSequenceNumber, [], OUT).

log_record_set_message(REF, ARG0) :- 
	object_call(REF, setMessage, '.'(ARG0, []), _).

log_record_get_thread_i_d(REF, OUT) :- 
	object_call(REF, getThreadID, [], OUT).

log_record_set_source_class_name(REF, ARG0) :- 
	object_call(REF, setSourceClassName, '.'(ARG0, []), _).

log_record_set_sequence_number(REF, ARG0) :- 
	object_call(REF, setSequenceNumber, '.'(ARG0, []), _).

