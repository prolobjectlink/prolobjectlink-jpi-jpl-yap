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

glyph_metrics_STANDARD(OUT) :- 
	object_get('java.awt.font.GlyphMetrics', standard, OUT).

glyph_metrics_LIGATURE(OUT) :- 
	object_get('java.awt.font.GlyphMetrics', ligature, OUT).

glyph_metrics_COMBINING(OUT) :- 
	object_get('java.awt.font.GlyphMetrics', combining, OUT).

glyph_metrics_COMPONENT(OUT) :- 
	object_get('java.awt.font.GlyphMetrics', component, OUT).

glyph_metrics_WHITESPACE(OUT) :- 
	object_get('java.awt.font.GlyphMetrics', whitespace, OUT).

glyph_metrics(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.font.GlyphMetrics', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

glyph_metrics(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.awt.font.GlyphMetrics', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

glyph_metrics_is_ligature(REF, OUT) :- 
	object_call(REF, isLigature, [], OUT).

glyph_metrics_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

glyph_metrics_get_advance_x(REF, OUT) :- 
	object_call(REF, getAdvanceX, [], OUT).

glyph_metrics_get_advance_y(REF, OUT) :- 
	object_call(REF, getAdvanceY, [], OUT).

glyph_metrics_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

glyph_metrics_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

glyph_metrics_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

glyph_metrics_wait(REF) :- 
	object_call(REF, wait, [], _).

glyph_metrics_is_standard(REF, OUT) :- 
	object_call(REF, isStandard, [], OUT).

glyph_metrics_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

glyph_metrics_get_bounds2_d(REF, OUT) :- 
	object_call(REF, getBounds2D, [], OUT).

glyph_metrics_get_advance(REF, OUT) :- 
	object_call(REF, getAdvance, [], OUT).

glyph_metrics_get_l_s_b(REF, OUT) :- 
	object_call(REF, getLSB, [], OUT).

glyph_metrics_get_r_s_b(REF, OUT) :- 
	object_call(REF, getRSB, [], OUT).

glyph_metrics_is_combining(REF, OUT) :- 
	object_call(REF, isCombining, [], OUT).

glyph_metrics_is_whitespace(REF, OUT) :- 
	object_call(REF, isWhitespace, [], OUT).

glyph_metrics_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

glyph_metrics_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

glyph_metrics_notify(REF) :- 
	object_call(REF, notify, [], _).

glyph_metrics_is_component(REF, OUT) :- 
	object_call(REF, isComponent, [], OUT).

glyph_metrics_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

