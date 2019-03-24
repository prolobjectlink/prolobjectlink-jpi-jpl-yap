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

color_u_i_resource_WHITE(OUT) :- 
	object_get('javax.swing.plaf.ColorUIResource', white, OUT).

color_u_i_resource_LIGHTGRAY(OUT) :- 
	object_get('javax.swing.plaf.ColorUIResource', lightgray, OUT).

color_u_i_resource_LIGHT_GRAY(OUT) :- 
	object_get('javax.swing.plaf.ColorUIResource', light_gray, OUT).

color_u_i_resource_GRAY(OUT) :- 
	object_get('javax.swing.plaf.ColorUIResource', gray, OUT).

color_u_i_resource_DARKGRAY(OUT) :- 
	object_get('javax.swing.plaf.ColorUIResource', darkgray, OUT).

color_u_i_resource_DARK_GRAY(OUT) :- 
	object_get('javax.swing.plaf.ColorUIResource', dark_gray, OUT).

color_u_i_resource_BLACK(OUT) :- 
	object_get('javax.swing.plaf.ColorUIResource', black, OUT).

color_u_i_resource_RED(OUT) :- 
	object_get('javax.swing.plaf.ColorUIResource', red, OUT).

color_u_i_resource_PINK(OUT) :- 
	object_get('javax.swing.plaf.ColorUIResource', pink, OUT).

color_u_i_resource_ORANGE(OUT) :- 
	object_get('javax.swing.plaf.ColorUIResource', orange, OUT).

color_u_i_resource_YELLOW(OUT) :- 
	object_get('javax.swing.plaf.ColorUIResource', yellow, OUT).

color_u_i_resource_GREEN(OUT) :- 
	object_get('javax.swing.plaf.ColorUIResource', green, OUT).

color_u_i_resource_MAGENTA(OUT) :- 
	object_get('javax.swing.plaf.ColorUIResource', magenta, OUT).

color_u_i_resource_CYAN(OUT) :- 
	object_get('javax.swing.plaf.ColorUIResource', cyan, OUT).

color_u_i_resource_BLUE(OUT) :- 
	object_get('javax.swing.plaf.ColorUIResource', blue, OUT).

color_u_i_resource_OPAQUE(OUT) :- 
	object_get('javax.swing.plaf.ColorUIResource', opaque, OUT).

color_u_i_resource_BITMASK(OUT) :- 
	object_get('javax.swing.plaf.ColorUIResource', bitmask, OUT).

color_u_i_resource_TRANSLUCENT(OUT) :- 
	object_get('javax.swing.plaf.ColorUIResource', translucent, OUT).

color_u_i_resource(ARG0, OUT) :- 
	object_new('javax.swing.plaf.ColorUIResource', '.'(ARG0, []), OUT).

color_u_i_resource(ARG0, OUT) :- 
	object_new('javax.swing.plaf.ColorUIResource', '.'(ARG0, []), OUT).

color_u_i_resource(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.swing.plaf.ColorUIResource', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

color_u_i_resource(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.swing.plaf.ColorUIResource', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

color_u_i_resource_h_s_bto_r_g_b(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, 'HSBtoRGB', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

color_u_i_resource_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

color_u_i_resource_darker(REF, OUT) :- 
	object_call(REF, darker, [], OUT).

color_u_i_resource_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

color_u_i_resource_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

color_u_i_resource_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

color_u_i_resource_wait(REF) :- 
	object_call(REF, wait, [], _).

color_u_i_resource_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

color_u_i_resource_get_red(REF, OUT) :- 
	object_call(REF, getRed, [], OUT).

color_u_i_resource_get_r_g_b_components(REF, ARG0, OUT) :- 
	object_call(REF, getRGBComponents, '.'(ARG0, []), OUT).

color_u_i_resource_get_h_s_b_color(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getHSBColor, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

color_u_i_resource_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

color_u_i_resource_get_components(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponents, '.'(ARG0, '.'(ARG1, [])), OUT).

color_u_i_resource_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

color_u_i_resource_get_components(REF, ARG0, OUT) :- 
	object_call(REF, getComponents, '.'(ARG0, []), OUT).

color_u_i_resource_get_green(REF, OUT) :- 
	object_call(REF, getGreen, [], OUT).

color_u_i_resource_r_g_bto_h_s_b(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, 'RGBtoHSB', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

color_u_i_resource_get_blue(REF, OUT) :- 
	object_call(REF, getBlue, [], OUT).

color_u_i_resource_get_r_g_b_color_components(REF, ARG0, OUT) :- 
	object_call(REF, getRGBColorComponents, '.'(ARG0, []), OUT).

color_u_i_resource_get_transparency(REF, OUT) :- 
	object_call(REF, getTransparency, [], OUT).

color_u_i_resource_get_color_components(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getColorComponents, '.'(ARG0, '.'(ARG1, [])), OUT).

color_u_i_resource_decode(REF, ARG0, OUT) :- 
	object_call(REF, decode, '.'(ARG0, []), OUT).

color_u_i_resource_create_context(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, createContext, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

color_u_i_resource_get_color_components(REF, ARG0, OUT) :- 
	object_call(REF, getColorComponents, '.'(ARG0, []), OUT).

color_u_i_resource_notify(REF) :- 
	object_call(REF, notify, [], _).

color_u_i_resource_get_color(REF, ARG0, OUT) :- 
	object_call(REF, getColor, '.'(ARG0, []), OUT).

color_u_i_resource_get_r_g_b(REF, OUT) :- 
	object_call(REF, getRGB, [], OUT).

color_u_i_resource_get_color_space(REF, OUT) :- 
	object_call(REF, getColorSpace, [], OUT).

color_u_i_resource_brighter(REF, OUT) :- 
	object_call(REF, brighter, [], OUT).

color_u_i_resource_get_color(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getColor, '.'(ARG0, '.'(ARG1, [])), OUT).

color_u_i_resource_get_color(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getColor, '.'(ARG0, '.'(ARG1, [])), OUT).

color_u_i_resource_get_alpha(REF, OUT) :- 
	object_call(REF, getAlpha, [], OUT).

