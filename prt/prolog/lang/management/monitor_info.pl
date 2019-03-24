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

monitor_info(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.lang.management.MonitorInfo', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

monitor_info_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

monitor_info_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

monitor_info_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

monitor_info_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

monitor_info_get_class_name(REF, OUT) :- 
	object_call(REF, getClassName, [], OUT).

monitor_info_get_identity_hash_code(REF, OUT) :- 
	object_call(REF, getIdentityHashCode, [], OUT).

monitor_info_wait(REF) :- 
	object_call(REF, wait, [], _).

monitor_info_get_locked_stack_depth(REF, OUT) :- 
	object_call(REF, getLockedStackDepth, [], OUT).

monitor_info_from(REF, ARG0, OUT) :- 
	object_call(REF, from, '.'(ARG0, []), OUT).

monitor_info_from(REF, ARG0, OUT) :- 
	object_call(REF, from, '.'(ARG0, []), OUT).

monitor_info_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

monitor_info_notify(REF) :- 
	object_call(REF, notify, [], _).

monitor_info_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

monitor_info_get_locked_stack_frame(REF, OUT) :- 
	object_call(REF, getLockedStackFrame, [], OUT).

monitor_info_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

