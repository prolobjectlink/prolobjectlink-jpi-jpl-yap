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

accessible_role_ALERT(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', alert, OUT).

accessible_role_COLUMN_HEADER(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', column_header, OUT).

accessible_role_CANVAS(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', canvas, OUT).

accessible_role_COMBO_BOX(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', combo_box, OUT).

accessible_role_DESKTOP_ICON(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', desktop_icon, OUT).

accessible_role_HTML_CONTAINER(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', html_container, OUT).

accessible_role_INTERNAL_FRAME(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', internal_frame, OUT).

accessible_role_DESKTOP_PANE(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', desktop_pane, OUT).

accessible_role_OPTION_PANE(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', option_pane, OUT).

accessible_role_WINDOW(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', window, OUT).

accessible_role_FRAME(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', frame, OUT).

accessible_role_DIALOG(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', dialog, OUT).

accessible_role_COLOR_CHOOSER(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', color_chooser, OUT).

accessible_role_DIRECTORY_PANE(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', directory_pane, OUT).

accessible_role_FILE_CHOOSER(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', file_chooser, OUT).

accessible_role_FILLER(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', filler, OUT).

accessible_role_HYPERLINK(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', hyperlink, OUT).

accessible_role_ICON(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', icon, OUT).

accessible_role_LABEL(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', label, OUT).

accessible_role_ROOT_PANE(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', root_pane, OUT).

accessible_role_GLASS_PANE(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', glass_pane, OUT).

accessible_role_LAYERED_PANE(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', layered_pane, OUT).

accessible_role_LIST(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', list, OUT).

accessible_role_LIST_ITEM(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', list_item, OUT).

accessible_role_MENU_BAR(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', menu_bar, OUT).

accessible_role_POPUP_MENU(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', popup_menu, OUT).

accessible_role_MENU(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', menu, OUT).

accessible_role_MENU_ITEM(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', menu_item, OUT).

accessible_role_SEPARATOR(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', separator, OUT).

accessible_role_PAGE_TAB_LIST(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', page_tab_list, OUT).

accessible_role_PAGE_TAB(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', page_tab, OUT).

accessible_role_PANEL(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', panel, OUT).

accessible_role_PROGRESS_BAR(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', progress_bar, OUT).

accessible_role_PASSWORD_TEXT(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', password_text, OUT).

accessible_role_PUSH_BUTTON(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', push_button, OUT).

accessible_role_TOGGLE_BUTTON(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', toggle_button, OUT).

accessible_role_CHECK_BOX(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', check_box, OUT).

accessible_role_RADIO_BUTTON(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', radio_button, OUT).

accessible_role_ROW_HEADER(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', row_header, OUT).

accessible_role_SCROLL_PANE(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', scroll_pane, OUT).

accessible_role_SCROLL_BAR(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', scroll_bar, OUT).

accessible_role_VIEWPORT(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', viewport, OUT).

accessible_role_SLIDER(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', slider, OUT).

accessible_role_SPLIT_PANE(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', split_pane, OUT).

accessible_role_TABLE(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', table, OUT).

accessible_role_TEXT(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', text, OUT).

accessible_role_TREE(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', tree, OUT).

accessible_role_TOOL_BAR(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', tool_bar, OUT).

accessible_role_TOOL_TIP(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', tool_tip, OUT).

accessible_role_AWT_COMPONENT(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', awt_component, OUT).

accessible_role_SWING_COMPONENT(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', swing_component, OUT).

accessible_role_UNKNOWN(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', unknown, OUT).

accessible_role_STATUS_BAR(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', status_bar, OUT).

accessible_role_DATE_EDITOR(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', date_editor, OUT).

accessible_role_SPIN_BOX(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', spin_box, OUT).

accessible_role_FONT_CHOOSER(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', font_chooser, OUT).

accessible_role_GROUP_BOX(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', group_box, OUT).

accessible_role_HEADER(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', header, OUT).

accessible_role_FOOTER(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', footer, OUT).

accessible_role_PARAGRAPH(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', paragraph, OUT).

accessible_role_RULER(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', ruler, OUT).

accessible_role_EDITBAR(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', editbar, OUT).

accessible_role_PROGRESS_MONITOR(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', progress_monitor, OUT).

accessible_role_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

accessible_role_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

accessible_role_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

accessible_role_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

accessible_role_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

accessible_role_to_display_string(REF, ARG0, OUT) :- 
	object_call(REF, toDisplayString, '.'(ARG0, []), OUT).

accessible_role_notify(REF) :- 
	object_call(REF, notify, [], _).

accessible_role_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

accessible_role_to_display_string(REF, OUT) :- 
	object_call(REF, toDisplayString, [], OUT).

accessible_role_wait(REF) :- 
	object_call(REF, wait, [], _).

accessible_role_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

