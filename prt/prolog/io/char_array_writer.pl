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

:-consult('../../../obj/prolobject.pl').

char_array_writer(OUT) :- 
	object_new('java.io.CharArrayWriter', [], OUT).

char_array_writer(ARG0, OUT) :- 
	object_new('java.io.CharArrayWriter', '.'(ARG0, []), OUT).

char_array_writer_wait(REF) :- 
	object_call(REF, wait, [], _).

char_array_writer_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

char_array_writer_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

char_array_writer_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

char_array_writer_flush(REF) :- 
	object_call(REF, flush, [], _).

char_array_writer_notify(REF) :- 
	object_call(REF, notify, [], _).

char_array_writer_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

char_array_writer_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

char_array_writer_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

char_array_writer_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

char_array_writer_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

char_array_writer_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

char_array_writer_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

char_array_writer_write(REF, ARG0) :- 
	object_call(REF, write, '.'(ARG0, []), _).

char_array_writer_write(REF, ARG0) :- 
	object_call(REF, write, '.'(ARG0, []), _).

char_array_writer_write(REF, ARG0) :- 
	object_call(REF, write, '.'(ARG0, []), _).

char_array_writer_write_to(REF, ARG0) :- 
	object_call(REF, writeTo, '.'(ARG0, []), _).

char_array_writer_append(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, append, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

char_array_writer_append(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, append, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

char_array_writer_append(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, append, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

char_array_writer_write(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

char_array_writer_write(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

char_array_writer_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

char_array_writer_reset(REF) :- 
	object_call(REF, reset, [], _).

char_array_writer_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

char_array_writer_close(REF) :- 
	object_call(REF, close, [], _).

char_array_writer_to_char_array(REF, OUT) :- 
	object_call(REF, toCharArray, [], OUT).

char_array_writer_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

char_array_writer_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

