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

color_WHITE(OUT) :- 
	object_get('java.awt.Color', white, OUT).

color_LIGHTGRAY(OUT) :- 
	object_get('java.awt.Color', lightgray, OUT).

color_LIGHT_GRAY(OUT) :- 
	object_get('java.awt.Color', light_gray, OUT).

color_GRAY(OUT) :- 
	object_get('java.awt.Color', gray, OUT).

color_DARKGRAY(OUT) :- 
	object_get('java.awt.Color', darkgray, OUT).

color_DARK_GRAY(OUT) :- 
	object_get('java.awt.Color', dark_gray, OUT).

color_BLACK(OUT) :- 
	object_get('java.awt.Color', black, OUT).

color_RED(OUT) :- 
	object_get('java.awt.Color', red, OUT).

color_PINK(OUT) :- 
	object_get('java.awt.Color', pink, OUT).

color_ORANGE(OUT) :- 
	object_get('java.awt.Color', orange, OUT).

color_YELLOW(OUT) :- 
	object_get('java.awt.Color', yellow, OUT).

color_GREEN(OUT) :- 
	object_get('java.awt.Color', green, OUT).

color_MAGENTA(OUT) :- 
	object_get('java.awt.Color', magenta, OUT).

color_CYAN(OUT) :- 
	object_get('java.awt.Color', cyan, OUT).

color_BLUE(OUT) :- 
	object_get('java.awt.Color', blue, OUT).

color_OPAQUE(OUT) :- 
	object_get('java.awt.Color', opaque, OUT).

color_BITMASK(OUT) :- 
	object_get('java.awt.Color', bitmask, OUT).

color_TRANSLUCENT(OUT) :- 
	object_get('java.awt.Color', translucent, OUT).

color(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.Color', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

color(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.Color', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

color(ARG0, OUT) :- 
	object_new('java.awt.Color', '.'(ARG0, []), OUT).

color(ARG0, ARG1, OUT) :- 
	object_new('java.awt.Color', '.'(ARG0, '.'(ARG1, [])), OUT).

color(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.Color', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

color(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.Color', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

color(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.Color', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

color_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

color_create_context(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, createContext, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

color_get_red(REF, OUT) :- 
	object_call(REF, getRed, [], OUT).

color_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

color_get_components(REF, ARG0, OUT) :- 
	object_call(REF, getComponents, '.'(ARG0, []), OUT).

color_get_components(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponents, '.'(ARG0, '.'(ARG1, [])), OUT).

color_notify(REF) :- 
	object_call(REF, notify, [], _).

color_get_r_g_b_components(REF, ARG0, OUT) :- 
	object_call(REF, getRGBComponents, '.'(ARG0, []), OUT).

color_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

color_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

color_r_g_bto_h_s_b(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, 'RGBtoHSB', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

color_get_color(REF, ARG0, OUT) :- 
	object_call(REF, getColor, '.'(ARG0, []), OUT).

color_get_alpha(REF, OUT) :- 
	object_call(REF, getAlpha, [], OUT).

color_get_color_space(REF, OUT) :- 
	object_call(REF, getColorSpace, [], OUT).

color_get_color(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getColor, '.'(ARG0, '.'(ARG1, [])), OUT).

color_get_color(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getColor, '.'(ARG0, '.'(ARG1, [])), OUT).

color_brighter(REF, OUT) :- 
	object_call(REF, brighter, [], OUT).

color_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

color_wait(REF) :- 
	object_call(REF, wait, [], _).

color_decode(REF, ARG0, OUT) :- 
	object_call(REF, decode, '.'(ARG0, []), OUT).

color_get_r_g_b(REF, OUT) :- 
	object_call(REF, getRGB, [], OUT).

color_get_r_g_b_color_components(REF, ARG0, OUT) :- 
	object_call(REF, getRGBColorComponents, '.'(ARG0, []), OUT).

color_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

color_get_blue(REF, OUT) :- 
	object_call(REF, getBlue, [], OUT).

color_get_color_components(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getColorComponents, '.'(ARG0, '.'(ARG1, [])), OUT).

color_get_transparency(REF, OUT) :- 
	object_call(REF, getTransparency, [], OUT).

color_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

color_get_green(REF, OUT) :- 
	object_call(REF, getGreen, [], OUT).

color_darker(REF, OUT) :- 
	object_call(REF, darker, [], OUT).

color_get_color_components(REF, ARG0, OUT) :- 
	object_call(REF, getColorComponents, '.'(ARG0, []), OUT).

color_get_h_s_b_color(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getHSBColor, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

color_h_s_bto_r_g_b(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, 'HSBtoRGB', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

