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

sysex_message_SYSTEM_EXCLUSIVE(OUT) :- 
	object_get('javax.sound.midi.SysexMessage', system_exclusive, OUT).

sysex_message_SPECIAL_SYSTEM_EXCLUSIVE(OUT) :- 
	object_get('javax.sound.midi.SysexMessage', special_system_exclusive, OUT).

sysex_message(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.sound.midi.SysexMessage', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

sysex_message(ARG0, ARG1, OUT) :- 
	object_new('javax.sound.midi.SysexMessage', '.'(ARG0, '.'(ARG1, [])), OUT).

sysex_message(OUT) :- 
	object_new('javax.sound.midi.SysexMessage', [], OUT).

sysex_message_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

sysex_message_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

sysex_message_get_data(REF, OUT) :- 
	object_call(REF, getData, [], OUT).

sysex_message_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

sysex_message_get_message(REF, OUT) :- 
	object_call(REF, getMessage, [], OUT).

sysex_message_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

sysex_message_notify(REF) :- 
	object_call(REF, notify, [], _).

sysex_message_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

sysex_message_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

sysex_message_wait(REF) :- 
	object_call(REF, wait, [], _).

sysex_message_get_status(REF, OUT) :- 
	object_call(REF, getStatus, [], OUT).

sysex_message_get_length(REF, OUT) :- 
	object_call(REF, getLength, [], OUT).

sysex_message_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

sysex_message_set_message(REF, ARG0, ARG1) :- 
	object_call(REF, setMessage, '.'(ARG0, '.'(ARG1, [])), _).

sysex_message_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

sysex_message_set_message(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setMessage, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

