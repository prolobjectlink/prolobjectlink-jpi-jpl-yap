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

input_method_highlight_RAW_TEXT(OUT) :- 
	object_get('java.awt.im.InputMethodHighlight', raw_text, OUT).

input_method_highlight_CONVERTED_TEXT(OUT) :- 
	object_get('java.awt.im.InputMethodHighlight', converted_text, OUT).

input_method_highlight_UNSELECTED_RAW_TEXT_HIGHLIGHT(OUT) :- 
	object_get('java.awt.im.InputMethodHighlight', unselected_raw_text_highlight, OUT).

input_method_highlight_SELECTED_RAW_TEXT_HIGHLIGHT(OUT) :- 
	object_get('java.awt.im.InputMethodHighlight', selected_raw_text_highlight, OUT).

input_method_highlight_UNSELECTED_CONVERTED_TEXT_HIGHLIGHT(OUT) :- 
	object_get('java.awt.im.InputMethodHighlight', unselected_converted_text_highlight, OUT).

input_method_highlight_SELECTED_CONVERTED_TEXT_HIGHLIGHT(OUT) :- 
	object_get('java.awt.im.InputMethodHighlight', selected_converted_text_highlight, OUT).

input_method_highlight(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.im.InputMethodHighlight', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

input_method_highlight(ARG0, ARG1, OUT) :- 
	object_new('java.awt.im.InputMethodHighlight', '.'(ARG0, '.'(ARG1, [])), OUT).

input_method_highlight(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.im.InputMethodHighlight', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

input_method_highlight_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

input_method_highlight_is_selected(REF, OUT) :- 
	object_call(REF, isSelected, [], OUT).

input_method_highlight_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

input_method_highlight_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

input_method_highlight_wait(REF) :- 
	object_call(REF, wait, [], _).

input_method_highlight_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

input_method_highlight_get_state(REF, OUT) :- 
	object_call(REF, getState, [], OUT).

input_method_highlight_get_variation(REF, OUT) :- 
	object_call(REF, getVariation, [], OUT).

input_method_highlight_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

input_method_highlight_notify(REF) :- 
	object_call(REF, notify, [], _).

input_method_highlight_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

input_method_highlight_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

input_method_highlight_get_style(REF, OUT) :- 
	object_call(REF, getStyle, [], OUT).

