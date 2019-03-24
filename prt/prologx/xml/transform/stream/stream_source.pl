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

stream_source_FEATURE(OUT) :- 
	object_get('javax.xml.transform.stream.StreamSource', feature, OUT).

stream_source(OUT) :- 
	object_new('javax.xml.transform.stream.StreamSource', [], OUT).

stream_source(ARG0, OUT) :- 
	object_new('javax.xml.transform.stream.StreamSource', '.'(ARG0, []), OUT).

stream_source(ARG0, OUT) :- 
	object_new('javax.xml.transform.stream.StreamSource', '.'(ARG0, []), OUT).

stream_source(ARG0, OUT) :- 
	object_new('javax.xml.transform.stream.StreamSource', '.'(ARG0, []), OUT).

stream_source(ARG0, OUT) :- 
	object_new('javax.xml.transform.stream.StreamSource', '.'(ARG0, []), OUT).

stream_source(ARG0, ARG1, OUT) :- 
	object_new('javax.xml.transform.stream.StreamSource', '.'(ARG0, '.'(ARG1, [])), OUT).

stream_source(ARG0, ARG1, OUT) :- 
	object_new('javax.xml.transform.stream.StreamSource', '.'(ARG0, '.'(ARG1, [])), OUT).

stream_source_notify(REF) :- 
	object_call(REF, notify, [], _).

stream_source_get_reader(REF, OUT) :- 
	object_call(REF, getReader, [], OUT).

stream_source_set_reader(REF, ARG0) :- 
	object_call(REF, setReader, '.'(ARG0, []), _).

stream_source_set_public_id(REF, ARG0) :- 
	object_call(REF, setPublicId, '.'(ARG0, []), _).

stream_source_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

stream_source_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

stream_source_wait(REF) :- 
	object_call(REF, wait, [], _).

stream_source_get_input_stream(REF, OUT) :- 
	object_call(REF, getInputStream, [], OUT).

stream_source_get_public_id(REF, OUT) :- 
	object_call(REF, getPublicId, [], OUT).

stream_source_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

stream_source_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

stream_source_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

stream_source_get_system_id(REF, OUT) :- 
	object_call(REF, getSystemId, [], OUT).

stream_source_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

stream_source_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

stream_source_set_input_stream(REF, ARG0) :- 
	object_call(REF, setInputStream, '.'(ARG0, []), _).

stream_source_set_system_id(REF, ARG0) :- 
	object_call(REF, setSystemId, '.'(ARG0, []), _).

stream_source_set_system_id(REF, ARG0) :- 
	object_call(REF, setSystemId, '.'(ARG0, []), _).

