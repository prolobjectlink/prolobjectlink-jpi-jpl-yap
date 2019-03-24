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

i_i_o_byte_buffer(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.imageio.stream.IIOByteBuffer', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

i_i_o_byte_buffer_set_length(REF, ARG0) :- 
	object_call(REF, setLength, '.'(ARG0, []), _).

i_i_o_byte_buffer_wait(REF) :- 
	object_call(REF, wait, [], _).

i_i_o_byte_buffer_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

i_i_o_byte_buffer_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

i_i_o_byte_buffer_notify(REF) :- 
	object_call(REF, notify, [], _).

i_i_o_byte_buffer_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

i_i_o_byte_buffer_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

i_i_o_byte_buffer_set_offset(REF, ARG0) :- 
	object_call(REF, setOffset, '.'(ARG0, []), _).

i_i_o_byte_buffer_get_offset(REF, OUT) :- 
	object_call(REF, getOffset, [], OUT).

i_i_o_byte_buffer_get_length(REF, OUT) :- 
	object_call(REF, getLength, [], OUT).

i_i_o_byte_buffer_get_data(REF, OUT) :- 
	object_call(REF, getData, [], OUT).

i_i_o_byte_buffer_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

i_i_o_byte_buffer_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

i_i_o_byte_buffer_set_data(REF, ARG0) :- 
	object_call(REF, setData, '.'(ARG0, []), _).

i_i_o_byte_buffer_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

