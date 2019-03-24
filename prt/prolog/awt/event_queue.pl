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

event_queue(OUT) :- 
	object_new('java.awt.EventQueue', [], OUT).

event_queue_peek_event(REF, ARG0, OUT) :- 
	object_call(REF, peekEvent, '.'(ARG0, []), OUT).

event_queue_peek_event(REF, OUT) :- 
	object_call(REF, peekEvent, [], OUT).

event_queue_push(REF, ARG0) :- 
	object_call(REF, push, '.'(ARG0, []), _).

event_queue_invoke_and_wait(REF, ARG0) :- 
	object_call(REF, invokeAndWait, '.'(ARG0, []), _).

event_queue_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

event_queue_notify(REF) :- 
	object_call(REF, notify, [], _).

event_queue_get_current_event(REF, OUT) :- 
	object_call(REF, getCurrentEvent, [], OUT).

event_queue_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

event_queue_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

event_queue_is_dispatch_thread(REF, OUT) :- 
	object_call(REF, isDispatchThread, [], OUT).

event_queue_wait(REF) :- 
	object_call(REF, wait, [], _).

event_queue_post_event(REF, ARG0) :- 
	object_call(REF, postEvent, '.'(ARG0, []), _).

event_queue_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

event_queue_invoke_later(REF, ARG0) :- 
	object_call(REF, invokeLater, '.'(ARG0, []), _).

event_queue_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

event_queue_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

event_queue_get_next_event(REF, OUT) :- 
	object_call(REF, getNextEvent, [], OUT).

event_queue_get_most_recent_event_time(REF, OUT) :- 
	object_call(REF, getMostRecentEventTime, [], OUT).

event_queue_create_secondary_loop(REF, OUT) :- 
	object_call(REF, createSecondaryLoop, [], OUT).

event_queue_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

