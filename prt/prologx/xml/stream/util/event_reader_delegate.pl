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

:-consult('../../../../../obj/prolobject.pl').

event_reader_delegate(ARG0, OUT) :- 
	object_new('javax.xml.stream.util.EventReaderDelegate', '.'(ARG0, []), OUT).

event_reader_delegate(OUT) :- 
	object_new('javax.xml.stream.util.EventReaderDelegate', [], OUT).

event_reader_delegate_wait(REF) :- 
	object_call(REF, wait, [], _).

event_reader_delegate_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

event_reader_delegate_for_each_remaining(REF, ARG0) :- 
	object_call(REF, forEachRemaining, '.'(ARG0, []), _).

event_reader_delegate_peek(REF, OUT) :- 
	object_call(REF, peek, [], OUT).

event_reader_delegate_get_element_text(REF, OUT) :- 
	object_call(REF, getElementText, [], OUT).

event_reader_delegate_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

event_reader_delegate_notify(REF) :- 
	object_call(REF, notify, [], _).

event_reader_delegate_has_next(REF, OUT) :- 
	object_call(REF, hasNext, [], OUT).

event_reader_delegate_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

event_reader_delegate_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

event_reader_delegate_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

event_reader_delegate_next(REF, OUT) :- 
	object_call(REF, next, [], OUT).

event_reader_delegate_close(REF) :- 
	object_call(REF, close, [], _).

event_reader_delegate_next_event(REF, OUT) :- 
	object_call(REF, nextEvent, [], OUT).

event_reader_delegate_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

event_reader_delegate_next_tag(REF, OUT) :- 
	object_call(REF, nextTag, [], OUT).

event_reader_delegate_get_property(REF, ARG0, OUT) :- 
	object_call(REF, getProperty, '.'(ARG0, []), OUT).

event_reader_delegate_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

event_reader_delegate_set_parent(REF, ARG0) :- 
	object_call(REF, setParent, '.'(ARG0, []), _).

event_reader_delegate_remove(REF) :- 
	object_call(REF, remove, [], _).

event_reader_delegate_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

