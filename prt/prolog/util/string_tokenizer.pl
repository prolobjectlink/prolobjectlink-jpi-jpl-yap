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

string_tokenizer(ARG0, OUT) :- 
	object_new('java.util.StringTokenizer', '.'(ARG0, []), OUT).

string_tokenizer(ARG0, ARG1, OUT) :- 
	object_new('java.util.StringTokenizer', '.'(ARG0, '.'(ARG1, [])), OUT).

string_tokenizer(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.util.StringTokenizer', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

string_tokenizer_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

string_tokenizer_count_tokens(REF, OUT) :- 
	object_call(REF, countTokens, [], OUT).

string_tokenizer_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

string_tokenizer_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

string_tokenizer_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

string_tokenizer_wait(REF) :- 
	object_call(REF, wait, [], _).

string_tokenizer_has_more_elements(REF, OUT) :- 
	object_call(REF, hasMoreElements, [], OUT).

string_tokenizer_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

string_tokenizer_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

string_tokenizer_notify(REF) :- 
	object_call(REF, notify, [], _).

string_tokenizer_has_more_tokens(REF, OUT) :- 
	object_call(REF, hasMoreTokens, [], OUT).

string_tokenizer_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

string_tokenizer_next_element(REF, OUT) :- 
	object_call(REF, nextElement, [], OUT).

string_tokenizer_next_token(REF, OUT) :- 
	object_call(REF, nextToken, [], OUT).

string_tokenizer_next_token(REF, ARG0, OUT) :- 
	object_call(REF, nextToken, '.'(ARG0, []), OUT).

