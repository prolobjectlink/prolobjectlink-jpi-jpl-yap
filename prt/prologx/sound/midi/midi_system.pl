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

midi_system_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

midi_system_get_midi_file_types(REF, ARG0, OUT) :- 
	object_call(REF, getMidiFileTypes, '.'(ARG0, []), OUT).

midi_system_write(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

midi_system_write(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

midi_system_get_midi_file_types(REF, OUT) :- 
	object_call(REF, getMidiFileTypes, [], OUT).

midi_system_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

midi_system_get_synthesizer(REF, OUT) :- 
	object_call(REF, getSynthesizer, [], OUT).

midi_system_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

midi_system_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

midi_system_wait(REF) :- 
	object_call(REF, wait, [], _).

midi_system_get_midi_file_format(REF, ARG0, OUT) :- 
	object_call(REF, getMidiFileFormat, '.'(ARG0, []), OUT).

midi_system_get_midi_file_format(REF, ARG0, OUT) :- 
	object_call(REF, getMidiFileFormat, '.'(ARG0, []), OUT).

midi_system_get_midi_file_format(REF, ARG0, OUT) :- 
	object_call(REF, getMidiFileFormat, '.'(ARG0, []), OUT).

midi_system_notify(REF) :- 
	object_call(REF, notify, [], _).

midi_system_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

midi_system_get_soundbank(REF, ARG0, OUT) :- 
	object_call(REF, getSoundbank, '.'(ARG0, []), OUT).

midi_system_get_soundbank(REF, ARG0, OUT) :- 
	object_call(REF, getSoundbank, '.'(ARG0, []), OUT).

midi_system_get_soundbank(REF, ARG0, OUT) :- 
	object_call(REF, getSoundbank, '.'(ARG0, []), OUT).

midi_system_get_midi_device_info(REF, OUT) :- 
	object_call(REF, getMidiDeviceInfo, [], OUT).

midi_system_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

midi_system_get_sequence(REF, ARG0, OUT) :- 
	object_call(REF, getSequence, '.'(ARG0, []), OUT).

midi_system_get_sequence(REF, ARG0, OUT) :- 
	object_call(REF, getSequence, '.'(ARG0, []), OUT).

midi_system_get_sequence(REF, ARG0, OUT) :- 
	object_call(REF, getSequence, '.'(ARG0, []), OUT).

midi_system_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

midi_system_get_sequencer(REF, ARG0, OUT) :- 
	object_call(REF, getSequencer, '.'(ARG0, []), OUT).

midi_system_get_sequencer(REF, OUT) :- 
	object_call(REF, getSequencer, [], OUT).

midi_system_is_file_type_supported(REF, ARG0, OUT) :- 
	object_call(REF, isFileTypeSupported, '.'(ARG0, []), OUT).

midi_system_get_midi_device(REF, ARG0, OUT) :- 
	object_call(REF, getMidiDevice, '.'(ARG0, []), OUT).

midi_system_get_receiver(REF, OUT) :- 
	object_call(REF, getReceiver, [], OUT).

midi_system_get_transmitter(REF, OUT) :- 
	object_call(REF, getTransmitter, [], OUT).

midi_system_is_file_type_supported(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, isFileTypeSupported, '.'(ARG0, '.'(ARG1, [])), OUT).

