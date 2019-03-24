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

bidi_DIRECTION_LEFT_TO_RIGHT(OUT) :- 
	object_get('java.text.Bidi', direction_left_to_right, OUT).

bidi_DIRECTION_RIGHT_TO_LEFT(OUT) :- 
	object_get('java.text.Bidi', direction_right_to_left, OUT).

bidi_DIRECTION_DEFAULT_LEFT_TO_RIGHT(OUT) :- 
	object_get('java.text.Bidi', direction_default_left_to_right, OUT).

bidi_DIRECTION_DEFAULT_RIGHT_TO_LEFT(OUT) :- 
	object_get('java.text.Bidi', direction_default_right_to_left, OUT).

bidi(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.text.Bidi', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

bidi(ARG0, ARG1, OUT) :- 
	object_new('java.text.Bidi', '.'(ARG0, '.'(ARG1, [])), OUT).

bidi(ARG0, OUT) :- 
	object_new('java.text.Bidi', '.'(ARG0, []), OUT).

bidi_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

bidi_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

bidi_is_left_to_right(REF, OUT) :- 
	object_call(REF, isLeftToRight, [], OUT).

bidi_create_line_bidi(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createLineBidi, '.'(ARG0, '.'(ARG1, [])), OUT).

bidi_wait(REF) :- 
	object_call(REF, wait, [], _).

bidi_notify(REF) :- 
	object_call(REF, notify, [], _).

bidi_requires_bidi(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, requiresBidi, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

bidi_get_base_level(REF, OUT) :- 
	object_call(REF, getBaseLevel, [], OUT).

bidi_get_level_at(REF, ARG0, OUT) :- 
	object_call(REF, getLevelAt, '.'(ARG0, []), OUT).

bidi_get_run_start(REF, ARG0, OUT) :- 
	object_call(REF, getRunStart, '.'(ARG0, []), OUT).

bidi_get_run_count(REF, OUT) :- 
	object_call(REF, getRunCount, [], OUT).

bidi_base_is_left_to_right(REF, OUT) :- 
	object_call(REF, baseIsLeftToRight, [], OUT).

bidi_reorder_visually(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, reorderVisually, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

bidi_get_run_level(REF, ARG0, OUT) :- 
	object_call(REF, getRunLevel, '.'(ARG0, []), OUT).

bidi_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

bidi_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

bidi_is_right_to_left(REF, OUT) :- 
	object_call(REF, isRightToLeft, [], OUT).

bidi_get_length(REF, OUT) :- 
	object_call(REF, getLength, [], OUT).

bidi_is_mixed(REF, OUT) :- 
	object_call(REF, isMixed, [], OUT).

bidi_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

bidi_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

bidi_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

bidi_get_run_limit(REF, ARG0, OUT) :- 
	object_call(REF, getRunLimit, '.'(ARG0, []), OUT).

