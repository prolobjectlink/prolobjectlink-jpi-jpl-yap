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

metal_look_and_feel(OUT) :- 
	object_new('javax.swing.plaf.metal.MetalLookAndFeel', [], OUT).

metal_look_and_feel_get_control_disabled(REF, OUT) :- 
	object_call(REF, getControlDisabled, [], OUT).

metal_look_and_feel_wait(REF) :- 
	object_call(REF, wait, [], _).

metal_look_and_feel_make_component_input_map(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, makeComponentInputMap, '.'(ARG0, '.'(ARG1, [])), OUT).

metal_look_and_feel_make_input_map(REF, ARG0, OUT) :- 
	object_call(REF, makeInputMap, '.'(ARG0, []), OUT).

metal_look_and_feel_get_control_info(REF, OUT) :- 
	object_call(REF, getControlInfo, [], OUT).

metal_look_and_feel_get_window_title_foreground(REF, OUT) :- 
	object_call(REF, getWindowTitleForeground, [], OUT).

metal_look_and_feel_get_disabled_icon(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getDisabledIcon, '.'(ARG0, '.'(ARG1, [])), OUT).

metal_look_and_feel_get_menu_text_font(REF, OUT) :- 
	object_call(REF, getMenuTextFont, [], OUT).

metal_look_and_feel_get_control_text_color(REF, OUT) :- 
	object_call(REF, getControlTextColor, [], OUT).

metal_look_and_feel_get_sub_text_font(REF, OUT) :- 
	object_call(REF, getSubTextFont, [], OUT).

metal_look_and_feel_notify(REF) :- 
	object_call(REF, notify, [], _).

metal_look_and_feel_get_highlighted_text_color(REF, OUT) :- 
	object_call(REF, getHighlightedTextColor, [], OUT).

metal_look_and_feel_uninitialize(REF) :- 
	object_call(REF, uninitialize, [], _).

metal_look_and_feel_get_primary_control_dark_shadow(REF, OUT) :- 
	object_call(REF, getPrimaryControlDarkShadow, [], OUT).

metal_look_and_feel_get_supports_window_decorations(REF, OUT) :- 
	object_call(REF, getSupportsWindowDecorations, [], OUT).

metal_look_and_feel_get_inactive_system_text_color(REF, OUT) :- 
	object_call(REF, getInactiveSystemTextColor, [], OUT).

metal_look_and_feel_get_inactive_control_text_color(REF, OUT) :- 
	object_call(REF, getInactiveControlTextColor, [], OUT).

metal_look_and_feel_get_control_dark_shadow(REF, OUT) :- 
	object_call(REF, getControlDarkShadow, [], OUT).

metal_look_and_feel_get_white(REF, OUT) :- 
	object_call(REF, getWhite, [], OUT).

metal_look_and_feel_get_desktop_property_value(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getDesktopPropertyValue, '.'(ARG0, '.'(ARG1, [])), OUT).

metal_look_and_feel_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

metal_look_and_feel_get_primary_control_info(REF, OUT) :- 
	object_call(REF, getPrimaryControlInfo, [], OUT).

metal_look_and_feel_get_menu_selected_foreground(REF, OUT) :- 
	object_call(REF, getMenuSelectedForeground, [], OUT).

metal_look_and_feel_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

metal_look_and_feel_get_window_title_inactive_background(REF, OUT) :- 
	object_call(REF, getWindowTitleInactiveBackground, [], OUT).

metal_look_and_feel_get_layout_style(REF, OUT) :- 
	object_call(REF, getLayoutStyle, [], OUT).

metal_look_and_feel_get_window_background(REF, OUT) :- 
	object_call(REF, getWindowBackground, [], OUT).

metal_look_and_feel_load_key_bindings(REF, ARG0, ARG1) :- 
	object_call(REF, loadKeyBindings, '.'(ARG0, '.'(ARG1, [])), _).

metal_look_and_feel_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

metal_look_and_feel_initialize(REF) :- 
	object_call(REF, initialize, [], _).

metal_look_and_feel_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

metal_look_and_feel_get_control_text_font(REF, OUT) :- 
	object_call(REF, getControlTextFont, [], OUT).

metal_look_and_feel_get_menu_disabled_foreground(REF, OUT) :- 
	object_call(REF, getMenuDisabledForeground, [], OUT).

metal_look_and_feel_get_separator_background(REF, OUT) :- 
	object_call(REF, getSeparatorBackground, [], OUT).

metal_look_and_feel_is_supported_look_and_feel(REF, OUT) :- 
	object_call(REF, isSupportedLookAndFeel, [], OUT).

metal_look_and_feel_get_user_text_font(REF, OUT) :- 
	object_call(REF, getUserTextFont, [], OUT).

metal_look_and_feel_get_window_title_font(REF, OUT) :- 
	object_call(REF, getWindowTitleFont, [], OUT).

metal_look_and_feel_get_text_highlight_color(REF, OUT) :- 
	object_call(REF, getTextHighlightColor, [], OUT).

metal_look_and_feel_get_control_highlight(REF, OUT) :- 
	object_call(REF, getControlHighlight, [], OUT).

metal_look_and_feel_get_system_text_font(REF, OUT) :- 
	object_call(REF, getSystemTextFont, [], OUT).

metal_look_and_feel_get_menu_foreground(REF, OUT) :- 
	object_call(REF, getMenuForeground, [], OUT).

metal_look_and_feel_get_control(REF, OUT) :- 
	object_call(REF, getControl, [], OUT).

metal_look_and_feel_get_black(REF, OUT) :- 
	object_call(REF, getBlack, [], OUT).

metal_look_and_feel_get_system_text_color(REF, OUT) :- 
	object_call(REF, getSystemTextColor, [], OUT).

metal_look_and_feel_get_desktop_color(REF, OUT) :- 
	object_call(REF, getDesktopColor, [], OUT).

metal_look_and_feel_make_icon(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, makeIcon, '.'(ARG0, '.'(ARG1, [])), OUT).

metal_look_and_feel_get_accelerator_foreground(REF, OUT) :- 
	object_call(REF, getAcceleratorForeground, [], OUT).

metal_look_and_feel_get_primary_control_shadow(REF, OUT) :- 
	object_call(REF, getPrimaryControlShadow, [], OUT).

metal_look_and_feel_get_separator_foreground(REF, OUT) :- 
	object_call(REF, getSeparatorForeground, [], OUT).

metal_look_and_feel_get_window_title_inactive_foreground(REF, OUT) :- 
	object_call(REF, getWindowTitleInactiveForeground, [], OUT).

metal_look_and_feel_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

metal_look_and_feel_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

metal_look_and_feel_install_border(REF, ARG0, ARG1) :- 
	object_call(REF, installBorder, '.'(ARG0, '.'(ARG1, [])), _).

metal_look_and_feel_get_primary_control(REF, OUT) :- 
	object_call(REF, getPrimaryControl, [], OUT).

metal_look_and_feel_get_primary_control_highlight(REF, OUT) :- 
	object_call(REF, getPrimaryControlHighlight, [], OUT).

metal_look_and_feel_get_control_shadow(REF, OUT) :- 
	object_call(REF, getControlShadow, [], OUT).

metal_look_and_feel_install_property(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, installProperty, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

metal_look_and_feel_get_defaults(REF, OUT) :- 
	object_call(REF, getDefaults, [], OUT).

metal_look_and_feel_get_current_theme(REF, OUT) :- 
	object_call(REF, getCurrentTheme, [], OUT).

metal_look_and_feel_make_key_bindings(REF, ARG0, OUT) :- 
	object_call(REF, makeKeyBindings, '.'(ARG0, []), OUT).

metal_look_and_feel_get_menu_selected_background(REF, OUT) :- 
	object_call(REF, getMenuSelectedBackground, [], OUT).

metal_look_and_feel_set_current_theme(REF, ARG0) :- 
	object_call(REF, setCurrentTheme, '.'(ARG0, []), _).

metal_look_and_feel_provide_error_feedback(REF, ARG0) :- 
	object_call(REF, provideErrorFeedback, '.'(ARG0, []), _).

metal_look_and_feel_get_accelerator_selected_foreground(REF, OUT) :- 
	object_call(REF, getAcceleratorSelectedForeground, [], OUT).

metal_look_and_feel_get_menu_background(REF, OUT) :- 
	object_call(REF, getMenuBackground, [], OUT).

metal_look_and_feel_get_disabled_selected_icon(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getDisabledSelectedIcon, '.'(ARG0, '.'(ARG1, [])), OUT).

metal_look_and_feel_uninstall_border(REF, ARG0) :- 
	object_call(REF, uninstallBorder, '.'(ARG0, []), _).

metal_look_and_feel_get_window_title_background(REF, OUT) :- 
	object_call(REF, getWindowTitleBackground, [], OUT).

metal_look_and_feel_get_description(REF, OUT) :- 
	object_call(REF, getDescription, [], OUT).

metal_look_and_feel_is_native_look_and_feel(REF, OUT) :- 
	object_call(REF, isNativeLookAndFeel, [], OUT).

metal_look_and_feel_get_focus_color(REF, OUT) :- 
	object_call(REF, getFocusColor, [], OUT).

metal_look_and_feel_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

metal_look_and_feel_install_colors(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, installColors, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

metal_look_and_feel_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

metal_look_and_feel_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

metal_look_and_feel_install_colors_and_font(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, installColorsAndFont, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

metal_look_and_feel_get_user_text_color(REF, OUT) :- 
	object_call(REF, getUserTextColor, [], OUT).

