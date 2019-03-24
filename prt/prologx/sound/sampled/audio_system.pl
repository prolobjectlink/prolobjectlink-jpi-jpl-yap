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

audio_system_NOT_SPECIFIED(OUT) :- 
	object_get('javax.sound.sampled.AudioSystem', not_specified, OUT).

audio_system_get_audio_file_types(REF, ARG0, OUT) :- 
	object_call(REF, getAudioFileTypes, '.'(ARG0, []), OUT).

audio_system_get_audio_file_types(REF, OUT) :- 
	object_call(REF, getAudioFileTypes, [], OUT).

audio_system_write(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

audio_system_write(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

audio_system_get_clip(REF, OUT) :- 
	object_call(REF, getClip, [], OUT).

audio_system_get_clip(REF, ARG0, OUT) :- 
	object_call(REF, getClip, '.'(ARG0, []), OUT).

audio_system_is_conversion_supported(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, isConversionSupported, '.'(ARG0, '.'(ARG1, [])), OUT).

audio_system_is_conversion_supported(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, isConversionSupported, '.'(ARG0, '.'(ARG1, [])), OUT).

audio_system_get_audio_file_format(REF, ARG0, OUT) :- 
	object_call(REF, getAudioFileFormat, '.'(ARG0, []), OUT).

audio_system_get_audio_file_format(REF, ARG0, OUT) :- 
	object_call(REF, getAudioFileFormat, '.'(ARG0, []), OUT).

audio_system_get_audio_file_format(REF, ARG0, OUT) :- 
	object_call(REF, getAudioFileFormat, '.'(ARG0, []), OUT).

audio_system_get_source_line_info(REF, ARG0, OUT) :- 
	object_call(REF, getSourceLineInfo, '.'(ARG0, []), OUT).

audio_system_get_source_data_line(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getSourceDataLine, '.'(ARG0, '.'(ARG1, [])), OUT).

audio_system_get_mixer_info(REF, OUT) :- 
	object_call(REF, getMixerInfo, [], OUT).

audio_system_is_file_type_supported(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, isFileTypeSupported, '.'(ARG0, '.'(ARG1, [])), OUT).

audio_system_is_file_type_supported(REF, ARG0, OUT) :- 
	object_call(REF, isFileTypeSupported, '.'(ARG0, []), OUT).

audio_system_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

audio_system_get_mixer(REF, ARG0, OUT) :- 
	object_call(REF, getMixer, '.'(ARG0, []), OUT).

audio_system_get_target_data_line(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getTargetDataLine, '.'(ARG0, '.'(ARG1, [])), OUT).

audio_system_get_line(REF, ARG0, OUT) :- 
	object_call(REF, getLine, '.'(ARG0, []), OUT).

audio_system_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

audio_system_get_target_data_line(REF, ARG0, OUT) :- 
	object_call(REF, getTargetDataLine, '.'(ARG0, []), OUT).

audio_system_get_source_data_line(REF, ARG0, OUT) :- 
	object_call(REF, getSourceDataLine, '.'(ARG0, []), OUT).

audio_system_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

audio_system_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

audio_system_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

audio_system_wait(REF) :- 
	object_call(REF, wait, [], _).

audio_system_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

audio_system_get_target_line_info(REF, ARG0, OUT) :- 
	object_call(REF, getTargetLineInfo, '.'(ARG0, []), OUT).

audio_system_get_audio_input_stream(REF, ARG0, OUT) :- 
	object_call(REF, getAudioInputStream, '.'(ARG0, []), OUT).

audio_system_get_audio_input_stream(REF, ARG0, OUT) :- 
	object_call(REF, getAudioInputStream, '.'(ARG0, []), OUT).

audio_system_get_audio_input_stream(REF, ARG0, OUT) :- 
	object_call(REF, getAudioInputStream, '.'(ARG0, []), OUT).

audio_system_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

audio_system_get_audio_input_stream(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAudioInputStream, '.'(ARG0, '.'(ARG1, [])), OUT).

audio_system_get_audio_input_stream(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAudioInputStream, '.'(ARG0, '.'(ARG1, [])), OUT).

audio_system_notify(REF) :- 
	object_call(REF, notify, [], _).

audio_system_get_target_formats(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getTargetFormats, '.'(ARG0, '.'(ARG1, [])), OUT).

audio_system_is_line_supported(REF, ARG0, OUT) :- 
	object_call(REF, isLineSupported, '.'(ARG0, []), OUT).

audio_system_get_target_encodings(REF, ARG0, OUT) :- 
	object_call(REF, getTargetEncodings, '.'(ARG0, []), OUT).

audio_system_get_target_encodings(REF, ARG0, OUT) :- 
	object_call(REF, getTargetEncodings, '.'(ARG0, []), OUT).

