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

size_sequence(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.SizeSequence', '.'(ARG0, '.'(ARG1, [])), OUT).

size_sequence(ARG0, OUT) :- 
	object_new('javax.swing.SizeSequence', '.'(ARG0, []), OUT).

size_sequence(ARG0, OUT) :- 
	object_new('javax.swing.SizeSequence', '.'(ARG0, []), OUT).

size_sequence(OUT) :- 
	object_new('javax.swing.SizeSequence', [], OUT).

size_sequence_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

size_sequence_remove_entries(REF, ARG0, ARG1) :- 
	object_call(REF, removeEntries, '.'(ARG0, '.'(ARG1, [])), _).

size_sequence_set_sizes(REF, ARG0) :- 
	object_call(REF, setSizes, '.'(ARG0, []), _).

size_sequence_get_size(REF, ARG0, OUT) :- 
	object_call(REF, getSize, '.'(ARG0, []), OUT).

size_sequence_get_index(REF, ARG0, OUT) :- 
	object_call(REF, getIndex, '.'(ARG0, []), OUT).

size_sequence_insert_entries(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, insertEntries, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

size_sequence_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

size_sequence_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

size_sequence_wait(REF) :- 
	object_call(REF, wait, [], _).

size_sequence_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

size_sequence_get_sizes(REF, OUT) :- 
	object_call(REF, getSizes, [], OUT).

size_sequence_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

size_sequence_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

size_sequence_notify(REF) :- 
	object_call(REF, notify, [], _).

size_sequence_get_position(REF, ARG0, OUT) :- 
	object_call(REF, getPosition, '.'(ARG0, []), OUT).

size_sequence_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

size_sequence_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

