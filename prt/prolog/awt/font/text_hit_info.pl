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

text_hit_info_leading(REF, ARG0, OUT) :- 
	object_call(REF, leading, '.'(ARG0, []), OUT).

text_hit_info_before_offset(REF, ARG0, OUT) :- 
	object_call(REF, beforeOffset, '.'(ARG0, []), OUT).

text_hit_info_get_offset_hit(REF, ARG0, OUT) :- 
	object_call(REF, getOffsetHit, '.'(ARG0, []), OUT).

text_hit_info_get_insertion_index(REF, OUT) :- 
	object_call(REF, getInsertionIndex, [], OUT).

text_hit_info_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

text_hit_info_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

text_hit_info_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

text_hit_info_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

text_hit_info_wait(REF) :- 
	object_call(REF, wait, [], _).

text_hit_info_get_other_hit(REF, OUT) :- 
	object_call(REF, getOtherHit, [], OUT).

text_hit_info_trailing(REF, ARG0, OUT) :- 
	object_call(REF, trailing, '.'(ARG0, []), OUT).

text_hit_info_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

text_hit_info_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

text_hit_info_after_offset(REF, ARG0, OUT) :- 
	object_call(REF, afterOffset, '.'(ARG0, []), OUT).

text_hit_info_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

text_hit_info_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

text_hit_info_get_char_index(REF, OUT) :- 
	object_call(REF, getCharIndex, [], OUT).

text_hit_info_is_leading_edge(REF, OUT) :- 
	object_call(REF, isLeadingEdge, [], OUT).

text_hit_info_notify(REF) :- 
	object_call(REF, notify, [], _).

