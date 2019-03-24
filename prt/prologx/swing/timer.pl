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
	object_new('javax.swing.Timer', '.'(ARG0, '.'(ARG1, [])), OUT).

timer_start(REF) :- 
	object_call(REF, start, [], _).

timer_get_action_command(REF, OUT) :- 
	object_call(REF, getActionCommand, [], OUT).

timer_stop(REF) :- 
	object_call(REF, stop, [], _).

timer_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

timer_remove_action_listener(REF, ARG0) :- 
	object_call(REF, removeActionListener, '.'(ARG0, []), _).

timer_add_action_listener(REF, ARG0) :- 
	object_call(REF, addActionListener, '.'(ARG0, []), _).

timer_set_coalesce(REF, ARG0) :- 
	object_call(REF, setCoalesce, '.'(ARG0, []), _).

timer_get_initial_delay(REF, OUT) :- 
	object_call(REF, getInitialDelay, [], OUT).

timer_get_log_timers(REF, OUT) :- 
	object_call(REF, getLogTimers, [], OUT).

timer_set_initial_delay(REF, ARG0) :- 
	object_call(REF, setInitialDelay, '.'(ARG0, []), _).

timer_notify(REF) :- 
	object_call(REF, notify, [], _).

timer_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

timer_get_action_listeners(REF, OUT) :- 
	object_call(REF, getActionListeners, [], OUT).

timer_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

timer_is_repeats(REF, OUT) :- 
	object_call(REF, isRepeats, [], OUT).

timer_set_delay(REF, ARG0) :- 
	object_call(REF, setDelay, '.'(ARG0, []), _).

timer_restart(REF) :- 
	object_call(REF, restart, [], _).

timer_set_action_command(REF, ARG0) :- 
	object_call(REF, setActionCommand, '.'(ARG0, []), _).

timer_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

timer_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

timer_wait(REF) :- 
	object_call(REF, wait, [], _).

timer_set_repeats(REF, ARG0) :- 
	object_call(REF, setRepeats, '.'(ARG0, []), _).

timer_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

timer_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

timer_is_running(REF, OUT) :- 
	object_call(REF, isRunning, [], OUT).

timer_get_delay(REF, OUT) :- 
	object_call(REF, getDelay, [], OUT).

timer_set_log_timers(REF, ARG0) :- 
	object_call(REF, setLogTimers, '.'(ARG0, []), _).

timer_is_coalesce(REF, OUT) :- 
	object_call(REF, isCoalesce, [], OUT).

timer_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

