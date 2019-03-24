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

string_character_iterator_DONE(OUT) :- 
	object_get('java.text.StringCharacterIterator', done, OUT).

string_character_iterator(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.text.StringCharacterIterator', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

string_character_iterator(ARG0, OUT) :- 
	object_new('java.text.StringCharacterIterator', '.'(ARG0, []), OUT).

string_character_iterator(ARG0, ARG1, OUT) :- 
	object_new('java.text.StringCharacterIterator', '.'(ARG0, '.'(ARG1, [])), OUT).

string_character_iterator_previous(REF, OUT) :- 
	object_call(REF, previous, [], OUT).

string_character_iterator_current(REF, OUT) :- 
	object_call(REF, current, [], OUT).

string_character_iterator_notify(REF) :- 
	object_call(REF, notify, [], _).

string_character_iterator_first(REF, OUT) :- 
	object_call(REF, first, [], OUT).

string_character_iterator_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

string_character_iterator_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

string_character_iterator_last(REF, OUT) :- 
	object_call(REF, last, [], OUT).

string_character_iterator_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

string_character_iterator_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

string_character_iterator_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

string_character_iterator_set_index(REF, ARG0, OUT) :- 
	object_call(REF, setIndex, '.'(ARG0, []), OUT).

string_character_iterator_wait(REF) :- 
	object_call(REF, wait, [], _).

string_character_iterator_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

string_character_iterator_get_begin_index(REF, OUT) :- 
	object_call(REF, getBeginIndex, [], OUT).

string_character_iterator_get_end_index(REF, OUT) :- 
	object_call(REF, getEndIndex, [], OUT).

string_character_iterator_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

string_character_iterator_next(REF, OUT) :- 
	object_call(REF, next, [], OUT).

string_character_iterator_get_index(REF, OUT) :- 
	object_call(REF, getIndex, [], OUT).

string_character_iterator_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

string_character_iterator_set_text(REF, ARG0) :- 
	object_call(REF, setText, '.'(ARG0, []), _).

