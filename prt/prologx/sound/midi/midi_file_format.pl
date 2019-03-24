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

midi_file_format_UNKNOWN_LENGTH(OUT) :- 
	object_get('javax.sound.midi.MidiFileFormat', unknown_length, OUT).

midi_file_format(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('javax.sound.midi.MidiFileFormat', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

midi_file_format(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.sound.midi.MidiFileFormat', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

midi_file_format_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

midi_file_format_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

midi_file_format_get_division_type(REF, OUT) :- 
	object_call(REF, getDivisionType, [], OUT).

midi_file_format_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

midi_file_format_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

midi_file_format_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

midi_file_format_wait(REF) :- 
	object_call(REF, wait, [], _).

midi_file_format_notify(REF) :- 
	object_call(REF, notify, [], _).

midi_file_format_get_byte_length(REF, OUT) :- 
	object_call(REF, getByteLength, [], OUT).

midi_file_format_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

midi_file_format_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

midi_file_format_get_property(REF, ARG0, OUT) :- 
	object_call(REF, getProperty, '.'(ARG0, []), OUT).

midi_file_format_get_resolution(REF, OUT) :- 
	object_call(REF, getResolution, [], OUT).

midi_file_format_get_microsecond_length(REF, OUT) :- 
	object_call(REF, getMicrosecondLength, [], OUT).

midi_file_format_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

midi_file_format_properties(REF, OUT) :- 
	object_call(REF, properties, [], OUT).

