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

driver_manager_println(REF, ARG0) :- 
	object_call(REF, println, '.'(ARG0, []), _).

driver_manager_set_login_timeout(REF, ARG0) :- 
	object_call(REF, setLoginTimeout, '.'(ARG0, []), _).

driver_manager_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

driver_manager_get_connection(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getConnection, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

driver_manager_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

driver_manager_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

driver_manager_get_connection(REF, ARG0, OUT) :- 
	object_call(REF, getConnection, '.'(ARG0, []), OUT).

driver_manager_get_connection(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getConnection, '.'(ARG0, '.'(ARG1, [])), OUT).

driver_manager_get_driver(REF, ARG0, OUT) :- 
	object_call(REF, getDriver, '.'(ARG0, []), OUT).

driver_manager_get_drivers(REF, OUT) :- 
	object_call(REF, getDrivers, [], OUT).

driver_manager_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

driver_manager_notify(REF) :- 
	object_call(REF, notify, [], _).

driver_manager_get_log_stream(REF, OUT) :- 
	object_call(REF, getLogStream, [], OUT).

driver_manager_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

driver_manager_get_login_timeout(REF, OUT) :- 
	object_call(REF, getLoginTimeout, [], OUT).

driver_manager_get_log_writer(REF, OUT) :- 
	object_call(REF, getLogWriter, [], OUT).

driver_manager_set_log_stream(REF, ARG0) :- 
	object_call(REF, setLogStream, '.'(ARG0, []), _).

driver_manager_set_log_writer(REF, ARG0) :- 
	object_call(REF, setLogWriter, '.'(ARG0, []), _).

driver_manager_wait(REF) :- 
	object_call(REF, wait, [], _).

driver_manager_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

driver_manager_deregister_driver(REF, ARG0) :- 
	object_call(REF, deregisterDriver, '.'(ARG0, []), _).

driver_manager_register_driver(REF, ARG0) :- 
	object_call(REF, registerDriver, '.'(ARG0, []), _).

driver_manager_register_driver(REF, ARG0, ARG1) :- 
	object_call(REF, registerDriver, '.'(ARG0, '.'(ARG1, [])), _).

driver_manager_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

