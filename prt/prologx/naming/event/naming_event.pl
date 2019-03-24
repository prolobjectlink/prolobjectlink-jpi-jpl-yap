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

naming_event_OBJECT_ADDED(OUT) :- 
	object_get('javax.naming.event.NamingEvent', object_added, OUT).

naming_event_OBJECT_REMOVED(OUT) :- 
	object_get('javax.naming.event.NamingEvent', object_removed, OUT).

naming_event_OBJECT_RENAMED(OUT) :- 
	object_get('javax.naming.event.NamingEvent', object_renamed, OUT).

naming_event_OBJECT_CHANGED(OUT) :- 
	object_get('javax.naming.event.NamingEvent', object_changed, OUT).

naming_event(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.naming.event.NamingEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

naming_event_get_event_context(REF, OUT) :- 
	object_call(REF, getEventContext, [], OUT).

naming_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

naming_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

naming_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

naming_event_get_change_info(REF, OUT) :- 
	object_call(REF, getChangeInfo, [], OUT).

naming_event_wait(REF) :- 
	object_call(REF, wait, [], _).

naming_event_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

naming_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

naming_event_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

naming_event_notify(REF) :- 
	object_call(REF, notify, [], _).

naming_event_get_old_binding(REF, OUT) :- 
	object_call(REF, getOldBinding, [], OUT).

naming_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

naming_event_dispatch(REF, ARG0) :- 
	object_call(REF, dispatch, '.'(ARG0, []), _).

naming_event_get_new_binding(REF, OUT) :- 
	object_call(REF, getNewBinding, [], OUT).

naming_event_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

naming_event_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

