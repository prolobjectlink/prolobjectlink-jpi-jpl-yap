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

synth_graphics_utils(OUT) :- 
	object_new('javax.swing.plaf.synth.SynthGraphicsUtils', [], OUT).

synth_graphics_utils_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

synth_graphics_utils_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

synth_graphics_utils_get_minimum_size(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, OUT) :- 
	object_call(REF, getMinimumSize, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, [])))))))))), OUT).

synth_graphics_utils_compute_string_width(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, computeStringWidth, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

synth_graphics_utils_get_maximum_size(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, OUT) :- 
	object_call(REF, getMaximumSize, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, [])))))))))), OUT).

synth_graphics_utils_get_preferred_size(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, OUT) :- 
	object_call(REF, getPreferredSize, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, [])))))))))), OUT).

synth_graphics_utils_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

synth_graphics_utils_paint_text(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, paintText, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

synth_graphics_utils_draw_line(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6) :- 
	object_call(REF, drawLine, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), _).

synth_graphics_utils_paint_text(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, paintText, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

synth_graphics_utils_draw_line(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7) :- 
	object_call(REF, drawLine, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), _).

synth_graphics_utils_layout_text(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, ARG10, ARG11, OUT) :- 
	object_call(REF, layoutText, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, '.'(ARG10, '.'(ARG11, [])))))))))))), OUT).

synth_graphics_utils_notify(REF) :- 
	object_call(REF, notify, [], _).

synth_graphics_utils_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

synth_graphics_utils_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

synth_graphics_utils_wait(REF) :- 
	object_call(REF, wait, [], _).

synth_graphics_utils_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

synth_graphics_utils_get_maximum_char_height(REF, ARG0, OUT) :- 
	object_call(REF, getMaximumCharHeight, '.'(ARG0, []), OUT).

synth_graphics_utils_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

synth_graphics_utils_paint_text(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, ARG10) :- 
	object_call(REF, paintText, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, '.'(ARG10, []))))))))))), _).

