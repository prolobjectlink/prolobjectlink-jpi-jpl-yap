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

sequence_PPQ(OUT) :- 
	object_get('javax.sound.midi.Sequence', ppq, OUT).

sequence_SMPTE_24(OUT) :- 
	object_get('javax.sound.midi.Sequence', smpte_24, OUT).

sequence_SMPTE_25(OUT) :- 
	object_get('javax.sound.midi.Sequence', smpte_25, OUT).

sequence_SMPTE_30DROP(OUT) :- 
	object_get('javax.sound.midi.Sequence', smpte_30drop, OUT).

sequence_SMPTE_30(OUT) :- 
	object_get('javax.sound.midi.Sequence', smpte_30, OUT).

sequence(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.sound.midi.Sequence', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

sequence(ARG0, ARG1, OUT) :- 
	object_new('javax.sound.midi.Sequence', '.'(ARG0, '.'(ARG1, [])), OUT).

sequence_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

sequence_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

sequence_get_resolution(REF, OUT) :- 
	object_call(REF, getResolution, [], OUT).

sequence_wait(REF) :- 
	object_call(REF, wait, [], _).

sequence_get_tick_length(REF, OUT) :- 
	object_call(REF, getTickLength, [], OUT).

sequence_get_tracks(REF, OUT) :- 
	object_call(REF, getTracks, [], OUT).

sequence_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

sequence_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

sequence_create_track(REF, OUT) :- 
	object_call(REF, createTrack, [], OUT).

sequence_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

sequence_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

sequence_notify(REF) :- 
	object_call(REF, notify, [], _).

sequence_get_microsecond_length(REF, OUT) :- 
	object_call(REF, getMicrosecondLength, [], OUT).

sequence_delete_track(REF, ARG0, OUT) :- 
	object_call(REF, deleteTrack, '.'(ARG0, []), OUT).

sequence_get_division_type(REF, OUT) :- 
	object_call(REF, getDivisionType, [], OUT).

sequence_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

sequence_get_patch_list(REF, OUT) :- 
	object_call(REF, getPatchList, [], OUT).

