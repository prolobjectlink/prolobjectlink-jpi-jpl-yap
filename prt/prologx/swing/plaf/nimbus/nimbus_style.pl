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

nimbus_style_LARGE_KEY(OUT) :- 
	object_get('javax.swing.plaf.nimbus.NimbusStyle', large_key, OUT).

nimbus_style_SMALL_KEY(OUT) :- 
	object_get('javax.swing.plaf.nimbus.NimbusStyle', small_key, OUT).

nimbus_style_MINI_KEY(OUT) :- 
	object_get('javax.swing.plaf.nimbus.NimbusStyle', mini_key, OUT).

nimbus_style_LARGE_SCALE(OUT) :- 
	object_get('javax.swing.plaf.nimbus.NimbusStyle', large_scale, OUT).

nimbus_style_SMALL_SCALE(OUT) :- 
	object_get('javax.swing.plaf.nimbus.NimbusStyle', small_scale, OUT).

nimbus_style_MINI_SCALE(OUT) :- 
	object_get('javax.swing.plaf.nimbus.NimbusStyle', mini_scale, OUT).

nimbus_style_get_background_painter(REF, ARG0, OUT) :- 
	object_call(REF, getBackgroundPainter, '.'(ARG0, []), OUT).

nimbus_style_install_defaults(REF, ARG0) :- 
	object_call(REF, installDefaults, '.'(ARG0, []), _).

nimbus_style_notify(REF) :- 
	object_call(REF, notify, [], _).

nimbus_style_get_border_painter(REF, ARG0, OUT) :- 
	object_call(REF, getBorderPainter, '.'(ARG0, []), OUT).

nimbus_style_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

nimbus_style_get_graphics_utils(REF, ARG0, OUT) :- 
	object_call(REF, getGraphicsUtils, '.'(ARG0, []), OUT).

nimbus_style_get(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, get, '.'(ARG0, '.'(ARG1, [])), OUT).

nimbus_style_uninstall_defaults(REF, ARG0) :- 
	object_call(REF, uninstallDefaults, '.'(ARG0, []), _).

nimbus_style_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

nimbus_style_get_painter(REF, ARG0, OUT) :- 
	object_call(REF, getPainter, '.'(ARG0, []), OUT).

nimbus_style_get_color(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getColor, '.'(ARG0, '.'(ARG1, [])), OUT).

nimbus_style_get_font(REF, ARG0, OUT) :- 
	object_call(REF, getFont, '.'(ARG0, []), OUT).

nimbus_style_is_opaque(REF, ARG0, OUT) :- 
	object_call(REF, isOpaque, '.'(ARG0, []), OUT).

nimbus_style_get_int(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getInt, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

nimbus_style_get_icon(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getIcon, '.'(ARG0, '.'(ARG1, [])), OUT).

nimbus_style_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

nimbus_style_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

nimbus_style_get_string(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getString, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

nimbus_style_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

nimbus_style_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

nimbus_style_get_boolean(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBoolean, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

nimbus_style_get_foreground_painter(REF, ARG0, OUT) :- 
	object_call(REF, getForegroundPainter, '.'(ARG0, []), OUT).

nimbus_style_wait(REF) :- 
	object_call(REF, wait, [], _).

nimbus_style_get_insets(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInsets, '.'(ARG0, '.'(ARG1, [])), OUT).

nimbus_style_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

