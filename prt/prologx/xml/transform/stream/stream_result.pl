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

stream_result_FEATURE(OUT) :- 
	object_get('javax.xml.transform.stream.StreamResult', feature, OUT).

stream_result_PI_DISABLE_OUTPUT_ESCAPING(OUT) :- 
	object_get('javax.xml.transform.stream.StreamResult', pi_disable_output_escaping, OUT).

stream_result_PI_ENABLE_OUTPUT_ESCAPING(OUT) :- 
	object_get('javax.xml.transform.stream.StreamResult', pi_enable_output_escaping, OUT).

stream_result(OUT) :- 
	object_new('javax.xml.transform.stream.StreamResult', [], OUT).

stream_result(ARG0, OUT) :- 
	object_new('javax.xml.transform.stream.StreamResult', '.'(ARG0, []), OUT).

stream_result(ARG0, OUT) :- 
	object_new('javax.xml.transform.stream.StreamResult', '.'(ARG0, []), OUT).

stream_result(ARG0, OUT) :- 
	object_new('javax.xml.transform.stream.StreamResult', '.'(ARG0, []), OUT).

stream_result(ARG0, OUT) :- 
	object_new('javax.xml.transform.stream.StreamResult', '.'(ARG0, []), OUT).

stream_result_set_output_stream(REF, ARG0) :- 
	object_call(REF, setOutputStream, '.'(ARG0, []), _).

stream_result_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

stream_result_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

stream_result_set_system_id(REF, ARG0) :- 
	object_call(REF, setSystemId, '.'(ARG0, []), _).

stream_result_set_system_id(REF, ARG0) :- 
	object_call(REF, setSystemId, '.'(ARG0, []), _).

stream_result_set_writer(REF, ARG0) :- 
	object_call(REF, setWriter, '.'(ARG0, []), _).

stream_result_get_writer(REF, OUT) :- 
	object_call(REF, getWriter, [], OUT).

stream_result_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

stream_result_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

stream_result_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

stream_result_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

stream_result_get_output_stream(REF, OUT) :- 
	object_call(REF, getOutputStream, [], OUT).

stream_result_wait(REF) :- 
	object_call(REF, wait, [], _).

stream_result_get_system_id(REF, OUT) :- 
	object_call(REF, getSystemId, [], OUT).

stream_result_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

stream_result_notify(REF) :- 
	object_call(REF, notify, [], _).

