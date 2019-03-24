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

utilities(OUT) :- 
	object_new('javax.swing.text.Utilities', [], OUT).

utilities_get_tabbed_text_offset(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, getTabbedTextOffset, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

utilities_get_tabbed_text_width(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, getTabbedTextWidth, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

utilities_get_word_end(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getWordEnd, '.'(ARG0, '.'(ARG1, [])), OUT).

utilities_get_next_word(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getNextWord, '.'(ARG0, '.'(ARG1, [])), OUT).

utilities_notify(REF) :- 
	object_call(REF, notify, [], _).

utilities_get_row_start(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getRowStart, '.'(ARG0, '.'(ARG1, [])), OUT).

utilities_get_previous_word(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getPreviousWord, '.'(ARG0, '.'(ARG1, [])), OUT).

utilities_wait(REF) :- 
	object_call(REF, wait, [], _).

utilities_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

utilities_get_word_start(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getWordStart, '.'(ARG0, '.'(ARG1, [])), OUT).

utilities_get_tabbed_text_offset(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_call(REF, getTabbedTextOffset, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

utilities_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

utilities_draw_tabbed_text(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, drawTabbedText, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

utilities_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

utilities_get_row_end(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getRowEnd, '.'(ARG0, '.'(ARG1, [])), OUT).

utilities_get_paragraph_element(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getParagraphElement, '.'(ARG0, '.'(ARG1, [])), OUT).

utilities_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

utilities_get_break_location(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, getBreakLocation, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

utilities_get_position_below(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getPositionBelow, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

utilities_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

utilities_get_position_above(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getPositionAbove, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

utilities_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

utilities_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

