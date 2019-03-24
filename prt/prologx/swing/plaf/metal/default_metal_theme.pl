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

default_metal_theme(OUT) :- 
	object_new('javax.swing.plaf.metal.DefaultMetalTheme', [], OUT).

default_metal_theme_get_control_text_font(REF, OUT) :- 
	object_call(REF, getControlTextFont, [], OUT).

default_metal_theme_get_accelerator_foreground(REF, OUT) :- 
	object_call(REF, getAcceleratorForeground, [], OUT).

default_metal_theme_get_user_text_color(REF, OUT) :- 
	object_call(REF, getUserTextColor, [], OUT).

default_metal_theme_get_menu_selected_background(REF, OUT) :- 
	object_call(REF, getMenuSelectedBackground, [], OUT).

default_metal_theme_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

default_metal_theme_get_primary_control_info(REF, OUT) :- 
	object_call(REF, getPrimaryControlInfo, [], OUT).

default_metal_theme_get_accelerator_selected_foreground(REF, OUT) :- 
	object_call(REF, getAcceleratorSelectedForeground, [], OUT).

default_metal_theme_get_separator_background(REF, OUT) :- 
	object_call(REF, getSeparatorBackground, [], OUT).

default_metal_theme_get_window_title_inactive_background(REF, OUT) :- 
	object_call(REF, getWindowTitleInactiveBackground, [], OUT).

default_metal_theme_get_control_info(REF, OUT) :- 
	object_call(REF, getControlInfo, [], OUT).

default_metal_theme_get_text_highlight_color(REF, OUT) :- 
	object_call(REF, getTextHighlightColor, [], OUT).

default_metal_theme_get_user_text_font(REF, OUT) :- 
	object_call(REF, getUserTextFont, [], OUT).

default_metal_theme_get_primary_control_highlight(REF, OUT) :- 
	object_call(REF, getPrimaryControlHighlight, [], OUT).

default_metal_theme_get_desktop_color(REF, OUT) :- 
	object_call(REF, getDesktopColor, [], OUT).

default_metal_theme_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

default_metal_theme_get_control_disabled(REF, OUT) :- 
	object_call(REF, getControlDisabled, [], OUT).

default_metal_theme_get_system_text_color(REF, OUT) :- 
	object_call(REF, getSystemTextColor, [], OUT).

default_metal_theme_get_menu_background(REF, OUT) :- 
	object_call(REF, getMenuBackground, [], OUT).

default_metal_theme_notify(REF) :- 
	object_call(REF, notify, [], _).

default_metal_theme_get_control(REF, OUT) :- 
	object_call(REF, getControl, [], OUT).

default_metal_theme_get_control_shadow(REF, OUT) :- 
	object_call(REF, getControlShadow, [], OUT).

default_metal_theme_get_sub_text_font(REF, OUT) :- 
	object_call(REF, getSubTextFont, [], OUT).

default_metal_theme_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

default_metal_theme_get_primary_control(REF, OUT) :- 
	object_call(REF, getPrimaryControl, [], OUT).

default_metal_theme_get_window_title_inactive_foreground(REF, OUT) :- 
	object_call(REF, getWindowTitleInactiveForeground, [], OUT).

default_metal_theme_wait(REF) :- 
	object_call(REF, wait, [], _).

default_metal_theme_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

default_metal_theme_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

default_metal_theme_get_menu_foreground(REF, OUT) :- 
	object_call(REF, getMenuForeground, [], OUT).

default_metal_theme_get_window_background(REF, OUT) :- 
	object_call(REF, getWindowBackground, [], OUT).

default_metal_theme_get_menu_selected_foreground(REF, OUT) :- 
	object_call(REF, getMenuSelectedForeground, [], OUT).

default_metal_theme_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

default_metal_theme_get_focus_color(REF, OUT) :- 
	object_call(REF, getFocusColor, [], OUT).

default_metal_theme_get_window_title_foreground(REF, OUT) :- 
	object_call(REF, getWindowTitleForeground, [], OUT).

default_metal_theme_get_menu_disabled_foreground(REF, OUT) :- 
	object_call(REF, getMenuDisabledForeground, [], OUT).

default_metal_theme_get_control_dark_shadow(REF, OUT) :- 
	object_call(REF, getControlDarkShadow, [], OUT).

default_metal_theme_get_highlighted_text_color(REF, OUT) :- 
	object_call(REF, getHighlightedTextColor, [], OUT).

default_metal_theme_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

default_metal_theme_add_custom_entries_to_table(REF, ARG0) :- 
	object_call(REF, addCustomEntriesToTable, '.'(ARG0, []), _).

default_metal_theme_get_control_text_color(REF, OUT) :- 
	object_call(REF, getControlTextColor, [], OUT).

default_metal_theme_get_system_text_font(REF, OUT) :- 
	object_call(REF, getSystemTextFont, [], OUT).

default_metal_theme_get_window_title_background(REF, OUT) :- 
	object_call(REF, getWindowTitleBackground, [], OUT).

default_metal_theme_get_control_highlight(REF, OUT) :- 
	object_call(REF, getControlHighlight, [], OUT).

default_metal_theme_get_inactive_system_text_color(REF, OUT) :- 
	object_call(REF, getInactiveSystemTextColor, [], OUT).

default_metal_theme_get_primary_control_dark_shadow(REF, OUT) :- 
	object_call(REF, getPrimaryControlDarkShadow, [], OUT).

default_metal_theme_get_inactive_control_text_color(REF, OUT) :- 
	object_call(REF, getInactiveControlTextColor, [], OUT).

default_metal_theme_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

default_metal_theme_get_window_title_font(REF, OUT) :- 
	object_call(REF, getWindowTitleFont, [], OUT).

default_metal_theme_get_primary_control_shadow(REF, OUT) :- 
	object_call(REF, getPrimaryControlShadow, [], OUT).

default_metal_theme_get_separator_foreground(REF, OUT) :- 
	object_call(REF, getSeparatorForeground, [], OUT).

default_metal_theme_get_menu_text_font(REF, OUT) :- 
	object_call(REF, getMenuTextFont, [], OUT).

