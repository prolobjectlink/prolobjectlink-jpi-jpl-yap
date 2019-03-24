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

system_color_DESKTOP(OUT) :- 
	object_get('java.awt.SystemColor', desktop, OUT).

system_color_ACTIVE_CAPTION(OUT) :- 
	object_get('java.awt.SystemColor', active_caption, OUT).

system_color_ACTIVE_CAPTION_TEXT(OUT) :- 
	object_get('java.awt.SystemColor', active_caption_text, OUT).

system_color_ACTIVE_CAPTION_BORDER(OUT) :- 
	object_get('java.awt.SystemColor', active_caption_border, OUT).

system_color_INACTIVE_CAPTION(OUT) :- 
	object_get('java.awt.SystemColor', inactive_caption, OUT).

system_color_INACTIVE_CAPTION_TEXT(OUT) :- 
	object_get('java.awt.SystemColor', inactive_caption_text, OUT).

system_color_INACTIVE_CAPTION_BORDER(OUT) :- 
	object_get('java.awt.SystemColor', inactive_caption_border, OUT).

system_color_WINDOW(OUT) :- 
	object_get('java.awt.SystemColor', window, OUT).

system_color_WINDOW_BORDER(OUT) :- 
	object_get('java.awt.SystemColor', window_border, OUT).

system_color_WINDOW_TEXT(OUT) :- 
	object_get('java.awt.SystemColor', window_text, OUT).

system_color_MENU(OUT) :- 
	object_get('java.awt.SystemColor', menu, OUT).

system_color_MENU_TEXT(OUT) :- 
	object_get('java.awt.SystemColor', menu_text, OUT).

system_color_TEXT(OUT) :- 
	object_get('java.awt.SystemColor', text, OUT).

system_color_TEXT_TEXT(OUT) :- 
	object_get('java.awt.SystemColor', text_text, OUT).

system_color_TEXT_HIGHLIGHT(OUT) :- 
	object_get('java.awt.SystemColor', text_highlight, OUT).

system_color_TEXT_HIGHLIGHT_TEXT(OUT) :- 
	object_get('java.awt.SystemColor', text_highlight_text, OUT).

system_color_TEXT_INACTIVE_TEXT(OUT) :- 
	object_get('java.awt.SystemColor', text_inactive_text, OUT).

system_color_CONTROL(OUT) :- 
	object_get('java.awt.SystemColor', control, OUT).

system_color_CONTROL_TEXT(OUT) :- 
	object_get('java.awt.SystemColor', control_text, OUT).

system_color_CONTROL_HIGHLIGHT(OUT) :- 
	object_get('java.awt.SystemColor', control_highlight, OUT).

system_color_CONTROL_LT_HIGHLIGHT(OUT) :- 
	object_get('java.awt.SystemColor', control_lt_highlight, OUT).

system_color_CONTROL_SHADOW(OUT) :- 
	object_get('java.awt.SystemColor', control_shadow, OUT).

system_color_CONTROL_DK_SHADOW(OUT) :- 
	object_get('java.awt.SystemColor', control_dk_shadow, OUT).

system_color_SCROLLBAR(OUT) :- 
	object_get('java.awt.SystemColor', scrollbar, OUT).

system_color_INFO(OUT) :- 
	object_get('java.awt.SystemColor', info, OUT).

system_color_INFO_TEXT(OUT) :- 
	object_get('java.awt.SystemColor', info_text, OUT).

system_color_NUM_COLORS(OUT) :- 
	object_get('java.awt.SystemColor', num_colors, OUT).

system_color_ACTIVECAPTION(OUT) :- 
	object_get('java.awt.SystemColor', activecaption, OUT).

system_color_ACTIVECAPTIONTEXT(OUT) :- 
	object_get('java.awt.SystemColor', activecaptiontext, OUT).

system_color_ACTIVECAPTIONBORDER(OUT) :- 
	object_get('java.awt.SystemColor', activecaptionborder, OUT).

system_color_INACTIVECAPTION(OUT) :- 
	object_get('java.awt.SystemColor', inactivecaption, OUT).

system_color_INACTIVECAPTIONTEXT(OUT) :- 
	object_get('java.awt.SystemColor', inactivecaptiontext, OUT).

system_color_INACTIVECAPTIONBORDER(OUT) :- 
	object_get('java.awt.SystemColor', inactivecaptionborder, OUT).

system_color_WINDOWBORDER(OUT) :- 
	object_get('java.awt.SystemColor', windowborder, OUT).

system_color_WINDOWTEXT(OUT) :- 
	object_get('java.awt.SystemColor', windowtext, OUT).

system_color_MENUTEXT(OUT) :- 
	object_get('java.awt.SystemColor', menutext, OUT).

system_color_TEXTTEXT(OUT) :- 
	object_get('java.awt.SystemColor', texttext, OUT).

system_color_TEXTHIGHLIGHT(OUT) :- 
	object_get('java.awt.SystemColor', texthighlight, OUT).

system_color_TEXTHIGHLIGHTTEXT(OUT) :- 
	object_get('java.awt.SystemColor', texthighlighttext, OUT).

system_color_TEXTINACTIVETEXT(OUT) :- 
	object_get('java.awt.SystemColor', textinactivetext, OUT).

system_color_CONTROLTEXT(OUT) :- 
	object_get('java.awt.SystemColor', controltext, OUT).

system_color_CONTROLHIGHLIGHT(OUT) :- 
	object_get('java.awt.SystemColor', controlhighlight, OUT).

system_color_CONTROLLTHIGHLIGHT(OUT) :- 
	object_get('java.awt.SystemColor', controllthighlight, OUT).

system_color_CONTROLSHADOW(OUT) :- 
	object_get('java.awt.SystemColor', controlshadow, OUT).

system_color_CONTROLDKSHADOW(OUT) :- 
	object_get('java.awt.SystemColor', controldkshadow, OUT).

system_color_INFOTEXT(OUT) :- 
	object_get('java.awt.SystemColor', infotext, OUT).

system_color_WHITE(OUT) :- 
	object_get('java.awt.SystemColor', white, OUT).

system_color_LIGHTGRAY(OUT) :- 
	object_get('java.awt.SystemColor', lightgray, OUT).

system_color_LIGHT_GRAY(OUT) :- 
	object_get('java.awt.SystemColor', light_gray, OUT).

system_color_GRAY(OUT) :- 
	object_get('java.awt.SystemColor', gray, OUT).

system_color_DARKGRAY(OUT) :- 
	object_get('java.awt.SystemColor', darkgray, OUT).

system_color_DARK_GRAY(OUT) :- 
	object_get('java.awt.SystemColor', dark_gray, OUT).

system_color_BLACK(OUT) :- 
	object_get('java.awt.SystemColor', black, OUT).

system_color_RED(OUT) :- 
	object_get('java.awt.SystemColor', red, OUT).

system_color_PINK(OUT) :- 
	object_get('java.awt.SystemColor', pink, OUT).

system_color_ORANGE(OUT) :- 
	object_get('java.awt.SystemColor', orange, OUT).

system_color_YELLOW(OUT) :- 
	object_get('java.awt.SystemColor', yellow, OUT).

system_color_GREEN(OUT) :- 
	object_get('java.awt.SystemColor', green, OUT).

system_color_MAGENTA(OUT) :- 
	object_get('java.awt.SystemColor', magenta, OUT).

system_color_CYAN(OUT) :- 
	object_get('java.awt.SystemColor', cyan, OUT).

system_color_BLUE(OUT) :- 
	object_get('java.awt.SystemColor', blue, OUT).

system_color_OPAQUE(OUT) :- 
	object_get('java.awt.SystemColor', opaque, OUT).

system_color_BITMASK(OUT) :- 
	object_get('java.awt.SystemColor', bitmask, OUT).

system_color_TRANSLUCENT(OUT) :- 
	object_get('java.awt.SystemColor', translucent, OUT).

system_color_get_r_g_b(REF, OUT) :- 
	object_call(REF, getRGB, [], OUT).

system_color_get_color_space(REF, OUT) :- 
	object_call(REF, getColorSpace, [], OUT).

system_color_get_blue(REF, OUT) :- 
	object_call(REF, getBlue, [], OUT).

system_color_decode(REF, ARG0, OUT) :- 
	object_call(REF, decode, '.'(ARG0, []), OUT).

system_color_get_transparency(REF, OUT) :- 
	object_call(REF, getTransparency, [], OUT).

system_color_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

system_color_darker(REF, OUT) :- 
	object_call(REF, darker, [], OUT).

system_color_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

system_color_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

system_color_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

system_color_get_r_g_b_components(REF, ARG0, OUT) :- 
	object_call(REF, getRGBComponents, '.'(ARG0, []), OUT).

system_color_wait(REF) :- 
	object_call(REF, wait, [], _).

system_color_get_color(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getColor, '.'(ARG0, '.'(ARG1, [])), OUT).

system_color_get_color(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getColor, '.'(ARG0, '.'(ARG1, [])), OUT).

system_color_get_color(REF, ARG0, OUT) :- 
	object_call(REF, getColor, '.'(ARG0, []), OUT).

system_color_brighter(REF, OUT) :- 
	object_call(REF, brighter, [], OUT).

system_color_create_context(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, createContext, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

system_color_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

system_color_get_alpha(REF, OUT) :- 
	object_call(REF, getAlpha, [], OUT).

system_color_r_g_bto_h_s_b(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, 'RGBtoHSB', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

system_color_get_h_s_b_color(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getHSBColor, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

system_color_h_s_bto_r_g_b(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, 'HSBtoRGB', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

system_color_get_red(REF, OUT) :- 
	object_call(REF, getRed, [], OUT).

system_color_get_components(REF, ARG0, OUT) :- 
	object_call(REF, getComponents, '.'(ARG0, []), OUT).

system_color_get_components(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponents, '.'(ARG0, '.'(ARG1, [])), OUT).

system_color_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

system_color_get_r_g_b_color_components(REF, ARG0, OUT) :- 
	object_call(REF, getRGBColorComponents, '.'(ARG0, []), OUT).

system_color_get_color_components(REF, ARG0, OUT) :- 
	object_call(REF, getColorComponents, '.'(ARG0, []), OUT).

system_color_get_color_components(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getColorComponents, '.'(ARG0, '.'(ARG1, [])), OUT).

system_color_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

system_color_get_green(REF, OUT) :- 
	object_call(REF, getGreen, [], OUT).

system_color_notify(REF) :- 
	object_call(REF, notify, [], _).

