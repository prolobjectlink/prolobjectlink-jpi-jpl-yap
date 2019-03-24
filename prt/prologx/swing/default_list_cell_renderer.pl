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

default_list_cell_renderer_CENTER(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', center, OUT).

default_list_cell_renderer_TOP(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', top, OUT).

default_list_cell_renderer_LEFT(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', left, OUT).

default_list_cell_renderer_BOTTOM(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', bottom, OUT).

default_list_cell_renderer_RIGHT(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', right, OUT).

default_list_cell_renderer_NORTH(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', north, OUT).

default_list_cell_renderer_NORTH_EAST(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', north_east, OUT).

default_list_cell_renderer_EAST(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', east, OUT).

default_list_cell_renderer_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', south_east, OUT).

default_list_cell_renderer_SOUTH(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', south, OUT).

default_list_cell_renderer_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', south_west, OUT).

default_list_cell_renderer_WEST(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', west, OUT).

default_list_cell_renderer_NORTH_WEST(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', north_west, OUT).

default_list_cell_renderer_HORIZONTAL(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', horizontal, OUT).

default_list_cell_renderer_VERTICAL(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', vertical, OUT).

default_list_cell_renderer_LEADING(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', leading, OUT).

default_list_cell_renderer_TRAILING(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', trailing, OUT).

default_list_cell_renderer_NEXT(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', next, OUT).

default_list_cell_renderer_PREVIOUS(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', previous, OUT).

default_list_cell_renderer_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', when_focused, OUT).

default_list_cell_renderer_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', when_ancestor_of_focused_component, OUT).

default_list_cell_renderer_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', when_in_focused_window, OUT).

default_list_cell_renderer_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', undefined_condition, OUT).

default_list_cell_renderer_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', tool_tip_text_key, OUT).

default_list_cell_renderer_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', top_alignment, OUT).

default_list_cell_renderer_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', center_alignment, OUT).

default_list_cell_renderer_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', bottom_alignment, OUT).

default_list_cell_renderer_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', left_alignment, OUT).

default_list_cell_renderer_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', right_alignment, OUT).

default_list_cell_renderer_WIDTH(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', width, OUT).

default_list_cell_renderer_HEIGHT(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', height, OUT).

default_list_cell_renderer_PROPERTIES(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', properties, OUT).

default_list_cell_renderer_SOMEBITS(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', somebits, OUT).

default_list_cell_renderer_FRAMEBITS(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', framebits, OUT).

default_list_cell_renderer_ALLBITS(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', allbits, OUT).

default_list_cell_renderer_ERROR(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', error, OUT).

default_list_cell_renderer_ABORT(OUT) :- 
	object_get('javax.swing.DefaultListCellRenderer', abort, OUT).

default_list_cell_renderer(OUT) :- 
	object_new('javax.swing.DefaultListCellRenderer', [], OUT).

default_list_cell_renderer_get_drop_target(REF, OUT) :- 
	object_call(REF, getDropTarget, [], OUT).

default_list_cell_renderer_insets(REF, OUT) :- 
	object_call(REF, insets, [], OUT).

default_list_cell_renderer_get_layout(REF, OUT) :- 
	object_call(REF, getLayout, [], OUT).

default_list_cell_renderer_set_focus_traversal_keys_enabled(REF, ARG0) :- 
	object_call(REF, setFocusTraversalKeysEnabled, '.'(ARG0, []), _).

default_list_cell_renderer_remove_input_method_listener(REF, ARG0) :- 
	object_call(REF, removeInputMethodListener, '.'(ARG0, []), _).

default_list_cell_renderer_add_ancestor_listener(REF, ARG0) :- 
	object_call(REF, addAncestorListener, '.'(ARG0, []), _).

default_list_cell_renderer_check_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

default_list_cell_renderer_set_focus_traversal_keys(REF, ARG0, ARG1) :- 
	object_call(REF, setFocusTraversalKeys, '.'(ARG0, '.'(ARG1, [])), _).

default_list_cell_renderer_set_cursor(REF, ARG0) :- 
	object_call(REF, setCursor, '.'(ARG0, []), _).

default_list_cell_renderer_check_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_cell_renderer_get_bounds(REF, ARG0, OUT) :- 
	object_call(REF, getBounds, '.'(ARG0, []), OUT).

default_list_cell_renderer_set_bounds(REF, ARG0) :- 
	object_call(REF, setBounds, '.'(ARG0, []), _).

default_list_cell_renderer_set_double_buffered(REF, ARG0) :- 
	object_call(REF, setDoubleBuffered, '.'(ARG0, []), _).

default_list_cell_renderer_hide(REF) :- 
	object_call(REF, hide, [], _).

default_list_cell_renderer_print_components(REF, ARG0) :- 
	object_call(REF, printComponents, '.'(ARG0, []), _).

default_list_cell_renderer_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

default_list_cell_renderer_get_background(REF, OUT) :- 
	object_call(REF, getBackground, [], OUT).

default_list_cell_renderer_get_tool_tip_location(REF, ARG0, OUT) :- 
	object_call(REF, getToolTipLocation, '.'(ARG0, []), OUT).

default_list_cell_renderer_set_bounds(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setBounds, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

default_list_cell_renderer_remove_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, removeMouseWheelListener, '.'(ARG0, []), _).

default_list_cell_renderer_set_maximum_size(REF, ARG0) :- 
	object_call(REF, setMaximumSize, '.'(ARG0, []), _).

default_list_cell_renderer_set_disabled_icon(REF, ARG0) :- 
	object_call(REF, setDisabledIcon, '.'(ARG0, []), _).

default_list_cell_renderer_get_u_i(REF, OUT) :- 
	object_call(REF, getUI, [], OUT).

default_list_cell_renderer_is_foreground_set(REF, OUT) :- 
	object_call(REF, isForegroundSet, [], OUT).

default_list_cell_renderer_get_registered_key_strokes(REF, OUT) :- 
	object_call(REF, getRegisteredKeyStrokes, [], OUT).

default_list_cell_renderer_remove_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyListener, '.'(ARG0, []), _).

default_list_cell_renderer_set_layout(REF, ARG0) :- 
	object_call(REF, setLayout, '.'(ARG0, []), _).

default_list_cell_renderer_remove_notify(REF) :- 
	object_call(REF, removeNotify, [], _).

default_list_cell_renderer_set_input_verifier(REF, ARG0) :- 
	object_call(REF, setInputVerifier, '.'(ARG0, []), _).

default_list_cell_renderer_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

default_list_cell_renderer_set_size(REF, ARG0) :- 
	object_call(REF, setSize, '.'(ARG0, []), _).

default_list_cell_renderer_move(REF, ARG0, ARG1) :- 
	object_call(REF, move, '.'(ARG0, '.'(ARG1, [])), _).

default_list_cell_renderer_set_horizontal_alignment(REF, ARG0) :- 
	object_call(REF, setHorizontalAlignment, '.'(ARG0, []), _).

default_list_cell_renderer_get_size(REF, ARG0, OUT) :- 
	object_call(REF, getSize, '.'(ARG0, []), OUT).

default_list_cell_renderer_get_baseline(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_cell_renderer_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

default_list_cell_renderer_add_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, addMouseWheelListener, '.'(ARG0, []), _).

default_list_cell_renderer_get_focus_traversal_keys_enabled(REF, OUT) :- 
	object_call(REF, getFocusTraversalKeysEnabled, [], OUT).

default_list_cell_renderer_set_ignore_repaint(REF, ARG0) :- 
	object_call(REF, setIgnoreRepaint, '.'(ARG0, []), _).

default_list_cell_renderer_wait(REF) :- 
	object_call(REF, wait, [], _).

default_list_cell_renderer_get_visible_rect(REF, OUT) :- 
	object_call(REF, getVisibleRect, [], OUT).

default_list_cell_renderer_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

default_list_cell_renderer_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

default_list_cell_renderer_is_request_focus_enabled(REF, OUT) :- 
	object_call(REF, isRequestFocusEnabled, [], OUT).

default_list_cell_renderer_set_inherits_popup_menu(REF, ARG0) :- 
	object_call(REF, setInheritsPopupMenu, '.'(ARG0, []), _).

default_list_cell_renderer_get_mouse_wheel_listeners(REF, OUT) :- 
	object_call(REF, getMouseWheelListeners, [], OUT).

default_list_cell_renderer_key_down(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyDown, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_cell_renderer_lost_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lostFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_cell_renderer_get_graphics_configuration(REF, OUT) :- 
	object_call(REF, getGraphicsConfiguration, [], OUT).

default_list_cell_renderer_get_default_locale(REF, OUT) :- 
	object_call(REF, getDefaultLocale, [], OUT).

default_list_cell_renderer_add_property_change_listener(REF, ARG0) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), _).

default_list_cell_renderer_is_showing(REF, OUT) :- 
	object_call(REF, isShowing, [], OUT).

default_list_cell_renderer_add_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

default_list_cell_renderer_show(REF) :- 
	object_call(REF, show, [], _).

default_list_cell_renderer_show(REF, ARG0) :- 
	object_call(REF, show, '.'(ARG0, []), _).

default_list_cell_renderer_add_component_listener(REF, ARG0) :- 
	object_call(REF, addComponentListener, '.'(ARG0, []), _).

default_list_cell_renderer_get_vetoable_change_listeners(REF, OUT) :- 
	object_call(REF, getVetoableChangeListeners, [], OUT).

default_list_cell_renderer_get_font_metrics(REF, ARG0, OUT) :- 
	object_call(REF, getFontMetrics, '.'(ARG0, []), OUT).

default_list_cell_renderer_get_displayed_mnemonic(REF, OUT) :- 
	object_call(REF, getDisplayedMnemonic, [], OUT).

default_list_cell_renderer_get_popup_location(REF, ARG0, OUT) :- 
	object_call(REF, getPopupLocation, '.'(ARG0, []), OUT).

default_list_cell_renderer_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

default_list_cell_renderer_prepare_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

default_list_cell_renderer_bounds(REF, OUT) :- 
	object_call(REF, bounds, [], OUT).

default_list_cell_renderer_mouse_down(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDown, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_list_cell_renderer_prepare_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_cell_renderer_set_enabled(REF, ARG0) :- 
	object_call(REF, setEnabled, '.'(ARG0, []), _).

default_list_cell_renderer_minimum_size(REF, OUT) :- 
	object_call(REF, minimumSize, [], OUT).

default_list_cell_renderer_get_ancestor_listeners(REF, OUT) :- 
	object_call(REF, getAncestorListeners, [], OUT).

default_list_cell_renderer_is_focus_traversable(REF, OUT) :- 
	object_call(REF, isFocusTraversable, [], OUT).

default_list_cell_renderer_get_cursor(REF, OUT) :- 
	object_call(REF, getCursor, [], OUT).

default_list_cell_renderer_get_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_cell_renderer_get_component_at(REF, ARG0, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, []), OUT).

default_list_cell_renderer_get_root_pane(REF, OUT) :- 
	object_call(REF, getRootPane, [], OUT).

default_list_cell_renderer_set_debug_graphics_options(REF, ARG0) :- 
	object_call(REF, setDebugGraphicsOptions, '.'(ARG0, []), _).

default_list_cell_renderer_get_peer(REF, OUT) :- 
	object_call(REF, getPeer, [], OUT).

default_list_cell_renderer_is_validate_root(REF, OUT) :- 
	object_call(REF, isValidateRoot, [], OUT).

default_list_cell_renderer_repaint(REF) :- 
	object_call(REF, repaint, [], _).

default_list_cell_renderer_repaint(REF, ARG0) :- 
	object_call(REF, repaint, '.'(ARG0, []), _).

default_list_cell_renderer_repaint(REF, ARG0) :- 
	object_call(REF, repaint, '.'(ARG0, []), _).

default_list_cell_renderer_remove_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, removeMouseMotionListener, '.'(ARG0, []), _).

default_list_cell_renderer_repaint(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

default_list_cell_renderer_repaint(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

default_list_cell_renderer_remove_all(REF) :- 
	object_call(REF, removeAll, [], _).

default_list_cell_renderer_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

default_list_cell_renderer_is_lightweight_component(REF, ARG0, OUT) :- 
	object_call(REF, isLightweightComponent, '.'(ARG0, []), OUT).

default_list_cell_renderer_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

default_list_cell_renderer_set_text(REF, ARG0) :- 
	object_call(REF, setText, '.'(ARG0, []), _).

default_list_cell_renderer_get_focus_listeners(REF, OUT) :- 
	object_call(REF, getFocusListeners, [], OUT).

default_list_cell_renderer_do_layout(REF) :- 
	object_call(REF, doLayout, [], _).

default_list_cell_renderer_create_volatile_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_cell_renderer_create_volatile_image(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_list_cell_renderer_get_input_method_requests(REF, OUT) :- 
	object_call(REF, getInputMethodRequests, [], OUT).

default_list_cell_renderer_update(REF, ARG0) :- 
	object_call(REF, update, '.'(ARG0, []), _).

default_list_cell_renderer_add_input_method_listener(REF, ARG0) :- 
	object_call(REF, addInputMethodListener, '.'(ARG0, []), _).

default_list_cell_renderer_set_displayed_mnemonic_index(REF, ARG0) :- 
	object_call(REF, setDisplayedMnemonicIndex, '.'(ARG0, []), _).

default_list_cell_renderer_get_condition_for_key_stroke(REF, ARG0, OUT) :- 
	object_call(REF, getConditionForKeyStroke, '.'(ARG0, []), OUT).

default_list_cell_renderer_set_request_focus_enabled(REF, ARG0) :- 
	object_call(REF, setRequestFocusEnabled, '.'(ARG0, []), _).

default_list_cell_renderer_is_painting_for_print(REF, OUT) :- 
	object_call(REF, isPaintingForPrint, [], OUT).

default_list_cell_renderer_mouse_enter(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseEnter, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_list_cell_renderer_get_alignment_y(REF, OUT) :- 
	object_call(REF, getAlignmentY, [], OUT).

default_list_cell_renderer_get_input_method_listeners(REF, OUT) :- 
	object_call(REF, getInputMethodListeners, [], OUT).

default_list_cell_renderer_mouse_drag(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDrag, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_list_cell_renderer_set_border(REF, ARG0) :- 
	object_call(REF, setBorder, '.'(ARG0, []), _).

default_list_cell_renderer_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

default_list_cell_renderer_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

default_list_cell_renderer_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_cell_renderer_add(REF, ARG0, ARG1) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), _).

default_list_cell_renderer_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_cell_renderer_layout(REF) :- 
	object_call(REF, layout, [], _).

default_list_cell_renderer_get_baseline_resize_behavior(REF, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, [], OUT).

default_list_cell_renderer_add(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_list_cell_renderer_compute_visible_rect(REF, ARG0) :- 
	object_call(REF, computeVisibleRect, '.'(ARG0, []), _).

default_list_cell_renderer_set_font(REF, ARG0) :- 
	object_call(REF, setFont, '.'(ARG0, []), _).

default_list_cell_renderer_has_focus(REF, OUT) :- 
	object_call(REF, hasFocus, [], OUT).

default_list_cell_renderer_notify(REF) :- 
	object_call(REF, notify, [], _).

default_list_cell_renderer_print(REF, ARG0) :- 
	object_call(REF, print, '.'(ARG0, []), _).

default_list_cell_renderer_get_location_on_screen(REF, OUT) :- 
	object_call(REF, getLocationOnScreen, [], OUT).

default_list_cell_renderer_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

default_list_cell_renderer_set_verify_input_when_focus_target(REF, ARG0) :- 
	object_call(REF, setVerifyInputWhenFocusTarget, '.'(ARG0, []), _).

default_list_cell_renderer_create_tool_tip(REF, OUT) :- 
	object_call(REF, createToolTip, [], OUT).

default_list_cell_renderer_count_components(REF, OUT) :- 
	object_call(REF, countComponents, [], OUT).

default_list_cell_renderer_locate(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, locate, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_cell_renderer_set_background(REF, ARG0) :- 
	object_call(REF, setBackground, '.'(ARG0, []), _).

default_list_cell_renderer_inside(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, inside, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_cell_renderer_get_component_count(REF, OUT) :- 
	object_call(REF, getComponentCount, [], OUT).

default_list_cell_renderer_get_mouse_listeners(REF, OUT) :- 
	object_call(REF, getMouseListeners, [], OUT).

default_list_cell_renderer_get_minimum_size(REF, OUT) :- 
	object_call(REF, getMinimumSize, [], OUT).

default_list_cell_renderer_set_component_popup_menu(REF, ARG0) :- 
	object_call(REF, setComponentPopupMenu, '.'(ARG0, []), _).

default_list_cell_renderer_deliver_event(REF, ARG0) :- 
	object_call(REF, deliverEvent, '.'(ARG0, []), _).

default_list_cell_renderer_reshape(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, reshape, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

default_list_cell_renderer_get_top_level_ancestor(REF, OUT) :- 
	object_call(REF, getTopLevelAncestor, [], OUT).

default_list_cell_renderer_validate(REF) :- 
	object_call(REF, validate, [], _).

default_list_cell_renderer_get_component_listeners(REF, OUT) :- 
	object_call(REF, getComponentListeners, [], OUT).

default_list_cell_renderer_set_icon(REF, ARG0) :- 
	object_call(REF, setIcon, '.'(ARG0, []), _).

default_list_cell_renderer_set_tool_tip_text(REF, ARG0) :- 
	object_call(REF, setToolTipText, '.'(ARG0, []), _).

default_list_cell_renderer_get_autoscrolls(REF, OUT) :- 
	object_call(REF, getAutoscrolls, [], OUT).

default_list_cell_renderer_get_accessible_context(REF, OUT) :- 
	object_call(REF, getAccessibleContext, [], OUT).

default_list_cell_renderer_set_icon_text_gap(REF, ARG0) :- 
	object_call(REF, setIconTextGap, '.'(ARG0, []), _).

default_list_cell_renderer_action(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, action, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_cell_renderer_key_up(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyUp, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_cell_renderer_mouse_move(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseMove, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_list_cell_renderer_get_alignment_x(REF, OUT) :- 
	object_call(REF, getAlignmentX, [], OUT).

default_list_cell_renderer_set_horizontal_text_position(REF, ARG0) :- 
	object_call(REF, setHorizontalTextPosition, '.'(ARG0, []), _).

default_list_cell_renderer_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

default_list_cell_renderer_set_focus_traversal_policy(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicy, '.'(ARG0, []), _).

default_list_cell_renderer_set_autoscrolls(REF, ARG0) :- 
	object_call(REF, setAutoscrolls, '.'(ARG0, []), _).

default_list_cell_renderer_get_component_orientation(REF, OUT) :- 
	object_call(REF, getComponentOrientation, [], OUT).

default_list_cell_renderer_get_input_map(REF, OUT) :- 
	object_call(REF, getInputMap, [], OUT).

default_list_cell_renderer_get_input_map(REF, ARG0, OUT) :- 
	object_call(REF, getInputMap, '.'(ARG0, []), OUT).

default_list_cell_renderer_set_alignment_y(REF, ARG0) :- 
	object_call(REF, setAlignmentY, '.'(ARG0, []), _).

default_list_cell_renderer_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

default_list_cell_renderer_set_alignment_x(REF, ARG0) :- 
	object_call(REF, setAlignmentX, '.'(ARG0, []), _).

default_list_cell_renderer_is_focus_traversal_policy_set(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicySet, [], OUT).

default_list_cell_renderer_remove_component_listener(REF, ARG0) :- 
	object_call(REF, removeComponentListener, '.'(ARG0, []), _).

default_list_cell_renderer_get_color_model(REF, OUT) :- 
	object_call(REF, getColorModel, [], OUT).

default_list_cell_renderer_get_input_context(REF, OUT) :- 
	object_call(REF, getInputContext, [], OUT).

default_list_cell_renderer_apply_component_orientation(REF, ARG0) :- 
	object_call(REF, applyComponentOrientation, '.'(ARG0, []), _).

default_list_cell_renderer_find_component_at(REF, ARG0, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, []), OUT).

default_list_cell_renderer_set_component_z_order(REF, ARG0, ARG1) :- 
	object_call(REF, setComponentZOrder, '.'(ARG0, '.'(ARG1, [])), _).

default_list_cell_renderer_set_drop_target(REF, ARG0) :- 
	object_call(REF, setDropTarget, '.'(ARG0, []), _).

default_list_cell_renderer_is_maximum_size_set(REF, OUT) :- 
	object_call(REF, isMaximumSizeSet, [], OUT).

default_list_cell_renderer_transfer_focus_up_cycle(REF) :- 
	object_call(REF, transferFocusUpCycle, [], _).

default_list_cell_renderer_find_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_cell_renderer_get_insets(REF, ARG0, OUT) :- 
	object_call(REF, getInsets, '.'(ARG0, []), OUT).

default_list_cell_renderer_invalidate(REF) :- 
	object_call(REF, invalidate, [], _).

default_list_cell_renderer_get_insets(REF, OUT) :- 
	object_call(REF, getInsets, [], OUT).

default_list_cell_renderer_get_list_cell_renderer_component(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, getListCellRendererComponent, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

default_list_cell_renderer_mouse_up(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseUp, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_list_cell_renderer_handle_event(REF, ARG0, OUT) :- 
	object_call(REF, handleEvent, '.'(ARG0, []), OUT).

default_list_cell_renderer_get_u_i_class_i_d(REF, OUT) :- 
	object_call(REF, getUIClassID, [], OUT).

default_list_cell_renderer_get_tree_lock(REF, OUT) :- 
	object_call(REF, getTreeLock, [], OUT).

default_list_cell_renderer_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_cell_renderer_is_cursor_set(REF, OUT) :- 
	object_call(REF, isCursorSet, [], OUT).

default_list_cell_renderer_add_mouse_listener(REF, ARG0) :- 
	object_call(REF, addMouseListener, '.'(ARG0, []), _).

default_list_cell_renderer_add_container_listener(REF, ARG0) :- 
	object_call(REF, addContainerListener, '.'(ARG0, []), _).

default_list_cell_renderer_get_hierarchy_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyListeners, [], OUT).

default_list_cell_renderer_print_all(REF, ARG0) :- 
	object_call(REF, printAll, '.'(ARG0, []), _).

default_list_cell_renderer_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

default_list_cell_renderer_set_u_i(REF, ARG0) :- 
	object_call(REF, setUI, '.'(ARG0, []), _).

default_list_cell_renderer_set_preferred_size(REF, ARG0) :- 
	object_call(REF, setPreferredSize, '.'(ARG0, []), _).

default_list_cell_renderer_get_disabled_icon(REF, OUT) :- 
	object_call(REF, getDisabledIcon, [], OUT).

default_list_cell_renderer_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

default_list_cell_renderer_paint(REF, ARG0) :- 
	object_call(REF, paint, '.'(ARG0, []), _).

default_list_cell_renderer_post_event(REF, ARG0, OUT) :- 
	object_call(REF, postEvent, '.'(ARG0, []), OUT).

default_list_cell_renderer_set_minimum_size(REF, ARG0) :- 
	object_call(REF, setMinimumSize, '.'(ARG0, []), _).

default_list_cell_renderer_dispatch_event(REF, ARG0) :- 
	object_call(REF, dispatchEvent, '.'(ARG0, []), _).

default_list_cell_renderer_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

default_list_cell_renderer_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

default_list_cell_renderer_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

default_list_cell_renderer_get_locale(REF, OUT) :- 
	object_call(REF, getLocale, [], OUT).

default_list_cell_renderer_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

default_list_cell_renderer_update_u_i(REF) :- 
	object_call(REF, updateUI, [], _).

default_list_cell_renderer_is_focus_traversal_policy_provider(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicyProvider, [], OUT).

default_list_cell_renderer_set_default_locale(REF, ARG0) :- 
	object_call(REF, setDefaultLocale, '.'(ARG0, []), _).

default_list_cell_renderer_is_valid(REF, OUT) :- 
	object_call(REF, isValid, [], OUT).

default_list_cell_renderer_get_displayed_mnemonic_index(REF, OUT) :- 
	object_call(REF, getDisplayedMnemonicIndex, [], OUT).

default_list_cell_renderer_get_component(REF, ARG0, OUT) :- 
	object_call(REF, getComponent, '.'(ARG0, []), OUT).

default_list_cell_renderer_get_client_property(REF, ARG0, OUT) :- 
	object_call(REF, getClientProperty, '.'(ARG0, []), OUT).

default_list_cell_renderer_is_managing_focus(REF, OUT) :- 
	object_call(REF, isManagingFocus, [], OUT).

default_list_cell_renderer_set_locale(REF, ARG0) :- 
	object_call(REF, setLocale, '.'(ARG0, []), _).

default_list_cell_renderer_transfer_focus(REF) :- 
	object_call(REF, transferFocus, [], _).

default_list_cell_renderer_get_action_for_key_stroke(REF, ARG0, OUT) :- 
	object_call(REF, getActionForKeyStroke, '.'(ARG0, []), OUT).

default_list_cell_renderer_put_client_property(REF, ARG0, ARG1) :- 
	object_call(REF, putClientProperty, '.'(ARG0, '.'(ARG1, [])), _).

default_list_cell_renderer_get_focus_cycle_root_ancestor(REF, OUT) :- 
	object_call(REF, getFocusCycleRootAncestor, [], OUT).

default_list_cell_renderer_set_next_focusable_component(REF, ARG0) :- 
	object_call(REF, setNextFocusableComponent, '.'(ARG0, []), _).

default_list_cell_renderer_get_foreground(REF, OUT) :- 
	object_call(REF, getForeground, [], OUT).

default_list_cell_renderer_paint_all(REF, ARG0) :- 
	object_call(REF, paintAll, '.'(ARG0, []), _).

default_list_cell_renderer_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

default_list_cell_renderer_get_component_popup_menu(REF, OUT) :- 
	object_call(REF, getComponentPopupMenu, [], OUT).

default_list_cell_renderer_get_tool_tip_text(REF, OUT) :- 
	object_call(REF, getToolTipText, [], OUT).

default_list_cell_renderer_is_focus_owner(REF, OUT) :- 
	object_call(REF, isFocusOwner, [], OUT).

default_list_cell_renderer_get_tool_tip_text(REF, ARG0, OUT) :- 
	object_call(REF, getToolTipText, '.'(ARG0, []), OUT).

default_list_cell_renderer_set_opaque(REF, ARG0) :- 
	object_call(REF, setOpaque, '.'(ARG0, []), _).

default_list_cell_renderer_get_key_listeners(REF, OUT) :- 
	object_call(REF, getKeyListeners, [], OUT).

default_list_cell_renderer_is_preferred_size_set(REF, OUT) :- 
	object_call(REF, isPreferredSizeSet, [], OUT).

default_list_cell_renderer_set_action_map(REF, ARG0) :- 
	object_call(REF, setActionMap, '.'(ARG0, []), _).

default_list_cell_renderer_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

default_list_cell_renderer_get_debug_graphics_options(REF, OUT) :- 
	object_call(REF, getDebugGraphicsOptions, [], OUT).

default_list_cell_renderer_get_location(REF, ARG0, OUT) :- 
	object_call(REF, getLocation, '.'(ARG0, []), OUT).

default_list_cell_renderer_set_name(REF, ARG0) :- 
	object_call(REF, setName, '.'(ARG0, []), _).

default_list_cell_renderer_remove_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

default_list_cell_renderer_remove_property_change_listener(REF, ARG0) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), _).

default_list_cell_renderer_get_verify_input_when_focus_target(REF, OUT) :- 
	object_call(REF, getVerifyInputWhenFocusTarget, [], OUT).

default_list_cell_renderer_resize(REF, ARG0, ARG1) :- 
	object_call(REF, resize, '.'(ARG0, '.'(ARG1, [])), _).

default_list_cell_renderer_resize(REF, ARG0) :- 
	object_call(REF, resize, '.'(ARG0, []), _).

default_list_cell_renderer_get_ignore_repaint(REF, OUT) :- 
	object_call(REF, getIgnoreRepaint, [], OUT).

default_list_cell_renderer_enable_input_methods(REF, ARG0) :- 
	object_call(REF, enableInputMethods, '.'(ARG0, []), _).

default_list_cell_renderer_get_maximum_size(REF, OUT) :- 
	object_call(REF, getMaximumSize, [], OUT).

default_list_cell_renderer_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

default_list_cell_renderer_get_focus_traversal_keys(REF, ARG0, OUT) :- 
	object_call(REF, getFocusTraversalKeys, '.'(ARG0, []), OUT).

default_list_cell_renderer_get_property_change_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getPropertyChangeListeners, '.'(ARG0, []), OUT).

default_list_cell_renderer_get_horizontal_text_position(REF, OUT) :- 
	object_call(REF, getHorizontalTextPosition, [], OUT).

default_list_cell_renderer_is_background_set(REF, OUT) :- 
	object_call(REF, isBackgroundSet, [], OUT).

default_list_cell_renderer_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_list_cell_renderer_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_list_cell_renderer_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_list_cell_renderer_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_list_cell_renderer_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_list_cell_renderer_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_list_cell_renderer_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_list_cell_renderer_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_list_cell_renderer_get_toolkit(REF, OUT) :- 
	object_call(REF, getToolkit, [], OUT).

default_list_cell_renderer_set_focus_traversal_policy_provider(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicyProvider, '.'(ARG0, []), _).

default_list_cell_renderer_get_focus_traversal_policy(REF, OUT) :- 
	object_call(REF, getFocusTraversalPolicy, [], OUT).

default_list_cell_renderer_get_action_map(REF, OUT) :- 
	object_call(REF, getActionMap, [], OUT).

default_list_cell_renderer_grab_focus(REF) :- 
	object_call(REF, grabFocus, [], _).

default_list_cell_renderer_paint_immediately(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, paintImmediately, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

default_list_cell_renderer_remove_vetoable_change_listener(REF, ARG0) :- 
	object_call(REF, removeVetoableChangeListener, '.'(ARG0, []), _).

default_list_cell_renderer_transfer_focus_down_cycle(REF) :- 
	object_call(REF, transferFocusDownCycle, [], _).

default_list_cell_renderer_get_border(REF, OUT) :- 
	object_call(REF, getBorder, [], OUT).

default_list_cell_renderer_get_label_for(REF, OUT) :- 
	object_call(REF, getLabelFor, [], OUT).

default_list_cell_renderer_remove_focus_listener(REF, ARG0) :- 
	object_call(REF, removeFocusListener, '.'(ARG0, []), _).

default_list_cell_renderer_scroll_rect_to_visible(REF, ARG0) :- 
	object_call(REF, scrollRectToVisible, '.'(ARG0, []), _).

default_list_cell_renderer_set_input_map(REF, ARG0, ARG1) :- 
	object_call(REF, setInputMap, '.'(ARG0, '.'(ARG1, [])), _).

default_list_cell_renderer_get_horizontal_alignment(REF, OUT) :- 
	object_call(REF, getHorizontalAlignment, [], OUT).

default_list_cell_renderer_get_vertical_text_position(REF, OUT) :- 
	object_call(REF, getVerticalTextPosition, [], OUT).

default_list_cell_renderer_get_transfer_handler(REF, OUT) :- 
	object_call(REF, getTransferHandler, [], OUT).

default_list_cell_renderer_remove_mouse_listener(REF, ARG0) :- 
	object_call(REF, removeMouseListener, '.'(ARG0, []), _).

default_list_cell_renderer_paint_immediately(REF, ARG0) :- 
	object_call(REF, paintImmediately, '.'(ARG0, []), _).

default_list_cell_renderer_paint_components(REF, ARG0) :- 
	object_call(REF, paintComponents, '.'(ARG0, []), _).

default_list_cell_renderer_set_focusable(REF, ARG0) :- 
	object_call(REF, setFocusable, '.'(ARG0, []), _).

default_list_cell_renderer_is_opaque(REF, OUT) :- 
	object_call(REF, isOpaque, [], OUT).

default_list_cell_renderer_request_focus_in_window(REF, OUT) :- 
	object_call(REF, requestFocusInWindow, [], OUT).

default_list_cell_renderer_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

default_list_cell_renderer_get_component_z_order(REF, ARG0, OUT) :- 
	object_call(REF, getComponentZOrder, '.'(ARG0, []), OUT).

default_list_cell_renderer_set_vertical_alignment(REF, ARG0) :- 
	object_call(REF, setVerticalAlignment, '.'(ARG0, []), _).

default_list_cell_renderer_preferred_size(REF, OUT) :- 
	object_call(REF, preferredSize, [], OUT).

default_list_cell_renderer_reset_keyboard_actions(REF) :- 
	object_call(REF, resetKeyboardActions, [], _).

default_list_cell_renderer_is_painting_tile(REF, OUT) :- 
	object_call(REF, isPaintingTile, [], OUT).

default_list_cell_renderer_get_text(REF, OUT) :- 
	object_call(REF, getText, [], OUT).

default_list_cell_renderer_set_foreground(REF, ARG0) :- 
	object_call(REF, setForeground, '.'(ARG0, []), _).

default_list_cell_renderer_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

default_list_cell_renderer_get_font(REF, OUT) :- 
	object_call(REF, getFont, [], OUT).

default_list_cell_renderer_add_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyBoundsListener, '.'(ARG0, []), _).

default_list_cell_renderer_is_focusable(REF, OUT) :- 
	object_call(REF, isFocusable, [], OUT).

default_list_cell_renderer_add_vetoable_change_listener(REF, ARG0) :- 
	object_call(REF, addVetoableChangeListener, '.'(ARG0, []), _).

default_list_cell_renderer_unregister_keyboard_action(REF, ARG0) :- 
	object_call(REF, unregisterKeyboardAction, '.'(ARG0, []), _).

default_list_cell_renderer_set_focus_cycle_root(REF, ARG0) :- 
	object_call(REF, setFocusCycleRoot, '.'(ARG0, []), _).

default_list_cell_renderer_list(REF) :- 
	object_call(REF, list, [], _).

default_list_cell_renderer_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

default_list_cell_renderer_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

default_list_cell_renderer_get_inherits_popup_menu(REF, OUT) :- 
	object_call(REF, getInheritsPopupMenu, [], OUT).

default_list_cell_renderer_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

default_list_cell_renderer_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

default_list_cell_renderer_set_vertical_text_position(REF, ARG0) :- 
	object_call(REF, setVerticalTextPosition, '.'(ARG0, []), _).

default_list_cell_renderer_add_key_listener(REF, ARG0) :- 
	object_call(REF, addKeyListener, '.'(ARG0, []), _).

default_list_cell_renderer_set_label_for(REF, ARG0) :- 
	object_call(REF, setLabelFor, '.'(ARG0, []), _).

default_list_cell_renderer_are_focus_traversal_keys_set(REF, ARG0, OUT) :- 
	object_call(REF, areFocusTraversalKeysSet, '.'(ARG0, []), OUT).

default_list_cell_renderer_request_default_focus(REF, OUT) :- 
	object_call(REF, requestDefaultFocus, [], OUT).

default_list_cell_renderer_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

default_list_cell_renderer_image_update(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, imageUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

default_list_cell_renderer_get_mouse_position(REF, ARG0, OUT) :- 
	object_call(REF, getMousePosition, '.'(ARG0, []), OUT).

default_list_cell_renderer_remove_ancestor_listener(REF, ARG0) :- 
	object_call(REF, removeAncestorListener, '.'(ARG0, []), _).

default_list_cell_renderer_add_notify(REF) :- 
	object_call(REF, addNotify, [], _).

default_list_cell_renderer_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

default_list_cell_renderer_disable(REF) :- 
	object_call(REF, disable, [], _).

default_list_cell_renderer_register_keyboard_action(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, registerKeyboardAction, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

default_list_cell_renderer_register_keyboard_action(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, registerKeyboardAction, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_list_cell_renderer_is_focus_cycle_root(REF, OUT) :- 
	object_call(REF, isFocusCycleRoot, [], OUT).

default_list_cell_renderer_is_focus_cycle_root(REF, ARG0, OUT) :- 
	object_call(REF, isFocusCycleRoot, '.'(ARG0, []), OUT).

default_list_cell_renderer_get_components(REF, OUT) :- 
	object_call(REF, getComponents, [], OUT).

default_list_cell_renderer_get_mouse_position(REF, OUT) :- 
	object_call(REF, getMousePosition, [], OUT).

default_list_cell_renderer_remove_container_listener(REF, ARG0) :- 
	object_call(REF, removeContainerListener, '.'(ARG0, []), _).

default_list_cell_renderer_is_displayable(REF, OUT) :- 
	object_call(REF, isDisplayable, [], OUT).

default_list_cell_renderer_add_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyListener, '.'(ARG0, []), _).

default_list_cell_renderer_is_double_buffered(REF, OUT) :- 
	object_call(REF, isDoubleBuffered, [], OUT).

default_list_cell_renderer_add_focus_listener(REF, ARG0) :- 
	object_call(REF, addFocusListener, '.'(ARG0, []), _).

default_list_cell_renderer_get_input_verifier(REF, OUT) :- 
	object_call(REF, getInputVerifier, [], OUT).

default_list_cell_renderer_is_font_set(REF, OUT) :- 
	object_call(REF, isFontSet, [], OUT).

default_list_cell_renderer_get_mouse_motion_listeners(REF, OUT) :- 
	object_call(REF, getMouseMotionListeners, [], OUT).

default_list_cell_renderer_get_hierarchy_bounds_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyBoundsListeners, [], OUT).

default_list_cell_renderer_revalidate(REF) :- 
	object_call(REF, revalidate, [], _).

default_list_cell_renderer_is_lightweight(REF, OUT) :- 
	object_call(REF, isLightweight, [], OUT).

default_list_cell_renderer_get_icon_text_gap(REF, OUT) :- 
	object_call(REF, getIconTextGap, [], OUT).

default_list_cell_renderer_get_container_listeners(REF, OUT) :- 
	object_call(REF, getContainerListeners, [], OUT).

default_list_cell_renderer_get_icon(REF, OUT) :- 
	object_call(REF, getIcon, [], OUT).

default_list_cell_renderer_got_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, gotFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_cell_renderer_is_ancestor_of(REF, ARG0, OUT) :- 
	object_call(REF, isAncestorOf, '.'(ARG0, []), OUT).

default_list_cell_renderer_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

default_list_cell_renderer_transfer_focus_backward(REF) :- 
	object_call(REF, transferFocusBackward, [], _).

default_list_cell_renderer_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

default_list_cell_renderer_enable(REF) :- 
	object_call(REF, enable, [], _).

default_list_cell_renderer_enable(REF, ARG0) :- 
	object_call(REF, enable, '.'(ARG0, []), _).

default_list_cell_renderer_get_next_focusable_component(REF, OUT) :- 
	object_call(REF, getNextFocusableComponent, [], OUT).

default_list_cell_renderer_add_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, addMouseMotionListener, '.'(ARG0, []), _).

default_list_cell_renderer_location(REF, OUT) :- 
	object_call(REF, location, [], OUT).

default_list_cell_renderer_remove_key_listener(REF, ARG0) :- 
	object_call(REF, removeKeyListener, '.'(ARG0, []), _).

default_list_cell_renderer_set_transfer_handler(REF, ARG0) :- 
	object_call(REF, setTransferHandler, '.'(ARG0, []), _).

default_list_cell_renderer_request_focus(REF, ARG0, OUT) :- 
	object_call(REF, requestFocus, '.'(ARG0, []), OUT).

default_list_cell_renderer_request_focus(REF) :- 
	object_call(REF, requestFocus, [], _).

default_list_cell_renderer_set_location(REF, ARG0, ARG1) :- 
	object_call(REF, setLocation, '.'(ARG0, '.'(ARG1, [])), _).

default_list_cell_renderer_set_location(REF, ARG0) :- 
	object_call(REF, setLocation, '.'(ARG0, []), _).

default_list_cell_renderer_set_visible(REF, ARG0) :- 
	object_call(REF, setVisible, '.'(ARG0, []), _).

default_list_cell_renderer_next_focus(REF) :- 
	object_call(REF, nextFocus, [], _).

default_list_cell_renderer_create_image(REF, ARG0, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, []), OUT).

default_list_cell_renderer_is_optimized_drawing_enabled(REF, OUT) :- 
	object_call(REF, isOptimizedDrawingEnabled, [], OUT).

default_list_cell_renderer_create_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, '.'(ARG1, [])), OUT).

default_list_cell_renderer_get_preferred_size(REF, OUT) :- 
	object_call(REF, getPreferredSize, [], OUT).

default_list_cell_renderer_mouse_exit(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseExit, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_list_cell_renderer_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

default_list_cell_renderer_remove_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyBoundsListener, '.'(ARG0, []), _).

default_list_cell_renderer_set_component_orientation(REF, ARG0) :- 
	object_call(REF, setComponentOrientation, '.'(ARG0, []), _).

default_list_cell_renderer_set_displayed_mnemonic(REF, ARG0) :- 
	object_call(REF, setDisplayedMnemonic, '.'(ARG0, []), _).

default_list_cell_renderer_set_displayed_mnemonic(REF, ARG0) :- 
	object_call(REF, setDisplayedMnemonic, '.'(ARG0, []), _).

default_list_cell_renderer_is_minimum_size_set(REF, OUT) :- 
	object_call(REF, isMinimumSizeSet, [], OUT).

default_list_cell_renderer_get_vertical_alignment(REF, OUT) :- 
	object_call(REF, getVerticalAlignment, [], OUT).

