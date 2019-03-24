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

:-consult('../../../../../obj/prolobject.pl').

basic_graphics_utils(OUT) :- 
	object_new('javax.swing.plaf.basic.BasicGraphicsUtils', [], OUT).

basic_graphics_utils_draw_string_underline_char_at(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, drawStringUnderlineCharAt, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

basic_graphics_utils_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

basic_graphics_utils_draw_string(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, drawString, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

basic_graphics_utils_draw_bezel(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, ARG10) :- 
	object_call(REF, drawBezel, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, '.'(ARG10, []))))))))))), _).

basic_graphics_utils_draw_lowered_bezel(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8) :- 
	object_call(REF, drawLoweredBezel, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, []))))))))), _).

basic_graphics_utils_draw_dashed_rect(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, drawDashedRect, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

basic_graphics_utils_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

basic_graphics_utils_get_groove_insets(REF, OUT) :- 
	object_call(REF, getGrooveInsets, [], OUT).

basic_graphics_utils_draw_groove(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6) :- 
	object_call(REF, drawGroove, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), _).

basic_graphics_utils_get_preferred_button_size(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getPreferredButtonSize, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_graphics_utils_get_etched_insets(REF, OUT) :- 
	object_call(REF, getEtchedInsets, [], OUT).

basic_graphics_utils_wait(REF) :- 
	object_call(REF, wait, [], _).

basic_graphics_utils_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

basic_graphics_utils_draw_etched_rect(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8) :- 
	object_call(REF, drawEtchedRect, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, []))))))))), _).

basic_graphics_utils_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

basic_graphics_utils_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

basic_graphics_utils_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

basic_graphics_utils_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

basic_graphics_utils_notify(REF) :- 
	object_call(REF, notify, [], _).

