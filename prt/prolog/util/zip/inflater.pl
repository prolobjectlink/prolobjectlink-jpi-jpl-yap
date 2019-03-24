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

inflater(OUT) :- 
	object_new('java.util.zip.Inflater', [], OUT).

inflater(ARG0, OUT) :- 
	object_new('java.util.zip.Inflater', '.'(ARG0, []), OUT).

inflater_get_bytes_read(REF, OUT) :- 
	object_call(REF, getBytesRead, [], OUT).

inflater_set_dictionary(REF, ARG0) :- 
	object_call(REF, setDictionary, '.'(ARG0, []), _).

inflater_finished(REF, OUT) :- 
	object_call(REF, finished, [], OUT).

inflater_set_dictionary(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setDictionary, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

inflater_needs_input(REF, OUT) :- 
	object_call(REF, needsInput, [], OUT).

inflater_get_bytes_written(REF, OUT) :- 
	object_call(REF, getBytesWritten, [], OUT).

inflater_get_total_in(REF, OUT) :- 
	object_call(REF, getTotalIn, [], OUT).

inflater_notify(REF) :- 
	object_call(REF, notify, [], _).

inflater_end(REF) :- 
	object_call(REF, end, [], _).

inflater_get_total_out(REF, OUT) :- 
	object_call(REF, getTotalOut, [], OUT).

inflater_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

inflater_needs_dictionary(REF, OUT) :- 
	object_call(REF, needsDictionary, [], OUT).

inflater_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

inflater_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

inflater_reset(REF) :- 
	object_call(REF, reset, [], _).

inflater_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

inflater_wait(REF) :- 
	object_call(REF, wait, [], _).

inflater_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

inflater_get_remaining(REF, OUT) :- 
	object_call(REF, getRemaining, [], OUT).

inflater_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

inflater_get_adler(REF, OUT) :- 
	object_call(REF, getAdler, [], OUT).

inflater_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

inflater_inflate(REF, ARG0, OUT) :- 
	object_call(REF, inflate, '.'(ARG0, []), OUT).

inflater_inflate(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, inflate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

inflater_set_input(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setInput, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

inflater_set_input(REF, ARG0) :- 
	object_call(REF, setInput, '.'(ARG0, []), _).

