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

segment_DONE(OUT) :- 
	object_get('javax.swing.text.Segment', done, OUT).

segment(OUT) :- 
	object_new('javax.swing.text.Segment', [], OUT).

segment(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.swing.text.Segment', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

segment_previous(REF, OUT) :- 
	object_call(REF, previous, [], OUT).

segment_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

segment_length(REF, OUT) :- 
	object_call(REF, length, [], OUT).

segment_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

segment_char_at(REF, ARG0, OUT) :- 
	object_call(REF, charAt, '.'(ARG0, []), OUT).

segment_get_begin_index(REF, OUT) :- 
	object_call(REF, getBeginIndex, [], OUT).

segment_notify(REF) :- 
	object_call(REF, notify, [], _).

segment_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

segment_set_index(REF, ARG0, OUT) :- 
	object_call(REF, setIndex, '.'(ARG0, []), OUT).

segment_last(REF, OUT) :- 
	object_call(REF, last, [], OUT).

segment_code_points(REF, OUT) :- 
	object_call(REF, codePoints, [], OUT).

segment_get_end_index(REF, OUT) :- 
	object_call(REF, getEndIndex, [], OUT).

segment_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

segment_current(REF, OUT) :- 
	object_call(REF, current, [], OUT).

segment_next(REF, OUT) :- 
	object_call(REF, next, [], OUT).

segment_get_index(REF, OUT) :- 
	object_call(REF, getIndex, [], OUT).

segment_chars(REF, OUT) :- 
	object_call(REF, chars, [], OUT).

segment_first(REF, OUT) :- 
	object_call(REF, first, [], OUT).

segment_is_partial_return(REF, OUT) :- 
	object_call(REF, isPartialReturn, [], OUT).

segment_set_partial_return(REF, ARG0) :- 
	object_call(REF, setPartialReturn, '.'(ARG0, []), _).

segment_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

segment_sub_sequence(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, subSequence, '.'(ARG0, '.'(ARG1, [])), OUT).

segment_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

segment_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

segment_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

segment_wait(REF) :- 
	object_call(REF, wait, [], _).

