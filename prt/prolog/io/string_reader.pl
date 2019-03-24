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

string_reader(ARG0, OUT) :- 
	object_new('java.io.StringReader', '.'(ARG0, []), OUT).

string_reader_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

string_reader_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

string_reader_read(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

string_reader_wait(REF) :- 
	object_call(REF, wait, [], _).

string_reader_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

string_reader_ready(REF, OUT) :- 
	object_call(REF, ready, [], OUT).

string_reader_read(REF, ARG0, OUT) :- 
	object_call(REF, read, '.'(ARG0, []), OUT).

string_reader_read(REF, ARG0, OUT) :- 
	object_call(REF, read, '.'(ARG0, []), OUT).

string_reader_notify(REF) :- 
	object_call(REF, notify, [], _).

string_reader_read(REF, OUT) :- 
	object_call(REF, read, [], OUT).

string_reader_mark(REF, ARG0) :- 
	object_call(REF, mark, '.'(ARG0, []), _).

string_reader_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

string_reader_skip(REF, ARG0, OUT) :- 
	object_call(REF, skip, '.'(ARG0, []), OUT).

string_reader_close(REF) :- 
	object_call(REF, close, [], _).

string_reader_mark_supported(REF, OUT) :- 
	object_call(REF, markSupported, [], OUT).

string_reader_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

string_reader_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

string_reader_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

string_reader_reset(REF) :- 
	object_call(REF, reset, [], _).

