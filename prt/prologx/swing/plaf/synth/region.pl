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

region_ARROW_BUTTON(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', arrow_button, OUT).

region_BUTTON(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', button, OUT).

region_CHECK_BOX(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', check_box, OUT).

region_CHECK_BOX_MENU_ITEM(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', check_box_menu_item, OUT).

region_COLOR_CHOOSER(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', color_chooser, OUT).

region_COMBO_BOX(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', combo_box, OUT).

region_DESKTOP_PANE(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', desktop_pane, OUT).

region_DESKTOP_ICON(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', desktop_icon, OUT).

region_EDITOR_PANE(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', editor_pane, OUT).

region_FILE_CHOOSER(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', file_chooser, OUT).

region_FORMATTED_TEXT_FIELD(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', formatted_text_field, OUT).

region_INTERNAL_FRAME(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', internal_frame, OUT).

region_INTERNAL_FRAME_TITLE_PANE(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', internal_frame_title_pane, OUT).

region_LABEL(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', label, OUT).

region_LIST(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', list, OUT).

region_MENU(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', menu, OUT).

region_MENU_BAR(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', menu_bar, OUT).

region_MENU_ITEM(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', menu_item, OUT).

region_MENU_ITEM_ACCELERATOR(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', menu_item_accelerator, OUT).

region_OPTION_PANE(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', option_pane, OUT).

region_PANEL(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', panel, OUT).

region_PASSWORD_FIELD(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', password_field, OUT).

region_POPUP_MENU(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', popup_menu, OUT).

region_POPUP_MENU_SEPARATOR(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', popup_menu_separator, OUT).

region_PROGRESS_BAR(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', progress_bar, OUT).

region_RADIO_BUTTON(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', radio_button, OUT).

region_RADIO_BUTTON_MENU_ITEM(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', radio_button_menu_item, OUT).

region_ROOT_PANE(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', root_pane, OUT).

region_SCROLL_BAR(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', scroll_bar, OUT).

region_SCROLL_BAR_TRACK(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', scroll_bar_track, OUT).

region_SCROLL_BAR_THUMB(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', scroll_bar_thumb, OUT).

region_SCROLL_PANE(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', scroll_pane, OUT).

region_SEPARATOR(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', separator, OUT).

region_SLIDER(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', slider, OUT).

region_SLIDER_TRACK(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', slider_track, OUT).

region_SLIDER_THUMB(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', slider_thumb, OUT).

region_SPINNER(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', spinner, OUT).

region_SPLIT_PANE(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', split_pane, OUT).

region_SPLIT_PANE_DIVIDER(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', split_pane_divider, OUT).

region_TABBED_PANE(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tabbed_pane, OUT).

region_TABBED_PANE_TAB(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tabbed_pane_tab, OUT).

region_TABBED_PANE_TAB_AREA(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tabbed_pane_tab_area, OUT).

region_TABBED_PANE_CONTENT(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tabbed_pane_content, OUT).

region_TABLE(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', table, OUT).

region_TABLE_HEADER(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', table_header, OUT).

region_TEXT_AREA(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', text_area, OUT).

region_TEXT_FIELD(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', text_field, OUT).

region_TEXT_PANE(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', text_pane, OUT).

region_TOGGLE_BUTTON(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', toggle_button, OUT).

region_TOOL_BAR(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tool_bar, OUT).

region_TOOL_BAR_CONTENT(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tool_bar_content, OUT).

region_TOOL_BAR_DRAG_WINDOW(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tool_bar_drag_window, OUT).

region_TOOL_TIP(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tool_tip, OUT).

region_TOOL_BAR_SEPARATOR(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tool_bar_separator, OUT).

region_TREE(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tree, OUT).

region_TREE_CELL(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tree_cell, OUT).

region_VIEWPORT(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', viewport, OUT).

region_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

region_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

region_notify(REF) :- 
	object_call(REF, notify, [], _).

region_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

region_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

region_wait(REF) :- 
	object_call(REF, wait, [], _).

region_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

region_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

region_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

region_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

region_is_subregion(REF, OUT) :- 
	object_call(REF, isSubregion, [], OUT).

