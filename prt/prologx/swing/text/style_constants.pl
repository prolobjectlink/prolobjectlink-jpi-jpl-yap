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

style_constants_COMPONENTELEMENTNAME(OUT) :- 
	object_get('javax.swing.text.StyleConstants', componentelementname, OUT).

style_constants_ICONELEMENTNAME(OUT) :- 
	object_get('javax.swing.text.StyleConstants', iconelementname, OUT).

style_constants_NAMEATTRIBUTE(OUT) :- 
	object_get('javax.swing.text.StyleConstants', nameattribute, OUT).

style_constants_RESOLVEATTRIBUTE(OUT) :- 
	object_get('javax.swing.text.StyleConstants', resolveattribute, OUT).

style_constants_MODELATTRIBUTE(OUT) :- 
	object_get('javax.swing.text.StyleConstants', modelattribute, OUT).

style_constants_BIDILEVEL(OUT) :- 
	object_get('javax.swing.text.StyleConstants', bidilevel, OUT).

style_constants_FONTFAMILY(OUT) :- 
	object_get('javax.swing.text.StyleConstants', fontfamily, OUT).

style_constants_FAMILY(OUT) :- 
	object_get('javax.swing.text.StyleConstants', family, OUT).

style_constants_FONTSIZE(OUT) :- 
	object_get('javax.swing.text.StyleConstants', fontsize, OUT).

style_constants_SIZE(OUT) :- 
	object_get('javax.swing.text.StyleConstants', size, OUT).

style_constants_BOLD(OUT) :- 
	object_get('javax.swing.text.StyleConstants', bold, OUT).

style_constants_ITALIC(OUT) :- 
	object_get('javax.swing.text.StyleConstants', italic, OUT).

style_constants_UNDERLINE(OUT) :- 
	object_get('javax.swing.text.StyleConstants', underline, OUT).

style_constants_STRIKETHROUGH(OUT) :- 
	object_get('javax.swing.text.StyleConstants', strikethrough, OUT).

style_constants_SUPERSCRIPT(OUT) :- 
	object_get('javax.swing.text.StyleConstants', superscript, OUT).

style_constants_SUBSCRIPT(OUT) :- 
	object_get('javax.swing.text.StyleConstants', subscript, OUT).

style_constants_FOREGROUND(OUT) :- 
	object_get('javax.swing.text.StyleConstants', foreground, OUT).

style_constants_BACKGROUND(OUT) :- 
	object_get('javax.swing.text.StyleConstants', background, OUT).

style_constants_COMPONENTATTRIBUTE(OUT) :- 
	object_get('javax.swing.text.StyleConstants', componentattribute, OUT).

style_constants_ICONATTRIBUTE(OUT) :- 
	object_get('javax.swing.text.StyleConstants', iconattribute, OUT).

style_constants_COMPOSEDTEXTATTRIBUTE(OUT) :- 
	object_get('javax.swing.text.StyleConstants', composedtextattribute, OUT).

style_constants_FIRSTLINEINDENT(OUT) :- 
	object_get('javax.swing.text.StyleConstants', firstlineindent, OUT).

style_constants_LEFTINDENT(OUT) :- 
	object_get('javax.swing.text.StyleConstants', leftindent, OUT).

style_constants_RIGHTINDENT(OUT) :- 
	object_get('javax.swing.text.StyleConstants', rightindent, OUT).

style_constants_LINESPACING(OUT) :- 
	object_get('javax.swing.text.StyleConstants', linespacing, OUT).

style_constants_SPACEABOVE(OUT) :- 
	object_get('javax.swing.text.StyleConstants', spaceabove, OUT).

style_constants_SPACEBELOW(OUT) :- 
	object_get('javax.swing.text.StyleConstants', spacebelow, OUT).

style_constants_ALIGNMENT(OUT) :- 
	object_get('javax.swing.text.StyleConstants', alignment, OUT).

style_constants_TABSET(OUT) :- 
	object_get('javax.swing.text.StyleConstants', tabset, OUT).

style_constants_ORIENTATION(OUT) :- 
	object_get('javax.swing.text.StyleConstants', orientation, OUT).

style_constants_ALIGN_LEFT(OUT) :- 
	object_get('javax.swing.text.StyleConstants', align_left, OUT).

style_constants_ALIGN_CENTER(OUT) :- 
	object_get('javax.swing.text.StyleConstants', align_center, OUT).

style_constants_ALIGN_RIGHT(OUT) :- 
	object_get('javax.swing.text.StyleConstants', align_right, OUT).

style_constants_ALIGN_JUSTIFIED(OUT) :- 
	object_get('javax.swing.text.StyleConstants', align_justified, OUT).

style_constants_get_first_line_indent(REF, ARG0, OUT) :- 
	object_call(REF, getFirstLineIndent, '.'(ARG0, []), OUT).

style_constants_get_left_indent(REF, ARG0, OUT) :- 
	object_call(REF, getLeftIndent, '.'(ARG0, []), OUT).

style_constants_set_underline(REF, ARG0, ARG1) :- 
	object_call(REF, setUnderline, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_get_font_size(REF, ARG0, OUT) :- 
	object_call(REF, getFontSize, '.'(ARG0, []), OUT).

style_constants_get_alignment(REF, ARG0, OUT) :- 
	object_call(REF, getAlignment, '.'(ARG0, []), OUT).

style_constants_set_space_below(REF, ARG0, ARG1) :- 
	object_call(REF, setSpaceBelow, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

style_constants_get_right_indent(REF, ARG0, OUT) :- 
	object_call(REF, getRightIndent, '.'(ARG0, []), OUT).

style_constants_is_superscript(REF, ARG0, OUT) :- 
	object_call(REF, isSuperscript, '.'(ARG0, []), OUT).

style_constants_is_bold(REF, ARG0, OUT) :- 
	object_call(REF, isBold, '.'(ARG0, []), OUT).

style_constants_get_background(REF, ARG0, OUT) :- 
	object_call(REF, getBackground, '.'(ARG0, []), OUT).

style_constants_get_space_above(REF, ARG0, OUT) :- 
	object_call(REF, getSpaceAbove, '.'(ARG0, []), OUT).

style_constants_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

style_constants_wait(REF) :- 
	object_call(REF, wait, [], _).

style_constants_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_set_tab_set(REF, ARG0, ARG1) :- 
	object_call(REF, setTabSet, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_set_superscript(REF, ARG0, ARG1) :- 
	object_call(REF, setSuperscript, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

style_constants_set_italic(REF, ARG0, ARG1) :- 
	object_call(REF, setItalic, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_set_left_indent(REF, ARG0, ARG1) :- 
	object_call(REF, setLeftIndent, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_set_line_spacing(REF, ARG0, ARG1) :- 
	object_call(REF, setLineSpacing, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_set_foreground(REF, ARG0, ARG1) :- 
	object_call(REF, setForeground, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

style_constants_is_underline(REF, ARG0, OUT) :- 
	object_call(REF, isUnderline, '.'(ARG0, []), OUT).

style_constants_set_subscript(REF, ARG0, ARG1) :- 
	object_call(REF, setSubscript, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_set_first_line_indent(REF, ARG0, ARG1) :- 
	object_call(REF, setFirstLineIndent, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_get_bidi_level(REF, ARG0, OUT) :- 
	object_call(REF, getBidiLevel, '.'(ARG0, []), OUT).

style_constants_is_strike_through(REF, ARG0, OUT) :- 
	object_call(REF, isStrikeThrough, '.'(ARG0, []), OUT).

style_constants_set_font_family(REF, ARG0, ARG1) :- 
	object_call(REF, setFontFamily, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_set_font_size(REF, ARG0, ARG1) :- 
	object_call(REF, setFontSize, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_set_strike_through(REF, ARG0, ARG1) :- 
	object_call(REF, setStrikeThrough, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_set_icon(REF, ARG0, ARG1) :- 
	object_call(REF, setIcon, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_set_bold(REF, ARG0, ARG1) :- 
	object_call(REF, setBold, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_set_space_above(REF, ARG0, ARG1) :- 
	object_call(REF, setSpaceAbove, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_set_component(REF, ARG0, ARG1) :- 
	object_call(REF, setComponent, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_notify(REF) :- 
	object_call(REF, notify, [], _).

style_constants_set_right_indent(REF, ARG0, ARG1) :- 
	object_call(REF, setRightIndent, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_get_component(REF, ARG0, OUT) :- 
	object_call(REF, getComponent, '.'(ARG0, []), OUT).

style_constants_get_foreground(REF, ARG0, OUT) :- 
	object_call(REF, getForeground, '.'(ARG0, []), OUT).

style_constants_get_space_below(REF, ARG0, OUT) :- 
	object_call(REF, getSpaceBelow, '.'(ARG0, []), OUT).

style_constants_set_background(REF, ARG0, ARG1) :- 
	object_call(REF, setBackground, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

style_constants_get_font_family(REF, ARG0, OUT) :- 
	object_call(REF, getFontFamily, '.'(ARG0, []), OUT).

style_constants_is_italic(REF, ARG0, OUT) :- 
	object_call(REF, isItalic, '.'(ARG0, []), OUT).

style_constants_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

style_constants_get_icon(REF, ARG0, OUT) :- 
	object_call(REF, getIcon, '.'(ARG0, []), OUT).

style_constants_get_line_spacing(REF, ARG0, OUT) :- 
	object_call(REF, getLineSpacing, '.'(ARG0, []), OUT).

style_constants_set_alignment(REF, ARG0, ARG1) :- 
	object_call(REF, setAlignment, '.'(ARG0, '.'(ARG1, [])), _).

style_constants_get_tab_set(REF, ARG0, OUT) :- 
	object_call(REF, getTabSet, '.'(ARG0, []), OUT).

style_constants_is_subscript(REF, ARG0, OUT) :- 
	object_call(REF, isSubscript, '.'(ARG0, []), OUT).

style_constants_set_bidi_level(REF, ARG0, ARG1) :- 
	object_call(REF, setBidiLevel, '.'(ARG0, '.'(ARG1, [])), _).

