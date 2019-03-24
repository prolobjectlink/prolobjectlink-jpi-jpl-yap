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

spliterators_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

spliterators_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

spliterators_empty_int_spliterator(REF, OUT) :- 
	object_call(REF, emptyIntSpliterator, [], OUT).

spliterators_spliterator(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, '.'(ARG1, [])), OUT).

spliterators_spliterator(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, '.'(ARG1, [])), OUT).

spliterators_spliterator(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, '.'(ARG1, [])), OUT).

spliterators_spliterator(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, '.'(ARG1, [])), OUT).

spliterators_spliterator(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, '.'(ARG1, [])), OUT).

spliterators_spliterator_unknown_size(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, spliteratorUnknownSize, '.'(ARG0, '.'(ARG1, [])), OUT).

spliterators_spliterator_unknown_size(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, spliteratorUnknownSize, '.'(ARG0, '.'(ARG1, [])), OUT).

spliterators_spliterator_unknown_size(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, spliteratorUnknownSize, '.'(ARG0, '.'(ARG1, [])), OUT).

spliterators_spliterator_unknown_size(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, spliteratorUnknownSize, '.'(ARG0, '.'(ARG1, [])), OUT).

spliterators_iterator(REF, ARG0, OUT) :- 
	object_call(REF, iterator, '.'(ARG0, []), OUT).

spliterators_iterator(REF, ARG0, OUT) :- 
	object_call(REF, iterator, '.'(ARG0, []), OUT).

spliterators_iterator(REF, ARG0, OUT) :- 
	object_call(REF, iterator, '.'(ARG0, []), OUT).

spliterators_iterator(REF, ARG0, OUT) :- 
	object_call(REF, iterator, '.'(ARG0, []), OUT).

spliterators_spliterator(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

spliterators_spliterator(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

spliterators_spliterator(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

spliterators_spliterator(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

spliterators_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

spliterators_spliterator(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

spliterators_spliterator(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

spliterators_spliterator(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

spliterators_spliterator(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, spliterator, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

spliterators_wait(REF) :- 
	object_call(REF, wait, [], _).

spliterators_notify(REF) :- 
	object_call(REF, notify, [], _).

spliterators_empty_long_spliterator(REF, OUT) :- 
	object_call(REF, emptyLongSpliterator, [], OUT).

spliterators_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

spliterators_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

spliterators_empty_double_spliterator(REF, OUT) :- 
	object_call(REF, emptyDoubleSpliterator, [], OUT).

spliterators_empty_spliterator(REF, OUT) :- 
	object_call(REF, emptySpliterator, [], OUT).

spliterators_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

spliterators_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

