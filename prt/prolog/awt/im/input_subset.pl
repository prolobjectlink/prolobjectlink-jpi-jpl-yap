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

input_subset_LATIN(OUT) :- 
	object_get('java.awt.im.InputSubset', latin, OUT).

input_subset_LATIN_DIGITS(OUT) :- 
	object_get('java.awt.im.InputSubset', latin_digits, OUT).

input_subset_TRADITIONAL_HANZI(OUT) :- 
	object_get('java.awt.im.InputSubset', traditional_hanzi, OUT).

input_subset_SIMPLIFIED_HANZI(OUT) :- 
	object_get('java.awt.im.InputSubset', simplified_hanzi, OUT).

input_subset_KANJI(OUT) :- 
	object_get('java.awt.im.InputSubset', kanji, OUT).

input_subset_HANJA(OUT) :- 
	object_get('java.awt.im.InputSubset', hanja, OUT).

input_subset_HALFWIDTH_KATAKANA(OUT) :- 
	object_get('java.awt.im.InputSubset', halfwidth_katakana, OUT).

input_subset_FULLWIDTH_LATIN(OUT) :- 
	object_get('java.awt.im.InputSubset', fullwidth_latin, OUT).

input_subset_FULLWIDTH_DIGITS(OUT) :- 
	object_get('java.awt.im.InputSubset', fullwidth_digits, OUT).

input_subset_wait(REF) :- 
	object_call(REF, wait, [], _).

input_subset_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

input_subset_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

input_subset_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

input_subset_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

input_subset_notify(REF) :- 
	object_call(REF, notify, [], _).

input_subset_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

input_subset_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

input_subset_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

