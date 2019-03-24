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

log_manager_LOGGING_MXBEAN_NAME(OUT) :- 
	object_get('java.util.logging.LogManager', logging_mxbean_name, OUT).

log_manager_check_access(REF) :- 
	object_call(REF, checkAccess, [], _).

log_manager_get_log_manager(REF, OUT) :- 
	object_call(REF, getLogManager, [], OUT).

log_manager_add_property_change_listener(REF, ARG0) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), _).

log_manager_get_logging_m_x_bean(REF, OUT) :- 
	object_call(REF, getLoggingMXBean, [], OUT).

log_manager_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

log_manager_notify(REF) :- 
	object_call(REF, notify, [], _).

log_manager_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

log_manager_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

log_manager_add_logger(REF, ARG0, OUT) :- 
	object_call(REF, addLogger, '.'(ARG0, []), OUT).

log_manager_read_configuration(REF) :- 
	object_call(REF, readConfiguration, [], _).

log_manager_remove_property_change_listener(REF, ARG0) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), _).

log_manager_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

log_manager_read_configuration(REF, ARG0) :- 
	object_call(REF, readConfiguration, '.'(ARG0, []), _).

log_manager_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

log_manager_wait(REF) :- 
	object_call(REF, wait, [], _).

log_manager_get_property(REF, ARG0, OUT) :- 
	object_call(REF, getProperty, '.'(ARG0, []), OUT).

log_manager_get_logger_names(REF, OUT) :- 
	object_call(REF, getLoggerNames, [], OUT).

log_manager_reset(REF) :- 
	object_call(REF, reset, [], _).

log_manager_get_logger(REF, ARG0, OUT) :- 
	object_call(REF, getLogger, '.'(ARG0, []), OUT).

log_manager_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

log_manager_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

