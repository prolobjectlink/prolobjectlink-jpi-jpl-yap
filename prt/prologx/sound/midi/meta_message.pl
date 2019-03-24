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

meta_message_META(OUT) :- 
	object_get('javax.sound.midi.MetaMessage', meta, OUT).

meta_message(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.sound.midi.MetaMessage', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

meta_message(OUT) :- 
	object_new('javax.sound.midi.MetaMessage', [], OUT).

meta_message_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

meta_message_wait(REF) :- 
	object_call(REF, wait, [], _).

meta_message_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

meta_message_get_length(REF, OUT) :- 
	object_call(REF, getLength, [], OUT).

meta_message_notify(REF) :- 
	object_call(REF, notify, [], _).

meta_message_get_data(REF, OUT) :- 
	object_call(REF, getData, [], OUT).

meta_message_get_message(REF, OUT) :- 
	object_call(REF, getMessage, [], OUT).

meta_message_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

meta_message_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

meta_message_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

meta_message_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

meta_message_set_message(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setMessage, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

meta_message_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

meta_message_get_status(REF, OUT) :- 
	object_call(REF, getStatus, [], OUT).

meta_message_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

meta_message_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

