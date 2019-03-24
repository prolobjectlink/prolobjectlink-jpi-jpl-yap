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

text_attribute_FAMILY(OUT) :- 
	object_get('java.awt.font.TextAttribute', family, OUT).

text_attribute_WEIGHT(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight, OUT).

text_attribute_WEIGHT_EXTRA_LIGHT(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_extra_light, OUT).

text_attribute_WEIGHT_LIGHT(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_light, OUT).

text_attribute_WEIGHT_DEMILIGHT(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_demilight, OUT).

text_attribute_WEIGHT_REGULAR(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_regular, OUT).

text_attribute_WEIGHT_SEMIBOLD(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_semibold, OUT).

text_attribute_WEIGHT_MEDIUM(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_medium, OUT).

text_attribute_WEIGHT_DEMIBOLD(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_demibold, OUT).

text_attribute_WEIGHT_BOLD(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_bold, OUT).

text_attribute_WEIGHT_HEAVY(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_heavy, OUT).

text_attribute_WEIGHT_EXTRABOLD(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_extrabold, OUT).

text_attribute_WEIGHT_ULTRABOLD(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_ultrabold, OUT).

text_attribute_WIDTH(OUT) :- 
	object_get('java.awt.font.TextAttribute', width, OUT).

text_attribute_WIDTH_CONDENSED(OUT) :- 
	object_get('java.awt.font.TextAttribute', width_condensed, OUT).

text_attribute_WIDTH_SEMI_CONDENSED(OUT) :- 
	object_get('java.awt.font.TextAttribute', width_semi_condensed, OUT).

text_attribute_WIDTH_REGULAR(OUT) :- 
	object_get('java.awt.font.TextAttribute', width_regular, OUT).

text_attribute_WIDTH_SEMI_EXTENDED(OUT) :- 
	object_get('java.awt.font.TextAttribute', width_semi_extended, OUT).

text_attribute_WIDTH_EXTENDED(OUT) :- 
	object_get('java.awt.font.TextAttribute', width_extended, OUT).

text_attribute_POSTURE(OUT) :- 
	object_get('java.awt.font.TextAttribute', posture, OUT).

text_attribute_POSTURE_REGULAR(OUT) :- 
	object_get('java.awt.font.TextAttribute', posture_regular, OUT).

text_attribute_POSTURE_OBLIQUE(OUT) :- 
	object_get('java.awt.font.TextAttribute', posture_oblique, OUT).

text_attribute_SIZE(OUT) :- 
	object_get('java.awt.font.TextAttribute', size, OUT).

text_attribute_TRANSFORM(OUT) :- 
	object_get('java.awt.font.TextAttribute', transform, OUT).

text_attribute_SUPERSCRIPT(OUT) :- 
	object_get('java.awt.font.TextAttribute', superscript, OUT).

text_attribute_SUPERSCRIPT_SUPER(OUT) :- 
	object_get('java.awt.font.TextAttribute', superscript_super, OUT).

text_attribute_SUPERSCRIPT_SUB(OUT) :- 
	object_get('java.awt.font.TextAttribute', superscript_sub, OUT).

text_attribute_FONT(OUT) :- 
	object_get('java.awt.font.TextAttribute', font, OUT).

text_attribute_CHAR_REPLACEMENT(OUT) :- 
	object_get('java.awt.font.TextAttribute', char_replacement, OUT).

text_attribute_FOREGROUND(OUT) :- 
	object_get('java.awt.font.TextAttribute', foreground, OUT).

text_attribute_BACKGROUND(OUT) :- 
	object_get('java.awt.font.TextAttribute', background, OUT).

text_attribute_UNDERLINE(OUT) :- 
	object_get('java.awt.font.TextAttribute', underline, OUT).

text_attribute_UNDERLINE_ON(OUT) :- 
	object_get('java.awt.font.TextAttribute', underline_on, OUT).

text_attribute_STRIKETHROUGH(OUT) :- 
	object_get('java.awt.font.TextAttribute', strikethrough, OUT).

text_attribute_STRIKETHROUGH_ON(OUT) :- 
	object_get('java.awt.font.TextAttribute', strikethrough_on, OUT).

text_attribute_RUN_DIRECTION(OUT) :- 
	object_get('java.awt.font.TextAttribute', run_direction, OUT).

text_attribute_RUN_DIRECTION_LTR(OUT) :- 
	object_get('java.awt.font.TextAttribute', run_direction_ltr, OUT).

text_attribute_RUN_DIRECTION_RTL(OUT) :- 
	object_get('java.awt.font.TextAttribute', run_direction_rtl, OUT).

text_attribute_BIDI_EMBEDDING(OUT) :- 
	object_get('java.awt.font.TextAttribute', bidi_embedding, OUT).

text_attribute_JUSTIFICATION(OUT) :- 
	object_get('java.awt.font.TextAttribute', justification, OUT).

text_attribute_JUSTIFICATION_FULL(OUT) :- 
	object_get('java.awt.font.TextAttribute', justification_full, OUT).

text_attribute_JUSTIFICATION_NONE(OUT) :- 
	object_get('java.awt.font.TextAttribute', justification_none, OUT).

text_attribute_INPUT_METHOD_HIGHLIGHT(OUT) :- 
	object_get('java.awt.font.TextAttribute', input_method_highlight, OUT).

text_attribute_INPUT_METHOD_UNDERLINE(OUT) :- 
	object_get('java.awt.font.TextAttribute', input_method_underline, OUT).

text_attribute_UNDERLINE_LOW_ONE_PIXEL(OUT) :- 
	object_get('java.awt.font.TextAttribute', underline_low_one_pixel, OUT).

text_attribute_UNDERLINE_LOW_TWO_PIXEL(OUT) :- 
	object_get('java.awt.font.TextAttribute', underline_low_two_pixel, OUT).

text_attribute_UNDERLINE_LOW_DOTTED(OUT) :- 
	object_get('java.awt.font.TextAttribute', underline_low_dotted, OUT).

text_attribute_UNDERLINE_LOW_GRAY(OUT) :- 
	object_get('java.awt.font.TextAttribute', underline_low_gray, OUT).

text_attribute_UNDERLINE_LOW_DASHED(OUT) :- 
	object_get('java.awt.font.TextAttribute', underline_low_dashed, OUT).

text_attribute_SWAP_COLORS(OUT) :- 
	object_get('java.awt.font.TextAttribute', swap_colors, OUT).

text_attribute_SWAP_COLORS_ON(OUT) :- 
	object_get('java.awt.font.TextAttribute', swap_colors_on, OUT).

text_attribute_NUMERIC_SHAPING(OUT) :- 
	object_get('java.awt.font.TextAttribute', numeric_shaping, OUT).

text_attribute_KERNING(OUT) :- 
	object_get('java.awt.font.TextAttribute', kerning, OUT).

text_attribute_KERNING_ON(OUT) :- 
	object_get('java.awt.font.TextAttribute', kerning_on, OUT).

text_attribute_LIGATURES(OUT) :- 
	object_get('java.awt.font.TextAttribute', ligatures, OUT).

text_attribute_LIGATURES_ON(OUT) :- 
	object_get('java.awt.font.TextAttribute', ligatures_on, OUT).

text_attribute_TRACKING(OUT) :- 
	object_get('java.awt.font.TextAttribute', tracking, OUT).

text_attribute_TRACKING_TIGHT(OUT) :- 
	object_get('java.awt.font.TextAttribute', tracking_tight, OUT).

text_attribute_TRACKING_LOOSE(OUT) :- 
	object_get('java.awt.font.TextAttribute', tracking_loose, OUT).

text_attribute_LANGUAGE(OUT) :- 
	object_get('java.awt.font.TextAttribute', language, OUT).

text_attribute_READING(OUT) :- 
	object_get('java.awt.font.TextAttribute', reading, OUT).

text_attribute_INPUT_METHOD_SEGMENT(OUT) :- 
	object_get('java.awt.font.TextAttribute', input_method_segment, OUT).

text_attribute_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

text_attribute_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

text_attribute_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

text_attribute_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

text_attribute_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

text_attribute_wait(REF) :- 
	object_call(REF, wait, [], _).

text_attribute_notify(REF) :- 
	object_call(REF, notify, [], _).

text_attribute_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

text_attribute_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

