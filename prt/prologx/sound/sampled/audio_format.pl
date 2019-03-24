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

audio_format(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_new('javax.sound.sampled.AudioFormat', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

audio_format(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, OUT) :- 
	object_new('javax.sound.sampled.AudioFormat', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), OUT).

audio_format(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.sound.sampled.AudioFormat', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

audio_format_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

audio_format_get_encoding(REF, OUT) :- 
	object_call(REF, getEncoding, [], OUT).

audio_format_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

audio_format_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

audio_format_get_channels(REF, OUT) :- 
	object_call(REF, getChannels, [], OUT).

audio_format_wait(REF) :- 
	object_call(REF, wait, [], _).

audio_format_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

audio_format_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

audio_format_is_big_endian(REF, OUT) :- 
	object_call(REF, isBigEndian, [], OUT).

audio_format_matches(REF, ARG0, OUT) :- 
	object_call(REF, matches, '.'(ARG0, []), OUT).

audio_format_get_frame_size(REF, OUT) :- 
	object_call(REF, getFrameSize, [], OUT).

audio_format_properties(REF, OUT) :- 
	object_call(REF, properties, [], OUT).

audio_format_get_frame_rate(REF, OUT) :- 
	object_call(REF, getFrameRate, [], OUT).

audio_format_get_sample_rate(REF, OUT) :- 
	object_call(REF, getSampleRate, [], OUT).

audio_format_get_sample_size_in_bits(REF, OUT) :- 
	object_call(REF, getSampleSizeInBits, [], OUT).

audio_format_notify(REF) :- 
	object_call(REF, notify, [], _).

audio_format_get_property(REF, ARG0, OUT) :- 
	object_call(REF, getProperty, '.'(ARG0, []), OUT).

audio_format_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

audio_format_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

